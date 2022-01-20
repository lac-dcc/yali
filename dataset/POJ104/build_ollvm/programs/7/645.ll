; ModuleID = 'source-C-CXX/7/645.c'
source_filename = "source-C-CXX/7/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @shit(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shit(i32 %m, i32 %n) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -732376971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -732376971, label %for.cond
    i32 831218103, label %originalBB
    i32 2030839218, label %originalBBpart2
    i32 -1216298129, label %for.body
    i32 -208406338, label %originalBB91
    i32 545421082, label %originalBBpart293
    i32 516041344, label %for.inc
    i32 -1802295201, label %for.end
    i32 1867166804, label %originalBB95
    i32 -703446662, label %originalBBpart297
    i32 -1595877361, label %for.cond1
    i32 1812553107, label %for.body3
    i32 425247846, label %for.inc7
    i32 -1451386098, label %originalBB99
    i32 -1286281899, label %originalBBpart2109
    i32 -1559164158, label %for.end9
    i32 -1511777233, label %for.cond10
    i32 1405921263, label %originalBB111
    i32 1166948393, label %originalBBpart2113
    i32 1377927073, label %for.body12
    i32 8017896, label %for.cond13
    i32 -878030522, label %for.body15
    i32 -1205610245, label %originalBB115
    i32 1918502801, label %originalBBpart2119
    i32 1951615629, label %if.then
    i32 1189909422, label %if.end
    i32 871607818, label %originalBB121
    i32 806104812, label %originalBBpart2123
    i32 152309807, label %for.inc31
    i32 -352677904, label %for.end33
    i32 -1041268421, label %for.inc34
    i32 -404375220, label %for.end36
    i32 -1328332614, label %originalBB125
    i32 905341209, label %originalBBpart2127
    i32 -1423383389, label %for.cond37
    i32 903029177, label %for.body39
    i32 1708505342, label %for.cond40
    i32 -1523017840, label %for.body43
    i32 -2023640286, label %if.then50
    i32 -1195398703, label %originalBB129
    i32 245079721, label %originalBBpart2146
    i32 666437784, label %if.end61
    i32 978850529, label %for.inc62
    i32 -874500117, label %for.end64
    i32 1993992968, label %originalBB148
    i32 -1512422634, label %originalBBpart2150
    i32 501830551, label %for.inc65
    i32 1721211153, label %originalBB152
    i32 1637071788, label %originalBBpart2163
    i32 -1230001942, label %for.end67
    i32 -751316144, label %for.cond68
    i32 1042727050, label %for.body70
    i32 -1599079685, label %for.inc74
    i32 -675779060, label %for.end76
    i32 801921042, label %originalBB165
    i32 93097528, label %originalBBpart2167
    i32 -1582974655, label %for.cond77
    i32 -49055388, label %for.body80
    i32 -1666599212, label %for.inc84
    i32 -1784875844, label %originalBB169
    i32 1852685659, label %originalBBpart2176
    i32 -748204437, label %for.end86
    i32 1180582772, label %originalBBalteredBB
    i32 -160877573, label %originalBB91alteredBB
    i32 -1302904717, label %originalBB95alteredBB
    i32 1326766878, label %originalBB99alteredBB
    i32 1629227907, label %originalBB111alteredBB
    i32 -256319108, label %originalBB115alteredBB
    i32 1710332595, label %originalBB121alteredBB
    i32 717784879, label %originalBB125alteredBB
    i32 -2057350210, label %originalBB129alteredBB
    i32 -1301712035, label %originalBB148alteredBB
    i32 -1881331459, label %originalBB152alteredBB
    i32 2092768452, label %originalBB165alteredBB
    i32 1547908626, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 511890477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 511890477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 831218103, i32 1180582772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2030839218, i32 1180582772
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1216298129, i32 -1802295201
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1315871845
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1315871845
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -208406338, i32 -160877573
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 145996563
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 145996563
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 545421082, i32 -160877573
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 516041344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1629136270
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1629136270
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -732376971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1867166804, i32 -1302904717
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -703446662, i32 -1302904717
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1595877361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %155, %156
  %157 = select i1 %cmp2, i32 1812553107, i32 -1559164158
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 425247846, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -974351787
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -974351787
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1451386098, i32 1326766878
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc8 = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1006745035
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1006745035
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1286281899, i32 1326766878
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1595877361, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1511777233, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1405921263, i32 1629227907
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp slt i32 %230, %231
  store i1 %cmp11, i1* %cmp11.reg2mem
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1166948393, i32 1629227907
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %258 = select i1 %cmp11.reload, i32 1377927073, i32 -404375220
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 8017896, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %m.addr, align 4
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %260, 504908210
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 504908210
  %sub = sub nsw i32 %260, %261
  %cmp14 = icmp slt i32 %259, %264
  %265 = select i1 %cmp14, i32 -878030522, i32 -352677904
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1205610245, i32 -256319108
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %280 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %281 = load i32, i32* %arrayidx17, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %282, 1
  %idxprom18 = sext i32 %286 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %287 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %281, %287
  store i1 %cmp20, i1* %cmp20.reg2mem
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 712848372
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 712848372
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1918502801, i32 -256319108
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %303 = select i1 %cmp20.reload, i32 1951615629, i32 1189909422
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %304 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %305 = load i32, i32* %arrayidx22, align 4
  store i32 %305, i32* %temp, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add23 = add nsw i32 %306, 1
  %idxprom24 = sext i32 %310 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %311 = load i32, i32* %arrayidx25, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %312 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %311, i32* %arrayidx27, align 4
  %313 = load i32, i32* %temp, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add28 = add nsw i32 %314, 1
  %idxprom29 = sext i32 %318 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %313, i32* %arrayidx30, align 4
  store i32 1189909422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 871607818, i32 1710332595
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 806104812, i32 1710332595
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 152309807, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc32 = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  store i32 8017896, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1041268421, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 1550679286
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1550679286
  %inc35 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -1511777233, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -883276915
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -883276915
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1328332614, i32 717784879
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 905341209, i32 717784879
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1423383389, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %407, %408
  %409 = select i1 %cmp38, i32 903029177, i32 -1230001942
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1708505342, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %n.addr, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %411, -1539425571
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1539425571
  %sub41 = sub nsw i32 %411, %412
  %cmp42 = icmp slt i32 %410, %415
  %416 = select i1 %cmp42, i32 -1523017840, i32 -874500117
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %417 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom44
  %418 = load i32, i32* %arrayidx45, align 4
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, -856821798
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -856821798
  %add46 = add nsw i32 %419, 1
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47
  %423 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %418, %423
  %424 = select i1 %cmp49, i32 -2023640286, i32 666437784
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, -41795407
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -41795407
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1195398703, i32 -2057350210
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %440 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51
  %441 = load i32, i32* %arrayidx52, align 4
  store i32 %441, i32* %temp, align 4
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add53 = add nsw i32 %442, 1
  %idxprom54 = sext i32 %444 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom54
  %445 = load i32, i32* %arrayidx55, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %446 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %445, i32* %arrayidx57, align 4
  %447 = load i32, i32* %temp, align 4
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add58 = add nsw i32 %448, 1
  %idxprom59 = sext i32 %452 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %447, i32* %arrayidx60, align 4
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = add i32 %453, -1456151113
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1456151113
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 245079721, i32 -2057350210
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 666437784, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 978850529, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc63 = add nsw i32 %480, 1
  store i32 %484, i32* %j, align 4
  store i32 1708505342, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, 1097164534
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1097164534
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1993992968, i32 -1301712035
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 2042664115
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2042664115
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1512422634, i32 -1301712035
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 501830551, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1721211153, i32 -1881331459
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc66 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 881338157
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 881338157
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1637071788, i32 -1881331459
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1423383389, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -751316144, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %m.addr, align 4
  %cmp69 = icmp slt i32 %561, %562
  %563 = select i1 %cmp69, i32 1042727050, i32 -675779060
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %564 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom71
  %565 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 -1599079685, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -981244281
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -981244281
  %inc75 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 -751316144, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, -229409920
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -229409920
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 801921042, i32 2092768452
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 1126283002
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1126283002
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 93097528, i32 2092768452
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1582974655, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %n.addr, align 4
  %614 = add i32 %613, -1703313333
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1703313333
  %sub78 = sub nsw i32 %613, 1
  %cmp79 = icmp slt i32 %612, %616
  %617 = select i1 %cmp79, i32 -49055388, i32 -748204437
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %618 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom81
  %619 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  store i32 -1666599212, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = add i32 %620, -1808557309
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1808557309
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1784875844, i32 1547908626
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc85 = add nsw i32 %647, 1
  store i32 %649, i32* %j, align 4
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1852685659, i32 1547908626
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1582974655, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %676 = load i32, i32* %n.addr, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub87 = sub nsw i32 %676, 1
  %idxprom88 = sext i32 %678 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom88
  %679 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %680, %681
  store i32 831218103, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -208406338, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1867166804, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 %683, -1108286367
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1108286367
  %_ = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %683, %687
  %_100 = sub i32 %683, 1
  %gen101 = mul i32 %688, 1
  %689 = add i32 0, -2122654056
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, -2122654056
  %_102 = sub i32 0, %683
  %692 = sub i32 %691, -1808245216
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1808245216
  %gen103 = add i32 %691, 1
  %695 = add i32 0, 505750220
  %696 = sub i32 %695, %683
  %697 = sub i32 %696, 505750220
  %_104 = sub i32 0, %683
  %698 = add i32 %697, -178377303
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -178377303
  %gen105 = add i32 %697, 1
  %701 = add i32 %683, -1426555169
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1426555169
  %_106 = sub i32 %683, 1
  %gen107 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %683, %704
  %inc8alteredBB = add nsw i32 %683, 1
  store i32 %705, i32* %j, align 4
  store i32 -1451386098, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %m.addr, align 4
  %cmp11alteredBB = icmp slt i32 %706, %707
  store i32 1405921263, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %708 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %709 = load i32, i32* %arrayidx17alteredBB, align 4
  %710 = load i32, i32* %j, align 4
  %711 = add i32 0, 1211668124
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1211668124
  %_116 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen117 = add i32 %713, 1
  %716 = sub i32 %710, 1029502106
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1029502106
  %addalteredBB = add nsw i32 %710, 1
  %idxprom18alteredBB = sext i32 %718 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %719 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %709, %719
  store i32 -1205610245, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 871607818, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  store i32 -1328332614, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %720 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %721 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %721, i32* %temp, align 4
  %722 = load i32, i32* %j, align 4
  %723 = add i32 0, -1058394046
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1058394046
  %_130 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen131 = add i32 %725, 1
  %_132 = shl i32 %722, 1
  %730 = sub i32 0, 2102804385
  %731 = sub i32 %730, %722
  %732 = add i32 %731, 2102804385
  %_133 = sub i32 0, %722
  %733 = sub i32 %732, -1592005532
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1592005532
  %gen134 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %722, %736
  %_135 = sub i32 %722, 1
  %gen136 = mul i32 %737, 1
  %738 = add i32 %722, -1737468468
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1737468468
  %add53alteredBB = add nsw i32 %722, 1
  %idxprom54alteredBB = sext i32 %740 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %741 = load i32, i32* %arrayidx55alteredBB, align 4
  %742 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %742 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  store i32 %741, i32* %arrayidx57alteredBB, align 4
  %743 = load i32, i32* %temp, align 4
  %744 = load i32, i32* %j, align 4
  %745 = add i32 %744, -1899268889
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1899268889
  %_137 = sub i32 %744, 1
  %gen138 = mul i32 %747, 1
  %748 = add i32 %744, -1808429236
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1808429236
  %_139 = sub i32 %744, 1
  %gen140 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %744, %751
  %_141 = sub i32 %744, 1
  %gen142 = mul i32 %752, 1
  %753 = add i32 0, -183766352
  %754 = sub i32 %753, %744
  %755 = sub i32 %754, -183766352
  %_143 = sub i32 0, %744
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen144 = add i32 %755, 1
  %758 = sub i32 0, %744
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add58alteredBB = add nsw i32 %744, 1
  %idxprom59alteredBB = sext i32 %761 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  store i32 %743, i32* %arrayidx60alteredBB, align 4
  store i32 -1195398703, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1993992968, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = add i32 0, -1370318826
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1370318826
  %_153 = sub i32 0, %762
  %766 = sub i32 %765, -144072768
  %767 = add i32 %766, 1
  %768 = add i32 %767, -144072768
  %gen154 = add i32 %765, 1
  %_155 = shl i32 %762, 1
  %_156 = shl i32 %762, 1
  %769 = add i32 0, -926048104
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, -926048104
  %_157 = sub i32 0, %762
  %772 = add i32 %771, 344819081
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 344819081
  %gen158 = add i32 %771, 1
  %775 = add i32 0, 1282977146
  %776 = sub i32 %775, %762
  %777 = sub i32 %776, 1282977146
  %_159 = sub i32 0, %762
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen160 = add i32 %777, 1
  %_161 = shl i32 %762, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %762, %782
  %inc66alteredBB = add nsw i32 %762, 1
  store i32 %783, i32* %i, align 4
  store i32 1721211153, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 801921042, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = sub i32 %784, 2093243892
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 2093243892
  %_170 = sub i32 %784, 1
  %gen171 = mul i32 %787, 1
  %_172 = shl i32 %784, 1
  %788 = sub i32 %784, 736028235
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 736028235
  %_173 = sub i32 %784, 1
  %gen174 = mul i32 %790, 1
  %791 = sub i32 0, %784
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc85alteredBB = add nsw i32 %784, 1
  store i32 %794, i32* %j, align 4
  store i32 -1784875844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB169, %for.inc84, %for.body80, %for.cond77, %originalBBpart2167, %originalBB165, %for.end76, %for.inc74, %for.body70, %for.cond68, %for.end67, %originalBBpart2163, %originalBB152, %for.inc65, %originalBBpart2150, %originalBB148, %for.end64, %for.inc62, %if.end61, %originalBBpart2146, %originalBB129, %if.then50, %for.body43, %for.cond40, %for.body39, %for.cond37, %originalBBpart2127, %originalBB125, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB115, %for.body15, %for.cond13, %for.body12, %originalBBpart2113, %originalBB111, %for.cond10, %for.end9, %originalBBpart2109, %originalBB99, %for.inc7, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
