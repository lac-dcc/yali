; ModuleID = 'source-C-CXX/14/1163.c'
source_filename = "source-C-CXX/14/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %endj.reg2mem = alloca i32*
  %endi.reg2mem = alloca i32*
  %startj.reg2mem = alloca i32*
  %starti.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -653086962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -653086962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1975609443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1975609443, label %first
    i32 701860958, label %originalBB
    i32 234955407, label %originalBBpart2
    i32 -1531628066, label %for.cond
    i32 1642071679, label %originalBB50
    i32 -448227859, label %originalBBpart252
    i32 635700287, label %for.body
    i32 -793597478, label %originalBB54
    i32 1877865735, label %originalBBpart256
    i32 555094260, label %for.cond1
    i32 -1415834743, label %for.body3
    i32 -1399436878, label %originalBB58
    i32 271382659, label %originalBBpart260
    i32 2089255972, label %for.inc
    i32 649317351, label %for.end
    i32 -444305438, label %for.inc7
    i32 745630434, label %originalBB62
    i32 1747955707, label %originalBBpart266
    i32 6038539, label %for.end9
    i32 1492575456, label %for.cond10
    i32 -426715800, label %originalBB68
    i32 242806120, label %originalBBpart270
    i32 -2034798823, label %for.body12
    i32 -1363255777, label %originalBB72
    i32 -338739356, label %originalBBpart274
    i32 129490730, label %for.cond13
    i32 2023297793, label %for.body15
    i32 -11281284, label %if.then
    i32 995555870, label %if.end
    i32 -1692288976, label %for.inc21
    i32 1265553039, label %for.end23
    i32 -1343809972, label %if.then25
    i32 -221489073, label %originalBB76
    i32 450593201, label %originalBBpart278
    i32 153898086, label %if.end26
    i32 -546306388, label %originalBB80
    i32 -1825656551, label %originalBBpart282
    i32 184533703, label %for.inc27
    i32 -2061223380, label %originalBB84
    i32 -1990575050, label %originalBBpart299
    i32 -981929792, label %for.end29
    i32 389312671, label %originalBB101
    i32 566450692, label %originalBBpart2103
    i32 1876191261, label %while.cond
    i32 -489966253, label %while.body
    i32 1111388624, label %originalBB105
    i32 211945554, label %originalBBpart2112
    i32 1856059581, label %while.end
    i32 1497676674, label %while.cond36
    i32 552454769, label %while.body43
    i32 -195604622, label %originalBB114
    i32 -2061787461, label %originalBBpart2120
    i32 831665695, label %while.end45
    i32 -1416652058, label %originalBB122
    i32 173607628, label %originalBBpart2167
    i32 -823040545, label %originalBBalteredBB
    i32 -907429212, label %originalBB50alteredBB
    i32 -1853212124, label %originalBB54alteredBB
    i32 -661518272, label %originalBB58alteredBB
    i32 -740165272, label %originalBB62alteredBB
    i32 -1759621381, label %originalBB68alteredBB
    i32 -452655135, label %originalBB72alteredBB
    i32 1712493772, label %originalBB76alteredBB
    i32 626220365, label %originalBB80alteredBB
    i32 932921882, label %originalBB84alteredBB
    i32 -209109041, label %originalBB101alteredBB
    i32 1135433286, label %originalBB105alteredBB
    i32 -649481364, label %originalBB114alteredBB
    i32 1803944915, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 701860958, i32 -823040545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %starti = alloca i32, align 4
  store i32* %starti, i32** %starti.reg2mem
  %startj = alloca i32, align 4
  store i32* %startj, i32** %startj.reg2mem
  %endi = alloca i32, align 4
  store i32* %endi, i32** %endi.reg2mem
  %endj = alloca i32, align 4
  store i32* %endj, i32** %endj.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 990873480
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 990873480
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 234955407, i32 -823040545
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1531628066, i32* %switchVar
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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1642071679, i32 -907429212
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload193, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1520577531
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1520577531
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -448227859, i32 -907429212
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 635700287, i32 6038539
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1697098773
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1697098773
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -793597478, i32 -1853212124
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 828868060
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 828868060
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1877865735, i32 -1853212124
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 555094260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload206, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload175, align 4
  %cmp2 = icmp slt i32 %128, %129
  %130 = select i1 %cmp2, i32 -1415834743, i32 649317351
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 86883069
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 86883069
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1399436878, i32 -661518272
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %158 to i64
  %a.reload240 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload240, i64 0, i64 %idxprom
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload205, align 4
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -976052199
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -976052199
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 271382659, i32 -661518272
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2089255972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload204, align 4
  %188 = add i32 %187, -1783308076
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1783308076
  %inc = add nsw i32 %187, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload203, align 4
  store i32 555094260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -444305438, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 745630434, i32 -740165272
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload191, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc8 = add nsw i32 %217, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload190, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 957000409
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 957000409
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1747955707, i32 -740165272
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1531628066, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %starti.reload214 = load volatile i32*, i32** %starti.reg2mem
  store i32 -1, i32* %starti.reload214, align 4
  %startj.reload220 = load volatile i32*, i32** %startj.reg2mem
  store i32 -1, i32* %startj.reload220, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1492575456, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -426715800, i32 -1759621381
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload188, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload174, align 4
  %cmp11 = icmp slt i32 %261, %262
  store i1 %cmp11, i1* %cmp11.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -400193066
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -400193066
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 242806120, i32 -1759621381
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %278 = select i1 %cmp11.reload, i32 -2034798823, i32 -981929792
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1363255777, i32 -452655135
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1405976505
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1405976505
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -338739356, i32 -452655135
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 129490730, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload201, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload173, align 4
  %cmp14 = icmp slt i32 %320, %321
  %322 = select i1 %cmp14, i32 2023297793, i32 1265553039
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload187, align 4
  %idxprom16 = sext i32 %323 to i64
  %a.reload239 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload239, i64 0, i64 %idxprom16
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload200, align 4
  %idxprom18 = sext i32 %324 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %325 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %325, 0
  %326 = select i1 %cmp20, i32 -11281284, i32 995555870
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload186, align 4
  %starti.reload213 = load volatile i32*, i32** %starti.reg2mem
  store i32 %327, i32* %starti.reload213, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload199, align 4
  %startj.reload219 = load volatile i32*, i32** %startj.reg2mem
  store i32 %328, i32* %startj.reload219, align 4
  store i32 1265553039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1692288976, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload198, align 4
  %330 = sub i32 %329, -1847776894
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1847776894
  %inc22 = add nsw i32 %329, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload197, align 4
  store i32 129490730, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %starti.reload212 = load volatile i32*, i32** %starti.reg2mem
  %333 = load i32, i32* %starti.reload212, align 4
  %cmp24 = icmp sge i32 %333, 0
  %334 = select i1 %cmp24, i32 -1343809972, i32 153898086
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1060698427
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1060698427
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -221489073, i32 1712493772
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 450593201, i32 1712493772
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -981929792, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1977881361
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1977881361
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -546306388, i32 626220365
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1825656551, i32 626220365
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 184533703, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -948239736
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -948239736
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2061223380, i32 932921882
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload185, align 4
  %457 = add i32 %456, 77434280
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 77434280
  %inc28 = add nsw i32 %456, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload184, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1990575050, i32 932921882
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1492575456, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 389312671, i32 -209109041
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %starti.reload211 = load volatile i32*, i32** %starti.reg2mem
  %500 = load i32, i32* %starti.reload211, align 4
  %endi.reload228 = load volatile i32*, i32** %endi.reg2mem
  store i32 %500, i32* %endi.reload228, align 4
  %startj.reload218 = load volatile i32*, i32** %startj.reg2mem
  %501 = load i32, i32* %startj.reload218, align 4
  %endj.reload236 = load volatile i32*, i32** %endj.reg2mem
  store i32 %501, i32* %endj.reload236, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -913041527
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -913041527
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 566450692, i32 -209109041
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1876191261, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %starti.reload210 = load volatile i32*, i32** %starti.reg2mem
  %517 = load i32, i32* %starti.reload210, align 4
  %idxprom30 = sext i32 %517 to i64
  %a.reload238 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload238, i64 0, i64 %idxprom30
  %endj.reload235 = load volatile i32*, i32** %endj.reg2mem
  %518 = load i32, i32* %endj.reload235, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add = add nsw i32 %518, 1
  %idxprom32 = sext i32 %522 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %523 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %523, 0
  %524 = select i1 %cmp34, i32 -489966253, i32 1856059581
  store i32 %524, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 491104601
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 491104601
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1111388624, i32 1135433286
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %endj.reload234 = load volatile i32*, i32** %endj.reg2mem
  %552 = load i32, i32* %endj.reload234, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc35 = add nsw i32 %552, 1
  %endj.reload233 = load volatile i32*, i32** %endj.reg2mem
  store i32 %554, i32* %endj.reload233, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1967153169
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1967153169
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 211945554, i32 1135433286
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1876191261, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1497676674, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %endi.reload227 = load volatile i32*, i32** %endi.reg2mem
  %582 = load i32, i32* %endi.reload227, align 4
  %583 = add i32 %582, 823494328
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 823494328
  %add37 = add nsw i32 %582, 1
  %idxprom38 = sext i32 %585 to i64
  %a.reload237 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload237, i64 0, i64 %idxprom38
  %startj.reload217 = load volatile i32*, i32** %startj.reg2mem
  %586 = load i32, i32* %startj.reload217, align 4
  %idxprom40 = sext i32 %586 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %587 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %587, 0
  %588 = select i1 %cmp42, i32 552454769, i32 831665695
  store i32 %588, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -304402541
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -304402541
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -195604622, i32 -649481364
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %endi.reload226 = load volatile i32*, i32** %endi.reg2mem
  %604 = load i32, i32* %endi.reload226, align 4
  %605 = add i32 %604, 385001384
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 385001384
  %inc44 = add nsw i32 %604, 1
  %endi.reload225 = load volatile i32*, i32** %endi.reg2mem
  store i32 %607, i32* %endi.reload225, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 711728994
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 711728994
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2061787461, i32 -649481364
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1497676674, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1416652058, i32 1803944915
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %endi.reload224 = load volatile i32*, i32** %endi.reg2mem
  %637 = load i32, i32* %endi.reload224, align 4
  %starti.reload209 = load volatile i32*, i32** %starti.reg2mem
  %638 = load i32, i32* %starti.reload209, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %sub = sub nsw i32 %637, %638
  %641 = add i32 %640, -955327974
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -955327974
  %sub46 = sub nsw i32 %640, 1
  %endj.reload232 = load volatile i32*, i32** %endj.reg2mem
  %644 = load i32, i32* %endj.reload232, align 4
  %startj.reload216 = load volatile i32*, i32** %startj.reg2mem
  %645 = load i32, i32* %startj.reload216, align 4
  %646 = sub i32 %644, 1263747688
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1263747688
  %sub47 = sub nsw i32 %644, %645
  %649 = sub i32 %648, -454562741
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -454562741
  %sub48 = sub nsw i32 %648, 1
  %mul = mul nsw i32 %643, %651
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1501621795
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1501621795
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 173607628, i32 1803944915
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %startialteredBB = alloca i32, align 4
  %startjalteredBB = alloca i32, align 4
  %endialteredBB = alloca i32, align 4
  %endjalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 701860958, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload183, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload172, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 1642071679, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -793597478, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload182, align 4
  %idxpromalteredBB = sext i32 %681 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload195, align 4
  %idxprom4alteredBB = sext i32 %682 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1399436878, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload181, align 4
  %684 = add i32 0, -1897990826
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1897990826
  %_ = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen = add i32 %686, 1
  %691 = sub i32 0, 290275553
  %692 = sub i32 %691, %683
  %693 = add i32 %692, 290275553
  %_63 = sub i32 0, %683
  %694 = add i32 %693, -856492347
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -856492347
  %gen64 = add i32 %693, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %683, %697
  %inc8alteredBB = add nsw i32 %683, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload180, align 4
  store i32 745630434, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %699, %700
  store i32 -426715800, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1363255777, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -221489073, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -546306388, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload178, align 4
  %702 = sub i32 %701, 266350213
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 266350213
  %_85 = sub i32 %701, 1
  %gen86 = mul i32 %704, 1
  %705 = add i32 0, 1175707849
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, 1175707849
  %_87 = sub i32 0, %701
  %708 = sub i32 %707, 1345933738
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1345933738
  %gen88 = add i32 %707, 1
  %_89 = shl i32 %701, 1
  %711 = sub i32 0, -839625061
  %712 = sub i32 %711, %701
  %713 = add i32 %712, -839625061
  %_90 = sub i32 0, %701
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen91 = add i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %701, %716
  %_92 = sub i32 %701, 1
  %gen93 = mul i32 %717, 1
  %_94 = shl i32 %701, 1
  %718 = sub i32 0, %701
  %719 = add i32 0, %718
  %_95 = sub i32 0, %701
  %720 = sub i32 %719, 113793829
  %721 = add i32 %720, 1
  %722 = add i32 %721, 113793829
  %gen96 = add i32 %719, 1
  %_97 = shl i32 %701, 1
  %723 = sub i32 0, %701
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc28alteredBB = add nsw i32 %701, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload, align 4
  store i32 -2061223380, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %starti.reload208 = load volatile i32*, i32** %starti.reg2mem
  %727 = load i32, i32* %starti.reload208, align 4
  %endi.reload223 = load volatile i32*, i32** %endi.reg2mem
  store i32 %727, i32* %endi.reload223, align 4
  %startj.reload215 = load volatile i32*, i32** %startj.reg2mem
  %728 = load i32, i32* %startj.reload215, align 4
  %endj.reload231 = load volatile i32*, i32** %endj.reg2mem
  store i32 %728, i32* %endj.reload231, align 4
  store i32 389312671, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %endj.reload230 = load volatile i32*, i32** %endj.reg2mem
  %729 = load i32, i32* %endj.reload230, align 4
  %730 = sub i32 %729, -1303579380
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1303579380
  %_106 = sub i32 %729, 1
  %gen107 = mul i32 %732, 1
  %733 = sub i32 0, -583991918
  %734 = sub i32 %733, %729
  %735 = add i32 %734, -583991918
  %_108 = sub i32 0, %729
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen109 = add i32 %735, 1
  %_110 = shl i32 %729, 1
  %738 = sub i32 %729, -107302549
  %739 = add i32 %738, 1
  %740 = add i32 %739, -107302549
  %inc35alteredBB = add nsw i32 %729, 1
  %endj.reload229 = load volatile i32*, i32** %endj.reg2mem
  store i32 %740, i32* %endj.reload229, align 4
  store i32 1111388624, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %endi.reload222 = load volatile i32*, i32** %endi.reg2mem
  %741 = load i32, i32* %endi.reload222, align 4
  %742 = add i32 0, -1624950724
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -1624950724
  %_115 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen116 = add i32 %744, 1
  %747 = sub i32 0, %741
  %748 = add i32 0, %747
  %_117 = sub i32 0, %741
  %749 = sub i32 %748, 2143091967
  %750 = add i32 %749, 1
  %751 = add i32 %750, 2143091967
  %gen118 = add i32 %748, 1
  %752 = sub i32 %741, 2116704006
  %753 = add i32 %752, 1
  %754 = add i32 %753, 2116704006
  %inc44alteredBB = add nsw i32 %741, 1
  %endi.reload221 = load volatile i32*, i32** %endi.reg2mem
  store i32 %754, i32* %endi.reload221, align 4
  store i32 -195604622, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %endi.reload = load volatile i32*, i32** %endi.reg2mem
  %755 = load i32, i32* %endi.reload, align 4
  %starti.reload = load volatile i32*, i32** %starti.reg2mem
  %756 = load i32, i32* %starti.reload, align 4
  %757 = sub i32 0, -421236074
  %758 = sub i32 %757, %755
  %759 = add i32 %758, -421236074
  %_123 = sub i32 0, %755
  %760 = sub i32 %759, -537813596
  %761 = add i32 %760, %756
  %762 = add i32 %761, -537813596
  %gen124 = add i32 %759, %756
  %763 = sub i32 %755, 1664418117
  %764 = sub i32 %763, %756
  %765 = add i32 %764, 1664418117
  %subalteredBB = sub nsw i32 %755, %756
  %_125 = shl i32 %765, 1
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_126 = sub i32 0, %765
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen127 = add i32 %767, 1
  %772 = sub i32 0, 1
  %773 = add i32 %765, %772
  %_128 = sub i32 %765, 1
  %gen129 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %765, %774
  %_130 = sub i32 %765, 1
  %gen131 = mul i32 %775, 1
  %776 = add i32 %765, -645205987
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -645205987
  %_132 = sub i32 %765, 1
  %gen133 = mul i32 %778, 1
  %779 = sub i32 %765, -170253530
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -170253530
  %_134 = sub i32 %765, 1
  %gen135 = mul i32 %781, 1
  %_136 = shl i32 %765, 1
  %782 = sub i32 0, 1846352495
  %783 = sub i32 %782, %765
  %784 = add i32 %783, 1846352495
  %_137 = sub i32 0, %765
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen138 = add i32 %784, 1
  %787 = sub i32 0, 1
  %788 = add i32 %765, %787
  %sub46alteredBB = sub nsw i32 %765, 1
  %endj.reload = load volatile i32*, i32** %endj.reg2mem
  %789 = load i32, i32* %endj.reload, align 4
  %startj.reload = load volatile i32*, i32** %startj.reg2mem
  %790 = load i32, i32* %startj.reload, align 4
  %_139 = shl i32 %789, %790
  %_140 = shl i32 %789, %790
  %791 = sub i32 0, %790
  %792 = add i32 %789, %791
  %_141 = sub i32 %789, %790
  %gen142 = mul i32 %792, %790
  %_143 = shl i32 %789, %790
  %_144 = shl i32 %789, %790
  %793 = sub i32 %789, -549092852
  %794 = sub i32 %793, %790
  %795 = add i32 %794, -549092852
  %sub47alteredBB = sub nsw i32 %789, %790
  %796 = sub i32 %795, -2093416561
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -2093416561
  %_145 = sub i32 %795, 1
  %gen146 = mul i32 %798, 1
  %799 = sub i32 %795, -223763090
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -223763090
  %_147 = sub i32 %795, 1
  %gen148 = mul i32 %801, 1
  %802 = sub i32 0, 1420076314
  %803 = sub i32 %802, %795
  %804 = add i32 %803, 1420076314
  %_149 = sub i32 0, %795
  %805 = add i32 %804, 50881596
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 50881596
  %gen150 = add i32 %804, 1
  %808 = sub i32 %795, -1452902650
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1452902650
  %_151 = sub i32 %795, 1
  %gen152 = mul i32 %810, 1
  %811 = add i32 %795, 1003016425
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1003016425
  %_153 = sub i32 %795, 1
  %gen154 = mul i32 %813, 1
  %814 = add i32 %795, 750993132
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 750993132
  %_155 = sub i32 %795, 1
  %gen156 = mul i32 %816, 1
  %817 = sub i32 0, %795
  %818 = add i32 0, %817
  %_157 = sub i32 0, %795
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen158 = add i32 %818, 1
  %821 = sub i32 0, 1
  %822 = add i32 %795, %821
  %sub48alteredBB = sub nsw i32 %795, 1
  %823 = add i32 %788, 97155183
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, 97155183
  %_159 = sub i32 %788, %822
  %gen160 = mul i32 %825, %822
  %_161 = shl i32 %788, %822
  %_162 = shl i32 %788, %822
  %_163 = shl i32 %788, %822
  %826 = add i32 %788, -944754107
  %827 = sub i32 %826, %822
  %828 = sub i32 %827, -944754107
  %_164 = sub i32 %788, %822
  %gen165 = mul i32 %828, %822
  %mulalteredBB = mul nsw i32 %788, %822
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1416652058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB122, %while.end45, %originalBBpart2120, %originalBB114, %while.body43, %while.cond36, %while.end, %originalBBpart2112, %originalBB105, %while.body, %while.cond, %originalBBpart2103, %originalBB101, %for.end29, %originalBBpart299, %originalBB84, %for.inc27, %originalBBpart282, %originalBB80, %if.end26, %originalBBpart278, %originalBB76, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %originalBBpart266, %originalBB62, %for.inc7, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
