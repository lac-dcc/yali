; ModuleID = 'source-C-CXX/52/149.c'
source_filename = "source-C-CXX/52/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %judge = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32*], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1110607775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1110607775, label %for.cond
    i32 -971954630, label %for.body
    i32 750596060, label %originalBB
    i32 -1998403370, label %originalBBpart2
    i32 -1401317466, label %for.inc
    i32 1695164086, label %for.end
    i32 798377805, label %for.cond1
    i32 -1401845252, label %originalBB78
    i32 897878720, label %originalBBpart280
    i32 616269056, label %for.body3
    i32 -779642489, label %originalBB82
    i32 1630813133, label %originalBBpart284
    i32 1863460258, label %for.inc8
    i32 1649534124, label %for.end10
    i32 211610717, label %originalBB86
    i32 1629710898, label %originalBBpart288
    i32 64156354, label %for.cond11
    i32 -1174095031, label %for.body13
    i32 583478145, label %if.then
    i32 713390200, label %if.end
    i32 2068575732, label %originalBB90
    i32 1847581165, label %originalBBpart298
    i32 1006422347, label %for.cond21
    i32 1407414866, label %for.body23
    i32 -1586932650, label %originalBB100
    i32 1601105408, label %originalBBpart2102
    i32 -954265586, label %if.then28
    i32 -1769562355, label %if.end29
    i32 -292752998, label %originalBB104
    i32 -2079270041, label %originalBBpart2106
    i32 1789422846, label %if.then34
    i32 411292010, label %originalBB108
    i32 1535134415, label %originalBBpart2110
    i32 922446470, label %if.end38
    i32 1562299377, label %for.inc39
    i32 1791754190, label %originalBB112
    i32 -1974734396, label %originalBBpart2121
    i32 633130778, label %for.end41
    i32 -1180198260, label %for.inc42
    i32 -571769891, label %originalBB123
    i32 -1230505398, label %originalBBpart2137
    i32 498142623, label %for.end44
    i32 -996727313, label %for.cond45
    i32 -1058309434, label %for.body47
    i32 -395492127, label %originalBB139
    i32 394069146, label %originalBBpart2141
    i32 2090573404, label %if.then52
    i32 -712895284, label %if.end53
    i32 619210810, label %for.inc58
    i32 -727127555, label %for.end60
    i32 -790461210, label %originalBB143
    i32 647250407, label %originalBBpart2162
    i32 1854079446, label %for.cond62
    i32 1517152085, label %originalBB164
    i32 -597797044, label %originalBBpart2166
    i32 426208254, label %for.body64
    i32 -157259313, label %if.then69
    i32 201032954, label %if.end70
    i32 1412015105, label %for.inc75
    i32 577603161, label %for.end77
    i32 1976309838, label %originalBB168
    i32 1913546506, label %originalBBpart2170
    i32 613175252, label %originalBBalteredBB
    i32 -4430817, label %originalBB78alteredBB
    i32 -415342224, label %originalBB82alteredBB
    i32 115121745, label %originalBB86alteredBB
    i32 -1577965749, label %originalBB90alteredBB
    i32 -1930406139, label %originalBB100alteredBB
    i32 -585018167, label %originalBB104alteredBB
    i32 -1415031400, label %originalBB108alteredBB
    i32 470723776, label %originalBB112alteredBB
    i32 183447185, label %originalBB123alteredBB
    i32 -2087809495, label %originalBB139alteredBB
    i32 41107123, label %originalBB143alteredBB
    i32 395421452, label %originalBB164alteredBB
    i32 -649822594, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -971954630, i32 1695164086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 544326050
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 544326050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 750596060, i32 613175252
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext
  store i32* %arrayidx, i32** %add.ptr, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 67908156
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 67908156
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1998403370, i32 613175252
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1401317466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1161121842
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1161121842
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1110607775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 798377805, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1669710694
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1669710694
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1401845252, i32 -4430817
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -689929558
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -689929558
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 897878720, i32 -4430817
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 616269056, i32 1649534124
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2017482358
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2017482358
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -779642489, i32 -415342224
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %99 to i64
  %add.ptr6 = getelementptr inbounds i32*, i32** %arraydecay4, i64 %idx.ext5
  %100 = load i32*, i32** %add.ptr6, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1630813133, i32 -415342224
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1863460258, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc9 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 798377805, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 823778000
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 823778000
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 211610717, i32 115121745
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1629710898, i32 115121745
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 64156354, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 -1174095031, i32 498142623
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %176 to i64
  %add.ptr16 = getelementptr inbounds i32*, i32** %arraydecay14, i64 %idx.ext15
  %177 = load i32*, i32** %add.ptr16, align 8
  %cmp17 = icmp eq i32* %177, null
  %178 = select i1 %cmp17, i32 583478145, i32 713390200
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1180198260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1743288404
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1743288404
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2068575732, i32 -1577965749
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %206 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %206 to i64
  %add.ptr20 = getelementptr inbounds i32*, i32** %arraydecay18, i64 %idx.ext19
  %207 = load i32*, i32** %add.ptr20, align 8
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %k, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 386121854
  %211 = add i32 %210, 1
  %212 = add i32 %211, 386121854
  %add = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1847581165, i32 -1577965749
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1006422347, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %239, %240
  %241 = select i1 %cmp22, i32 1407414866, i32 633130778
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1586932650, i32 -1930406139
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %268 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %268 to i64
  %add.ptr26 = getelementptr inbounds i32*, i32** %arraydecay24, i64 %idx.ext25
  %269 = load i32*, i32** %add.ptr26, align 8
  %cmp27 = icmp eq i32* %269, null
  store i1 %cmp27, i1* %cmp27.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1601105408, i32 -1930406139
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %296 = select i1 %cmp27.reload, i32 -954265586, i32 -1769562355
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1562299377, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1272945094
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1272945094
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -292752998, i32 -585018167
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %324 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %324 to i64
  %add.ptr32 = getelementptr inbounds i32*, i32** %arraydecay30, i64 %idx.ext31
  %325 = load i32*, i32** %add.ptr32, align 8
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %326, %327
  store i1 %cmp33, i1* %cmp33.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1080844709
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1080844709
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2079270041, i32 -585018167
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %355 = select i1 %cmp33.reload, i32 1789422846, i32 922446470
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -902585033
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -902585033
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 411292010, i32 -1415031400
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %371 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %371 to i64
  %add.ptr37 = getelementptr inbounds i32*, i32** %arraydecay35, i64 %idx.ext36
  store i32* null, i32** %add.ptr37, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1535134415, i32 -1415031400
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 922446470, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1562299377, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1791754190, i32 470723776
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc40 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1360551179
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1360551179
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1974734396, i32 470723776
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1006422347, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1180198260, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 420915550
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 420915550
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -571769891, i32 183447185
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc43 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -15054909
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -15054909
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1230505398, i32 183447185
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 64156354, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -996727313, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %num, align 4
  %cmp46 = icmp slt i32 %489, %490
  %491 = select i1 %cmp46, i32 -1058309434, i32 -727127555
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1310452735
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1310452735
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -395492127, i32 -2087809495
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %507 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %507 to i64
  %add.ptr50 = getelementptr inbounds i32*, i32** %arraydecay48, i64 %idx.ext49
  %508 = load i32*, i32** %add.ptr50, align 8
  %cmp51 = icmp eq i32* %508, null
  store i1 %cmp51, i1* %cmp51.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 394069146, i32 -2087809495
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %523 = select i1 %cmp51.reload, i32 2090573404, i32 -712895284
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 619210810, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %524 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %524 to i64
  %add.ptr56 = getelementptr inbounds i32*, i32** %arraydecay54, i64 %idx.ext55
  %525 = load i32*, i32** %add.ptr56, align 8
  %526 = load i32, i32* %525, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  store i32 -727127555, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, 1725154923
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1725154923
  %inc59 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 -996727313, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -790461210, i32 41107123
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc61 = add nsw i32 %557, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 292547584
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 292547584
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 647250407, i32 41107123
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1854079446, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1517152085, i32 395421452
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %num, align 4
  %cmp63 = icmp slt i32 %601, %602
  store i1 %cmp63, i1* %cmp63.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -349887043
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -349887043
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -597797044, i32 395421452
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %618 = select i1 %cmp63.reload, i32 426208254, i32 577603161
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %619 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %619 to i64
  %add.ptr67 = getelementptr inbounds i32*, i32** %arraydecay65, i64 %idx.ext66
  %620 = load i32*, i32** %add.ptr67, align 8
  %cmp68 = icmp eq i32* %620, null
  %621 = select i1 %cmp68, i32 -157259313, i32 201032954
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1412015105, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %622 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %622 to i64
  %add.ptr73 = getelementptr inbounds i32*, i32** %arraydecay71, i64 %idx.ext72
  %623 = load i32*, i32** %add.ptr73, align 8
  %624 = load i32, i32* %623, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 1412015105, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc76 = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  store i32 1854079446, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 812562476
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 812562476
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1976309838, i32 -649822594
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1913546506, i32 -649822594
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %658 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %658 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %arraydecayalteredBB, i64 %idx.extalteredBB
  store i32* %arrayidxalteredBB, i32** %add.ptralteredBB, align 8
  store i32 750596060, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %num, align 4
  %cmp2alteredBB = icmp slt i32 %659, %660
  store i32 -1401845252, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %661 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %661 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32*, i32** %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %662 = load i32*, i32** %add.ptr6alteredBB, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %662)
  store i32 -779642489, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 211610717, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %663 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %663 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32*, i32** %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %664 = load i32*, i32** %add.ptr20alteredBB, align 8
  %665 = load i32, i32* %664, align 4
  store i32 %665, i32* %k, align 4
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, 1252043144
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1252043144
  %_ = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %670 = sub i32 0, -1856211365
  %671 = sub i32 %670, %666
  %672 = add i32 %671, -1856211365
  %_91 = sub i32 0, %666
  %673 = add i32 %672, -224592531
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -224592531
  %gen92 = add i32 %672, 1
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_93 = sub i32 0, %666
  %678 = add i32 %677, 1429292805
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1429292805
  %gen94 = add i32 %677, 1
  %_95 = shl i32 %666, 1
  %_96 = shl i32 %666, 1
  %681 = sub i32 0, %666
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %addalteredBB = add nsw i32 %666, 1
  store i32 %684, i32* %j, align 4
  store i32 2068575732, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %685 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %685 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32*, i32** %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %686 = load i32*, i32** %add.ptr26alteredBB, align 8
  %cmp27alteredBB = icmp eq i32* %686, null
  store i32 -1586932650, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %687 = load i32, i32* %j, align 4
  %idx.ext31alteredBB = sext i32 %687 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32*, i32** %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %688 = load i32*, i32** %add.ptr32alteredBB, align 8
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp eq i32 %689, %690
  store i32 -292752998, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %691 = load i32, i32* %j, align 4
  %idx.ext36alteredBB = sext i32 %691 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32*, i32** %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  store i32* null, i32** %add.ptr37alteredBB, align 8
  store i32 411292010, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_113 = sub i32 %692, 1
  %gen114 = mul i32 %694, 1
  %695 = sub i32 %692, 1829848237
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1829848237
  %_115 = sub i32 %692, 1
  %gen116 = mul i32 %697, 1
  %_117 = shl i32 %692, 1
  %_118 = shl i32 %692, 1
  %_119 = shl i32 %692, 1
  %698 = sub i32 %692, 570272008
  %699 = add i32 %698, 1
  %700 = add i32 %699, 570272008
  %inc40alteredBB = add nsw i32 %692, 1
  store i32 %700, i32* %j, align 4
  store i32 1791754190, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1868097968
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 1868097968
  %_124 = sub i32 0, %701
  %705 = add i32 %704, -999442779
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -999442779
  %gen125 = add i32 %704, 1
  %708 = sub i32 %701, -2037990463
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -2037990463
  %_126 = sub i32 %701, 1
  %gen127 = mul i32 %710, 1
  %711 = sub i32 %701, 970314160
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 970314160
  %_128 = sub i32 %701, 1
  %gen129 = mul i32 %713, 1
  %714 = add i32 0, 1529433537
  %715 = sub i32 %714, %701
  %716 = sub i32 %715, 1529433537
  %_130 = sub i32 0, %701
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen131 = add i32 %716, 1
  %_132 = shl i32 %701, 1
  %_133 = shl i32 %701, 1
  %719 = sub i32 %701, 159740133
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 159740133
  %_134 = sub i32 %701, 1
  %gen135 = mul i32 %721, 1
  %722 = add i32 %701, 333330111
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 333330111
  %inc43alteredBB = add nsw i32 %701, 1
  store i32 %724, i32* %i, align 4
  store i32 -571769891, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i32 0, i32 0
  %725 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %725 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32*, i32** %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %726 = load i32*, i32** %add.ptr50alteredBB, align 8
  %cmp51alteredBB = icmp eq i32* %726, null
  store i32 -395492127, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 0, 2085184574
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 2085184574
  %_144 = sub i32 0, %727
  %731 = add i32 %730, 1007164572
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1007164572
  %gen145 = add i32 %730, 1
  %_146 = shl i32 %727, 1
  %734 = sub i32 %727, -610815214
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -610815214
  %_147 = sub i32 %727, 1
  %gen148 = mul i32 %736, 1
  %737 = sub i32 0, 1126803184
  %738 = sub i32 %737, %727
  %739 = add i32 %738, 1126803184
  %_149 = sub i32 0, %727
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen150 = add i32 %739, 1
  %744 = sub i32 %727, 1985687422
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1985687422
  %_151 = sub i32 %727, 1
  %gen152 = mul i32 %746, 1
  %747 = sub i32 0, 387525447
  %748 = sub i32 %747, %727
  %749 = add i32 %748, 387525447
  %_153 = sub i32 0, %727
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen154 = add i32 %749, 1
  %752 = add i32 0, 580523723
  %753 = sub i32 %752, %727
  %754 = sub i32 %753, 580523723
  %_155 = sub i32 0, %727
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen156 = add i32 %754, 1
  %757 = add i32 %727, -1829800649
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1829800649
  %_157 = sub i32 %727, 1
  %gen158 = mul i32 %759, 1
  %_159 = shl i32 %727, 1
  %_160 = shl i32 %727, 1
  %760 = sub i32 0, %727
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc61alteredBB = add nsw i32 %727, 1
  store i32 %763, i32* %i, align 4
  store i32 -790461210, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %num, align 4
  %cmp63alteredBB = icmp slt i32 %764, %765
  store i32 1517152085, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1976309838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB168, %for.end77, %for.inc75, %if.end70, %if.then69, %for.body64, %originalBBpart2166, %originalBB164, %for.cond62, %originalBBpart2162, %originalBB143, %for.end60, %for.inc58, %if.end53, %if.then52, %originalBBpart2141, %originalBB139, %for.body47, %for.cond45, %for.end44, %originalBBpart2137, %originalBB123, %for.inc42, %for.end41, %originalBBpart2121, %originalBB112, %for.inc39, %if.end38, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %if.end29, %if.then28, %originalBBpart2102, %originalBB100, %for.body23, %for.cond21, %originalBBpart298, %originalBB90, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart288, %originalBB86, %for.end10, %for.inc8, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
