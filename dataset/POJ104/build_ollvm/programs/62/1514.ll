; ModuleID = 'source-C-CXX/62/1514.c'
source_filename = "source-C-CXX/62/1514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  %B = alloca [100 x [100 x i32]], align 16
  %C = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %k = alloca i32, align 4
  %i80 = alloca i32, align 4
  %j84 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1630609849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 1630609849, label %for.cond
    i32 -757589459, label %originalBB
    i32 -1036086730, label %originalBBpart2
    i32 -1784463001, label %for.body
    i32 -731684842, label %for.cond1
    i32 -1779878861, label %for.body3
    i32 -554124198, label %for.inc
    i32 1080822182, label %for.end
    i32 -558965873, label %for.inc7
    i32 -663466499, label %for.end9
    i32 -1881144628, label %for.cond12
    i32 -656555824, label %for.body14
    i32 8980595, label %for.cond16
    i32 -362838033, label %for.body18
    i32 57152359, label %for.inc24
    i32 -2120665367, label %originalBB151
    i32 -451703277, label %originalBBpart2164
    i32 -230331281, label %for.end26
    i32 1442274164, label %for.inc27
    i32 -442190528, label %originalBB166
    i32 1661472977, label %originalBBpart2178
    i32 2979554, label %for.end29
    i32 -1557398141, label %originalBB180
    i32 -668595902, label %originalBBpart2182
    i32 -336739012, label %for.cond31
    i32 -1071066115, label %for.body33
    i32 -1141828518, label %originalBB184
    i32 -467460785, label %originalBBpart2186
    i32 -700920688, label %for.cond35
    i32 105708004, label %for.body37
    i32 1122505812, label %for.cond38
    i32 -325099298, label %for.body40
    i32 -214153862, label %if.then
    i32 102288550, label %originalBB188
    i32 773975577, label %originalBBpart2196
    i32 332417880, label %if.else
    i32 902849757, label %if.end
    i32 1373130994, label %for.inc71
    i32 -318810747, label %for.end73
    i32 -152314882, label %for.inc74
    i32 -892202275, label %originalBB198
    i32 -781146517, label %originalBBpart2203
    i32 847612833, label %for.end76
    i32 120988204, label %originalBB205
    i32 -2122981201, label %originalBBpart2207
    i32 -796047475, label %for.inc77
    i32 -895569058, label %for.end79
    i32 -434015851, label %for.cond81
    i32 -2134550537, label %for.body83
    i32 -1781339360, label %for.cond85
    i32 1108425898, label %for.body87
    i32 -387746237, label %land.lhs.true
    i32 1946558585, label %if.then90
    i32 -1199878785, label %if.else96
    i32 715415703, label %originalBB209
    i32 2035189919, label %originalBBpart2211
    i32 946144897, label %land.lhs.true98
    i32 949956604, label %originalBB213
    i32 -2114186911, label %originalBBpart2215
    i32 -2062643124, label %if.then100
    i32 798868732, label %originalBB217
    i32 -1943171978, label %originalBBpart2219
    i32 1664472200, label %if.else106
    i32 -73543986, label %originalBB221
    i32 339535230, label %originalBBpart2230
    i32 847578225, label %land.lhs.true108
    i32 -1362492274, label %if.then110
    i32 486914851, label %originalBB232
    i32 672105148, label %originalBBpart2234
    i32 -2143863647, label %if.else116
    i32 510007789, label %land.lhs.true119
    i32 443218071, label %if.then122
    i32 -1059965027, label %if.else128
    i32 2096166547, label %land.lhs.true131
    i32 -25833751, label %if.then134
    i32 632228392, label %if.end140
    i32 612512942, label %if.end141
    i32 -1863000480, label %if.end142
    i32 -1466728618, label %if.end143
    i32 1093753774, label %if.end144
    i32 2099646619, label %for.inc145
    i32 -153647075, label %for.end147
    i32 -2110868077, label %originalBB236
    i32 1605101528, label %originalBBpart2238
    i32 1766051678, label %for.inc148
    i32 1667993391, label %for.end150
    i32 -1880798810, label %originalBBalteredBB
    i32 1641518862, label %originalBB151alteredBB
    i32 -1325719852, label %originalBB166alteredBB
    i32 -902592394, label %originalBB180alteredBB
    i32 395962247, label %originalBB184alteredBB
    i32 -1936908330, label %originalBB188alteredBB
    i32 -1101715397, label %originalBB198alteredBB
    i32 -334878936, label %originalBB205alteredBB
    i32 -228236083, label %originalBB209alteredBB
    i32 -270944019, label %originalBB213alteredBB
    i32 -1970702518, label %originalBB217alteredBB
    i32 1647357282, label %originalBB221alteredBB
    i32 577250613, label %originalBB232alteredBB
    i32 -569738075, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 298833160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 298833160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -757589459, i32 -1880798810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
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
  %42 = select i1 %40, i32 -1036086730, i32 -1880798810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1784463001, i32 -663466499
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -731684842, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1779878861, i32 1080822182
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -554124198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -731684842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -558965873, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1630609849, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i11, align 4
  store i32 -1881144628, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i11, align 4
  %56 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %55, %56
  %57 = select i1 %cmp13, i32 -656555824, i32 2979554
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 8980595, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j15, align 4
  %59 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %58, %59
  %60 = select i1 %cmp17, i32 -362838033, i32 -230331281
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom19
  %62 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 57152359, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1729194613
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1729194613
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2120665367, i32 1641518862
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j15, align 4
  %91 = add i32 %90, 1265606264
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1265606264
  %inc25 = add nsw i32 %90, 1
  store i32 %93, i32* %j15, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -451703277, i32 1641518862
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 8980595, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1442274164, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1439754396
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1439754396
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -442190528, i32 -1325719852
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i11, align 4
  %124 = sub i32 %123, 1570469524
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1570469524
  %inc28 = add nsw i32 %123, 1
  store i32 %126, i32* %i11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1496231918
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1496231918
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1661472977, i32 -1325719852
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1881144628, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -806623791
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -806623791
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1557398141, i32 -902592394
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -668595902, i32 -902592394
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -336739012, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i30, align 4
  %208 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %207, %208
  %209 = select i1 %cmp32, i32 -1071066115, i32 -895569058
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 161206232
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 161206232
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1141828518, i32 395962247
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -467460785, i32 395962247
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -700920688, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j34, align 4
  %252 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %251, %252
  %253 = select i1 %cmp36, i32 105708004, i32 847612833
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1122505812, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %x2, align 4
  %cmp39 = icmp slt i32 %254, %255
  %256 = select i1 %cmp39, i32 -325099298, i32 -318810747
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %257, 0
  %258 = select i1 %cmp41, i32 -214153862, i32 332417880
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1731909786
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1731909786
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 102288550, i32 -1936908330
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i30, align 4
  %idxprom42 = sext i32 %274 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom42
  %275 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %277 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %277 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom46
  %278 = load i32, i32* %j34, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %276, %279
  %280 = load i32, i32* %i30, align 4
  %idxprom50 = sext i32 %280 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom50
  %281 = load i32, i32* %j34, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %mul, i32* %arrayidx53, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -349152210
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -349152210
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 773975577, i32 -1936908330
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 902849757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i30, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom54
  %298 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %299 = load i32, i32* %arrayidx57, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom58
  %301 = load i32, i32* %j34, align 4
  %idxprom60 = sext i32 %301 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %302 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %299, %302
  %303 = load i32, i32* %i30, align 4
  %idxprom63 = sext i32 %303 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom63
  %304 = load i32, i32* %j34, align 4
  %idxprom65 = sext i32 %304 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %305 = load i32, i32* %arrayidx66, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %mul62, %306
  %add = add nsw i32 %mul62, %305
  %308 = load i32, i32* %i30, align 4
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom67
  %309 = load i32, i32* %j34, align 4
  %idxprom69 = sext i32 %309 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %307, i32* %arrayidx70, align 4
  store i32 902849757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373130994, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %310, -1957605377
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1957605377
  %inc72 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 1122505812, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -152314882, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -892202275, i32 -1101715397
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j34, align 4
  %329 = sub i32 %328, 235093512
  %330 = add i32 %329, 1
  %331 = add i32 %330, 235093512
  %inc75 = add nsw i32 %328, 1
  store i32 %331, i32* %j34, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 56150853
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 56150853
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -781146517, i32 -1101715397
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -700920688, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 120988204, i32 -334878936
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 247808848
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 247808848
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2122981201, i32 -334878936
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -796047475, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i30, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc78 = add nsw i32 %400, 1
  store i32 %404, i32* %i30, align 4
  store i32 -336739012, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 -434015851, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i80, align 4
  %406 = load i32, i32* %x1, align 4
  %cmp82 = icmp slt i32 %405, %406
  %407 = select i1 %cmp82, i32 -2134550537, i32 1667993391
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j84, align 4
  store i32 -1781339360, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j84, align 4
  %409 = load i32, i32* %y2, align 4
  %cmp86 = icmp slt i32 %408, %409
  %410 = select i1 %cmp86, i32 1108425898, i32 -153647075
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j84, align 4
  %cmp88 = icmp eq i32 %411, 0
  %412 = select i1 %cmp88, i32 -387746237, i32 -1199878785
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %413 = load i32, i32* %y2, align 4
  %cmp89 = icmp ne i32 %413, 1
  %414 = select i1 %cmp89, i32 1946558585, i32 -1199878785
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i80, align 4
  %idxprom91 = sext i32 %415 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom91
  %416 = load i32, i32* %j84, align 4
  %idxprom93 = sext i32 %416 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %417 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  store i32 1093753774, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 715415703, i32 -228236083
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j84, align 4
  %cmp97 = icmp eq i32 %444, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -455381707
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -455381707
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
  %471 = select i1 %469, i32 2035189919, i32 -228236083
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %472 = select i1 %cmp97.reload, i32 946144897, i32 1664472200
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1862500189
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1862500189
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 949956604, i32 -270944019
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %488 = load i32, i32* %y2, align 4
  %cmp99 = icmp eq i32 %488, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1380711531
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1380711531
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2114186911, i32 -270944019
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %504 = select i1 %cmp99.reload, i32 -2062643124, i32 1664472200
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 2031923760
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2031923760
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 798868732, i32 -1970702518
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i80, align 4
  %idxprom101 = sext i32 %520 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom101
  %521 = load i32, i32* %j84, align 4
  %idxprom103 = sext i32 %521 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %522 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1024719684
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1024719684
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1943171978, i32 -1970702518
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1466728618, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1324899059
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1324899059
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -73543986, i32 1647357282
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %553 = load i32, i32* %j84, align 4
  %554 = load i32, i32* %y2, align 4
  %555 = add i32 %554, 1558458029
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1558458029
  %sub = sub nsw i32 %554, 1
  %cmp107 = icmp slt i32 %553, %557
  store i1 %cmp107, i1* %cmp107.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 124268964
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 124268964
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 339535230, i32 1647357282
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %573 = select i1 %cmp107.reload, i32 847578225, i32 -2143863647
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %574 = load i32, i32* %j84, align 4
  %cmp109 = icmp sgt i32 %574, 0
  %575 = select i1 %cmp109, i32 -1362492274, i32 -2143863647
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 486914851, i32 577250613
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i80, align 4
  %idxprom111 = sext i32 %602 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom111
  %603 = load i32, i32* %j84, align 4
  %idxprom113 = sext i32 %603 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %604 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %604)
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 672105148, i32 577250613
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1863000480, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %619 = load i32, i32* %j84, align 4
  %620 = load i32, i32* %y2, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub117 = sub nsw i32 %620, 1
  %cmp118 = icmp eq i32 %619, %622
  %623 = select i1 %cmp118, i32 510007789, i32 -1059965027
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %624 = load i32, i32* %i80, align 4
  %625 = load i32, i32* %x1, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub120 = sub nsw i32 %625, 1
  %cmp121 = icmp ne i32 %624, %627
  %628 = select i1 %cmp121, i32 443218071, i32 -1059965027
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i80, align 4
  %idxprom123 = sext i32 %629 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom123
  %630 = load i32, i32* %j84, align 4
  %idxprom125 = sext i32 %630 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %631 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %631)
  store i32 612512942, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %632 = load i32, i32* %j84, align 4
  %633 = load i32, i32* %y2, align 4
  %634 = sub i32 %633, -1518465455
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1518465455
  %sub129 = sub nsw i32 %633, 1
  %cmp130 = icmp eq i32 %632, %636
  %637 = select i1 %cmp130, i32 2096166547, i32 632228392
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %638 = load i32, i32* %i80, align 4
  %639 = load i32, i32* %x1, align 4
  %640 = sub i32 %639, -421345954
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -421345954
  %sub132 = sub nsw i32 %639, 1
  %cmp133 = icmp eq i32 %638, %642
  %643 = select i1 %cmp133, i32 -25833751, i32 632228392
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i80, align 4
  %idxprom135 = sext i32 %644 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom135
  %645 = load i32, i32* %j84, align 4
  %idxprom137 = sext i32 %645 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %646 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %646)
  store i32 632228392, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 612512942, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1863000480, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1466728618, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1093753774, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 2099646619, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %647 = load i32, i32* %j84, align 4
  %648 = add i32 %647, 843859683
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 843859683
  %inc146 = add nsw i32 %647, 1
  store i32 %650, i32* %j84, align 4
  store i32 -1781339360, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -2110868077, i32 -569738075
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1605101528, i32 -569738075
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1766051678, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i80, align 4
  %680 = add i32 %679, 918168394
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 918168394
  %inc149 = add nsw i32 %679, 1
  store i32 %682, i32* %i80, align 4
  store i32 -434015851, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %683 = load i32, i32* %retval, align 4
  ret i32 %683

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %684, %685
  store i32 -757589459, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j15, align 4
  %687 = add i32 %686, -81329258
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -81329258
  %_ = sub i32 %686, 1
  %gen = mul i32 %689, 1
  %690 = sub i32 %686, 712459625
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 712459625
  %_152 = sub i32 %686, 1
  %gen153 = mul i32 %692, 1
  %693 = sub i32 0, %686
  %694 = add i32 0, %693
  %_154 = sub i32 0, %686
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen155 = add i32 %694, 1
  %_156 = shl i32 %686, 1
  %_157 = shl i32 %686, 1
  %699 = add i32 %686, 1367770386
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1367770386
  %_158 = sub i32 %686, 1
  %gen159 = mul i32 %701, 1
  %702 = add i32 0, -730815214
  %703 = sub i32 %702, %686
  %704 = sub i32 %703, -730815214
  %_160 = sub i32 0, %686
  %705 = add i32 %704, 200710297
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 200710297
  %gen161 = add i32 %704, 1
  %_162 = shl i32 %686, 1
  %708 = add i32 %686, 32423937
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 32423937
  %inc25alteredBB = add nsw i32 %686, 1
  store i32 %710, i32* %j15, align 4
  store i32 -2120665367, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i11, align 4
  %712 = add i32 %711, 379930319
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 379930319
  %_167 = sub i32 %711, 1
  %gen168 = mul i32 %714, 1
  %715 = add i32 %711, 1654832075
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1654832075
  %_169 = sub i32 %711, 1
  %gen170 = mul i32 %717, 1
  %718 = sub i32 %711, -168887248
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -168887248
  %_171 = sub i32 %711, 1
  %gen172 = mul i32 %720, 1
  %721 = sub i32 %711, -1632600835
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1632600835
  %_173 = sub i32 %711, 1
  %gen174 = mul i32 %723, 1
  %_175 = shl i32 %711, 1
  %_176 = shl i32 %711, 1
  %724 = sub i32 0, %711
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc28alteredBB = add nsw i32 %711, 1
  store i32 %727, i32* %i11, align 4
  store i32 -442190528, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -1557398141, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  store i32 -1141828518, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i30, align 4
  %idxprom42alteredBB = sext i32 %728 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom42alteredBB
  %729 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %729 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %730 = load i32, i32* %arrayidx45alteredBB, align 4
  %731 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %731 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom46alteredBB
  %732 = load i32, i32* %j34, align 4
  %idxprom48alteredBB = sext i32 %732 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %733 = load i32, i32* %arrayidx49alteredBB, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %730, %734
  %_189 = sub i32 %730, %733
  %gen190 = mul i32 %735, %733
  %736 = sub i32 %730, 298011550
  %737 = sub i32 %736, %733
  %738 = add i32 %737, 298011550
  %_191 = sub i32 %730, %733
  %gen192 = mul i32 %738, %733
  %739 = add i32 0, 287618586
  %740 = sub i32 %739, %730
  %741 = sub i32 %740, 287618586
  %_193 = sub i32 0, %730
  %742 = sub i32 0, %741
  %743 = sub i32 0, %733
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen194 = add i32 %741, %733
  %mulalteredBB = mul nsw i32 %730, %733
  %746 = load i32, i32* %i30, align 4
  %idxprom50alteredBB = sext i32 %746 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom50alteredBB
  %747 = load i32, i32* %j34, align 4
  %idxprom52alteredBB = sext i32 %747 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %mulalteredBB, i32* %arrayidx53alteredBB, align 4
  store i32 102288550, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j34, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_199 = sub i32 %748, 1
  %gen200 = mul i32 %750, 1
  %_201 = shl i32 %748, 1
  %751 = sub i32 %748, 1004110974
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1004110974
  %inc75alteredBB = add nsw i32 %748, 1
  store i32 %753, i32* %j34, align 4
  store i32 -892202275, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 120988204, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j84, align 4
  %cmp97alteredBB = icmp eq i32 %754, 0
  store i32 715415703, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %y2, align 4
  %cmp99alteredBB = icmp eq i32 %755, 1
  store i32 949956604, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i80, align 4
  %idxprom101alteredBB = sext i32 %756 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom101alteredBB
  %757 = load i32, i32* %j84, align 4
  %idxprom103alteredBB = sext i32 %757 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %758 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %758)
  store i32 798868732, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j84, align 4
  %760 = load i32, i32* %y2, align 4
  %761 = sub i32 0, 589809510
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 589809510
  %_222 = sub i32 0, %760
  %764 = add i32 %763, -2088642854
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -2088642854
  %gen223 = add i32 %763, 1
  %_224 = shl i32 %760, 1
  %767 = add i32 0, 1976663990
  %768 = sub i32 %767, %760
  %769 = sub i32 %768, 1976663990
  %_225 = sub i32 0, %760
  %770 = add i32 %769, -1811421349
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1811421349
  %gen226 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = add i32 %760, %773
  %_227 = sub i32 %760, 1
  %gen228 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %760, %775
  %subalteredBB = sub nsw i32 %760, 1
  %cmp107alteredBB = icmp slt i32 %759, %776
  store i32 -73543986, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i80, align 4
  %idxprom111alteredBB = sext i32 %777 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom111alteredBB
  %778 = load i32, i32* %j84, align 4
  %idxprom113alteredBB = sext i32 %778 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %779 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %779)
  store i32 486914851, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -2110868077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2238, %originalBB236, %for.end147, %for.inc145, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %if.then134, %land.lhs.true131, %if.else128, %if.then122, %land.lhs.true119, %if.else116, %originalBBpart2234, %originalBB232, %if.then110, %land.lhs.true108, %originalBBpart2230, %originalBB221, %if.else106, %originalBBpart2219, %originalBB217, %if.then100, %originalBBpart2215, %originalBB213, %land.lhs.true98, %originalBBpart2211, %originalBB209, %if.else96, %if.then90, %land.lhs.true, %for.body87, %for.cond85, %for.body83, %for.cond81, %for.end79, %for.inc77, %originalBBpart2207, %originalBB205, %for.end76, %originalBBpart2203, %originalBB198, %for.inc74, %for.end73, %for.inc71, %if.end, %if.else, %originalBBpart2196, %originalBB188, %if.then, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart2186, %originalBB184, %for.body33, %for.cond31, %originalBBpart2182, %originalBB180, %for.end29, %originalBBpart2178, %originalBB166, %for.inc27, %for.end26, %originalBBpart2164, %originalBB151, %for.inc24, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
