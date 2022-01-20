; ModuleID = 'source-C-CXX/5/588.c'
source_filename = "source-C-CXX/5/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem249 = alloca i1
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
  store i1 %8, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 135332756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 135332756, label %first
    i32 2052440374, label %originalBB
    i32 -2145392105, label %originalBBpart2
    i32 1436676585, label %for.cond
    i32 1052851847, label %for.body
    i32 1483766358, label %for.cond3
    i32 1077065549, label %originalBB112
    i32 257847811, label %originalBBpart2114
    i32 2137876045, label %for.body5
    i32 -778964454, label %originalBB116
    i32 117038871, label %originalBBpart2118
    i32 1364162455, label %for.cond6
    i32 904938005, label %originalBB120
    i32 1980125491, label %originalBBpart2122
    i32 1598994500, label %for.body8
    i32 1075138260, label %originalBB124
    i32 -1910561559, label %originalBBpart2126
    i32 -1064798863, label %for.inc
    i32 1348898450, label %for.end
    i32 -444050538, label %originalBB128
    i32 465415777, label %originalBBpart2130
    i32 -1807352949, label %for.inc12
    i32 384393188, label %for.end14
    i32 1385315471, label %land.lhs.true
    i32 97169842, label %if.then
    i32 -1097080944, label %for.cond17
    i32 -877725886, label %originalBB132
    i32 -520676269, label %originalBBpart2134
    i32 247080367, label %for.body19
    i32 1736492334, label %originalBB136
    i32 1888128243, label %originalBBpart2138
    i32 -242477447, label %for.inc23
    i32 -1007420199, label %for.end25
    i32 -764698678, label %if.end
    i32 -2131014624, label %land.lhs.true28
    i32 1208017844, label %originalBB140
    i32 -1364114139, label %originalBBpart2142
    i32 155926832, label %if.then30
    i32 -823785986, label %originalBB144
    i32 1958763964, label %originalBBpart2146
    i32 1333038171, label %for.cond31
    i32 887144132, label %originalBB148
    i32 -1276823810, label %originalBBpart2150
    i32 303527173, label %for.body33
    i32 -1799793724, label %for.inc37
    i32 1175005993, label %for.end39
    i32 -167878279, label %if.end41
    i32 -1506628567, label %originalBB152
    i32 35402675, label %originalBBpart2154
    i32 1315943186, label %land.lhs.true43
    i32 174230410, label %if.then45
    i32 -1245587556, label %if.end49
    i32 338566997, label %land.lhs.true51
    i32 -145708581, label %if.then53
    i32 -1016484278, label %for.cond54
    i32 1775144018, label %originalBB156
    i32 44377008, label %originalBBpart2165
    i32 1618272609, label %for.body56
    i32 1873920370, label %for.inc67
    i32 -811060782, label %for.end69
    i32 1872236976, label %for.cond70
    i32 -1829932219, label %originalBB167
    i32 335958205, label %originalBBpart2182
    i32 -540189782, label %for.body73
    i32 777953329, label %for.inc84
    i32 1514807702, label %originalBB184
    i32 -2076932506, label %originalBBpart2193
    i32 1919431918, label %for.end86
    i32 832726896, label %originalBB195
    i32 -1449297663, label %originalBBpart2238
    i32 1589942956, label %if.end108
    i32 -392761632, label %for.inc109
    i32 51523304, label %originalBB240
    i32 -1935558775, label %originalBBpart2246
    i32 401527694, label %for.end111
    i32 -1980833956, label %originalBBalteredBB
    i32 990377724, label %originalBB112alteredBB
    i32 1176302312, label %originalBB116alteredBB
    i32 784552805, label %originalBB120alteredBB
    i32 1770073270, label %originalBB124alteredBB
    i32 -879693996, label %originalBB128alteredBB
    i32 1898622256, label %originalBB132alteredBB
    i32 -462042818, label %originalBB136alteredBB
    i32 -1231249944, label %originalBB140alteredBB
    i32 -2842770, label %originalBB144alteredBB
    i32 -1306404498, label %originalBB148alteredBB
    i32 -1207294037, label %originalBB152alteredBB
    i32 -611228392, label %originalBB156alteredBB
    i32 224000934, label %originalBB167alteredBB
    i32 846272347, label %originalBB184alteredBB
    i32 -1146080749, label %originalBB195alteredBB
    i32 -316288961, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload250, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload250, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload250
  %25 = select i1 %23, i32 2052440374, i32 -1980833956
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload287)
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload366, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 290858014
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 290858014
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
  %52 = select i1 %50, i32 -2145392105, i32 -1980833956
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436676585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload365, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1052851847, i32 401527694
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload319)
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload302)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 1483766358, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1320097444
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1320097444
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1077065549, i32 990377724
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload339, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload318, align 4
  %cmp4 = icmp slt i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1396516759
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1396516759
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 257847811, i32 990377724
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 2137876045, i32 384393188
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -778964454, i32 1176302312
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 117038871, i32 1176302312
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1364162455, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1784999669
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1784999669
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 904938005, i32 784552805
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload360, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload301, align 4
  %cmp7 = icmp slt i32 %156, %157
  store i1 %cmp7, i1* %cmp7.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1980125491, i32 784552805
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %172 = select i1 %cmp7.reload, i32 1598994500, i32 1348898450
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -633449436
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -633449436
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1075138260, i32 1770073270
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload338, align 4
  %idxprom = sext i32 %200 to i64
  %a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload267, i64 0, i64 %idxprom
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload359, align 4
  %idxprom9 = sext i32 %201 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1910561559, i32 1770073270
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1064798863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload358, align 4
  %217 = add i32 %216, 474224897
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 474224897
  %inc = add nsw i32 %216, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload357, align 4
  store i32 1364162455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -444050538, i32 -879693996
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1041576033
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1041576033
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 465415777, i32 -879693996
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1807352949, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload337, align 4
  %274 = add i32 %273, -2065181341
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2065181341
  %inc13 = add nsw i32 %273, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload336, align 4
  store i32 1483766358, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload286, align 4
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload317, align 4
  %cmp15 = icmp eq i32 %277, 1
  %278 = select i1 %cmp15, i32 1385315471, i32 -764698678
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload300, align 4
  %cmp16 = icmp ne i32 %279, 1
  %280 = select i1 %cmp16, i32 97169842, i32 -764698678
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  store i32 -1097080944, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1067755216
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1067755216
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -877725886, i32 1898622256
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload355, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload299, align 4
  %cmp18 = icmp slt i32 %296, %297
  store i1 %cmp18, i1* %cmp18.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -520676269, i32 1898622256
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %324 = select i1 %cmp18.reload, i32 247080367, i32 -1007420199
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1484213258
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1484213258
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1736492334, i32 -462042818
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload266, i64 0, i64 0
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload354, align 4
  %idxprom21 = sext i32 %340 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %341 = load i32, i32* %arrayidx22, align 4
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %342 = load i32, i32* %sum.reload285, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, %341
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %342, %341
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %346, i32* %sum.reload284, align 4
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
  %372 = select i1 %370, i32 1888128243, i32 -462042818
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -242477447, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload353, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc24 = add nsw i32 %373, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload352, align 4
  store i32 -1097080944, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %378 = load i32, i32* %sum.reload283, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 -764698678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload298, align 4
  %cmp27 = icmp eq i32 %379, 1
  %380 = select i1 %cmp27, i32 -2131014624, i32 -167878279
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1882012140
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1882012140
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1208017844, i32 -1231249944
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload316, align 4
  %cmp29 = icmp ne i32 %396, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 933192174
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 933192174
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1364114139, i32 -1231249944
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %412 = select i1 %cmp29.reload, i32 155926832, i32 -167878279
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1067574700
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1067574700
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -823785986, i32 -2842770
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1958763964, i32 -2842770
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1333038171, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 887144132, i32 -1306404498
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload334, align 4
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload315, align 4
  %cmp32 = icmp slt i32 %468, %469
  store i1 %cmp32, i1* %cmp32.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1276823810, i32 -1306404498
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %484 = select i1 %cmp32.reload, i32 303527173, i32 1175005993
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 1
  %485 = load i32, i32* %arrayidx35, align 4
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  %486 = load i32, i32* %sum.reload282, align 4
  %487 = sub i32 %486, -884449649
  %488 = add i32 %487, %485
  %489 = add i32 %488, -884449649
  %add36 = add nsw i32 %486, %485
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  store i32 %489, i32* %sum.reload281, align 4
  store i32 -1799793724, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload333, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc38 = add nsw i32 %490, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload332, align 4
  store i32 1333038171, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %495 = load i32, i32* %sum.reload280, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  store i32 -167878279, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -2032055709
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -2032055709
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1506628567, i32 -1207294037
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload314, align 4
  %cmp42 = icmp eq i32 %523, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1536151555
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1536151555
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
  %550 = select i1 %548, i32 35402675, i32 -1207294037
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %551 = select i1 %cmp42.reload, i32 1315943186, i32 -1245587556
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload297, align 4
  %cmp44 = icmp eq i32 %552, 1
  %553 = select i1 %cmp44, i32 174230410, i32 -1245587556
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 0
  %554 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  store i32 -1245587556, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload313, align 4
  %cmp50 = icmp sgt i32 %555, 1
  %556 = select i1 %cmp50, i32 338566997, i32 1589942956
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload296, align 4
  %cmp52 = icmp sgt i32 %557, 1
  %558 = select i1 %cmp52, i32 -145708581, i32 1589942956
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload279, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload351, align 4
  store i32 -1016484278, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1113977784
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1113977784
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1775144018, i32 -611228392
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload350, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload295, align 4
  %588 = sub i32 %587, -197045623
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -197045623
  %sub = sub nsw i32 %587, 1
  %cmp55 = icmp slt i32 %586, %590
  store i1 %cmp55, i1* %cmp55.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -168106146
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -168106146
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 44377008, i32 -611228392
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %606 = select i1 %cmp55.reload, i32 1618272609, i32 -811060782
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 0
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload349, align 4
  %idxprom58 = sext i32 %607 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %608 = load i32, i32* %arrayidx59, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload312, align 4
  %610 = add i32 %609, 1471602748
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1471602748
  %sub60 = sub nsw i32 %609, 1
  %idxprom61 = sext i32 %612 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom61
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload348, align 4
  %idxprom63 = sext i32 %613 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %614 = load i32, i32* %arrayidx64, align 4
  %615 = sub i32 0, %608
  %616 = sub i32 0, %614
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add65 = add nsw i32 %608, %614
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload278, align 4
  %620 = sub i32 %619, -537393192
  %621 = add i32 %620, %618
  %622 = add i32 %621, -537393192
  %add66 = add nsw i32 %619, %618
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %622, i32* %sum.reload277, align 4
  store i32 1873920370, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload347, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc68 = add nsw i32 %623, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload346, align 4
  store i32 -1016484278, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  store i32 1872236976, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1829932219, i32 224000934
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload330, align 4
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload311, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %sub71 = sub nsw i32 %655, 1
  %cmp72 = icmp slt i32 %654, %657
  store i1 %cmp72, i1* %cmp72.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 521157225
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 521157225
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 335958205, i32 224000934
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %673 = select i1 %cmp72.reload, i32 -540189782, i32 1919431918
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload329, align 4
  %idxprom74 = sext i32 %674 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 0
  %675 = load i32, i32* %arrayidx76, align 16
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload328, align 4
  %idxprom77 = sext i32 %676 to i64
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 %idxprom77
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload294, align 4
  %678 = add i32 %677, 1811408973
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1811408973
  %sub79 = sub nsw i32 %677, 1
  %idxprom80 = sext i32 %680 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %681 = load i32, i32* %arrayidx81, align 4
  %682 = add i32 %675, -398824117
  %683 = add i32 %682, %681
  %684 = sub i32 %683, -398824117
  %add82 = add nsw i32 %675, %681
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %685 = load i32, i32* %sum.reload276, align 4
  %686 = add i32 %685, 193663766
  %687 = add i32 %686, %684
  %688 = sub i32 %687, 193663766
  %add83 = add nsw i32 %685, %684
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %688, i32* %sum.reload275, align 4
  store i32 777953329, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1514807702, i32 846272347
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload327, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc85 = add nsw i32 %703, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload326, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1731883621
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1731883621
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -2076932506, i32 846272347
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1872236976, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 2132031778
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 2132031778
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 832726896, i32 -1146080749
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %738 = load i32, i32* %sum.reload274, align 4
  %a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload259, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 0
  %739 = load i32, i32* %arrayidx88, align 16
  %740 = add i32 %738, 1619772327
  %741 = add i32 %740, %739
  %742 = sub i32 %741, 1619772327
  %add89 = add nsw i32 %738, %739
  %a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload258, i64 0, i64 0
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %743 = load i32, i32* %n.reload293, align 4
  %744 = add i32 %743, -460081845
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -460081845
  %sub91 = sub nsw i32 %743, 1
  %idxprom92 = sext i32 %746 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %747 = load i32, i32* %arrayidx93, align 4
  %748 = add i32 %742, 270603694
  %749 = add i32 %748, %747
  %750 = sub i32 %749, 270603694
  %add94 = add nsw i32 %742, %747
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload310, align 4
  %752 = add i32 %751, 1578879174
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1578879174
  %sub95 = sub nsw i32 %751, 1
  %idxprom96 = sext i32 %754 to i64
  %a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload257, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 0
  %755 = load i32, i32* %arrayidx98, align 16
  %756 = sub i32 0, %755
  %757 = sub i32 %750, %756
  %add99 = add nsw i32 %750, %755
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %758 = load i32, i32* %m.reload309, align 4
  %759 = sub i32 %758, 1147083395
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1147083395
  %sub100 = sub nsw i32 %758, 1
  %idxprom101 = sext i32 %761 to i64
  %a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload256, i64 0, i64 %idxprom101
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload292, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %sub103 = sub nsw i32 %762, 1
  %idxprom104 = sext i32 %764 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %765 = load i32, i32* %arrayidx105, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 %757, %766
  %add106 = add nsw i32 %757, %765
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %767, i32* %sum.reload273, align 4
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %768 = load i32, i32* %sum.reload272, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %768)
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -2069154446
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2069154446
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1449297663, i32 -1146080749
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1589942956, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -392761632, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -2081019233
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -2081019233
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 51523304, i32 -316288961
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %811 = load i32, i32* %l.reload364, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc110 = add nsw i32 %811, 1
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  store i32 %815, i32* %l.reload363, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 748162866
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 748162866
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1935558775, i32 -316288961
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1436676585, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 2052440374, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload325, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %832 = load i32, i32* %m.reload308, align 4
  %cmp4alteredBB = icmp slt i32 %831, %832
  store i32 1077065549, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  store i32 -778964454, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload344, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %834 = load i32, i32* %n.reload291, align 4
  %cmp7alteredBB = icmp slt i32 %833, %834
  store i32 904938005, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload324, align 4
  %idxpromalteredBB = sext i32 %835 to i64
  %a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload255, i64 0, i64 %idxpromalteredBB
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload343, align 4
  %idxprom9alteredBB = sext i32 %836 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 1075138260, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -444050538, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload342, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload290, align 4
  %cmp18alteredBB = icmp slt i32 %837, %838
  store i32 -877725886, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload254, i64 0, i64 0
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload341, align 4
  %idxprom21alteredBB = sext i32 %839 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %840 = load i32, i32* %arrayidx22alteredBB, align 4
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  %841 = load i32, i32* %sum.reload271, align 4
  %_ = shl i32 %841, %840
  %842 = add i32 %841, 10816156
  %843 = add i32 %842, %840
  %844 = sub i32 %843, 10816156
  %addalteredBB = add nsw i32 %841, %840
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  store i32 %844, i32* %sum.reload270, align 4
  store i32 1736492334, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %845 = load i32, i32* %m.reload307, align 4
  %cmp29alteredBB = icmp ne i32 %845, 1
  store i32 1208017844, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -823785986, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload322, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %847 = load i32, i32* %m.reload306, align 4
  %cmp32alteredBB = icmp slt i32 %846, %847
  store i32 887144132, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %848 = load i32, i32* %m.reload305, align 4
  %cmp42alteredBB = icmp eq i32 %848, 1
  store i32 -1506628567, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %850 = load i32, i32* %n.reload289, align 4
  %851 = sub i32 0, -1098919722
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -1098919722
  %_157 = sub i32 0, %850
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen = add i32 %853, 1
  %856 = sub i32 0, 1
  %857 = add i32 %850, %856
  %_158 = sub i32 %850, 1
  %gen159 = mul i32 %857, 1
  %_160 = shl i32 %850, 1
  %858 = sub i32 0, 1874061855
  %859 = sub i32 %858, %850
  %860 = add i32 %859, 1874061855
  %_161 = sub i32 0, %850
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen162 = add i32 %860, 1
  %_163 = shl i32 %850, 1
  %863 = add i32 %850, 470714156
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 470714156
  %subalteredBB = sub nsw i32 %850, 1
  %cmp55alteredBB = icmp slt i32 %849, %865
  store i32 1775144018, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload321, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %867 = load i32, i32* %m.reload304, align 4
  %_168 = shl i32 %867, 1
  %868 = sub i32 %867, 1501413192
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1501413192
  %_169 = sub i32 %867, 1
  %gen170 = mul i32 %870, 1
  %_171 = shl i32 %867, 1
  %871 = sub i32 %867, 79469846
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 79469846
  %_172 = sub i32 %867, 1
  %gen173 = mul i32 %873, 1
  %874 = sub i32 %867, -1068298070
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1068298070
  %_174 = sub i32 %867, 1
  %gen175 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %867, %877
  %_176 = sub i32 %867, 1
  %gen177 = mul i32 %878, 1
  %_178 = shl i32 %867, 1
  %879 = sub i32 0, -61724461
  %880 = sub i32 %879, %867
  %881 = add i32 %880, -61724461
  %_179 = sub i32 0, %867
  %882 = sub i32 %881, 80778209
  %883 = add i32 %882, 1
  %884 = add i32 %883, 80778209
  %gen180 = add i32 %881, 1
  %885 = sub i32 %867, -1109152548
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1109152548
  %sub71alteredBB = sub nsw i32 %867, 1
  %cmp72alteredBB = icmp slt i32 %866, %887
  store i32 -1829932219, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload320, align 4
  %_185 = shl i32 %888, 1
  %889 = add i32 0, -1611455512
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -1611455512
  %_186 = sub i32 0, %888
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen187 = add i32 %891, 1
  %_188 = shl i32 %888, 1
  %_189 = shl i32 %888, 1
  %_190 = shl i32 %888, 1
  %_191 = shl i32 %888, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %888, %894
  %inc85alteredBB = add nsw i32 %888, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %895, i32* %i.reload, align 4
  store i32 1514807702, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  %896 = load i32, i32* %sum.reload269, align 4
  %a.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload253, i64 0, i64 0
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 0
  %897 = load i32, i32* %arrayidx88alteredBB, align 16
  %_196 = shl i32 %896, %897
  %898 = sub i32 0, %897
  %899 = add i32 %896, %898
  %_197 = sub i32 %896, %897
  %gen198 = mul i32 %899, %897
  %_199 = shl i32 %896, %897
  %900 = add i32 %896, -1476029631
  %901 = sub i32 %900, %897
  %902 = sub i32 %901, -1476029631
  %_200 = sub i32 %896, %897
  %gen201 = mul i32 %902, %897
  %903 = sub i32 0, %896
  %904 = sub i32 0, %897
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add89alteredBB = add nsw i32 %896, %897
  %a.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload252, i64 0, i64 0
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload288, align 4
  %_202 = shl i32 %907, 1
  %908 = sub i32 %907, -27511805
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -27511805
  %sub91alteredBB = sub nsw i32 %907, 1
  %idxprom92alteredBB = sext i32 %910 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %911 = load i32, i32* %arrayidx93alteredBB, align 4
  %912 = sub i32 0, %906
  %913 = add i32 0, %912
  %_203 = sub i32 0, %906
  %914 = add i32 %913, -735024035
  %915 = add i32 %914, %911
  %916 = sub i32 %915, -735024035
  %gen204 = add i32 %913, %911
  %917 = sub i32 0, 1964995015
  %918 = sub i32 %917, %906
  %919 = add i32 %918, 1964995015
  %_205 = sub i32 0, %906
  %920 = sub i32 0, %919
  %921 = sub i32 0, %911
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen206 = add i32 %919, %911
  %924 = sub i32 %906, 1564461045
  %925 = add i32 %924, %911
  %926 = add i32 %925, 1564461045
  %add94alteredBB = add nsw i32 %906, %911
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %927 = load i32, i32* %m.reload303, align 4
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %sub95alteredBB = sub nsw i32 %927, 1
  %idxprom96alteredBB = sext i32 %929 to i64
  %a.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload251, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 0
  %930 = load i32, i32* %arrayidx98alteredBB, align 16
  %931 = sub i32 0, -1334666955
  %932 = sub i32 %931, %926
  %933 = add i32 %932, -1334666955
  %_207 = sub i32 0, %926
  %934 = sub i32 0, %930
  %935 = sub i32 %933, %934
  %gen208 = add i32 %933, %930
  %936 = sub i32 0, 286971776
  %937 = sub i32 %936, %926
  %938 = add i32 %937, 286971776
  %_209 = sub i32 0, %926
  %939 = add i32 %938, 1278937930
  %940 = add i32 %939, %930
  %941 = sub i32 %940, 1278937930
  %gen210 = add i32 %938, %930
  %_211 = shl i32 %926, %930
  %942 = sub i32 %926, -772026917
  %943 = add i32 %942, %930
  %944 = add i32 %943, -772026917
  %add99alteredBB = add nsw i32 %926, %930
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %945 = load i32, i32* %m.reload, align 4
  %_212 = shl i32 %945, 1
  %_213 = shl i32 %945, 1
  %_214 = shl i32 %945, 1
  %_215 = shl i32 %945, 1
  %946 = add i32 %945, -2090715949
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -2090715949
  %_216 = sub i32 %945, 1
  %gen217 = mul i32 %948, 1
  %949 = sub i32 0, 1
  %950 = add i32 %945, %949
  %_218 = sub i32 %945, 1
  %gen219 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %945, %951
  %sub100alteredBB = sub nsw i32 %945, 1
  %idxprom101alteredBB = sext i32 %952 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom101alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload, align 4
  %954 = add i32 %953, -1403344405
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1403344405
  %_220 = sub i32 %953, 1
  %gen221 = mul i32 %956, 1
  %_222 = shl i32 %953, 1
  %957 = add i32 %953, 941821421
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 941821421
  %_223 = sub i32 %953, 1
  %gen224 = mul i32 %959, 1
  %_225 = shl i32 %953, 1
  %960 = sub i32 0, %953
  %961 = add i32 0, %960
  %_226 = sub i32 0, %953
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen227 = add i32 %961, 1
  %964 = sub i32 %953, 1137198120
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1137198120
  %_228 = sub i32 %953, 1
  %gen229 = mul i32 %966, 1
  %967 = add i32 %953, 865715270
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 865715270
  %_230 = sub i32 %953, 1
  %gen231 = mul i32 %969, 1
  %_232 = shl i32 %953, 1
  %970 = sub i32 %953, -644083602
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -644083602
  %sub103alteredBB = sub nsw i32 %953, 1
  %idxprom104alteredBB = sext i32 %972 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %973 = load i32, i32* %arrayidx105alteredBB, align 4
  %974 = sub i32 0, %944
  %975 = add i32 0, %974
  %_233 = sub i32 0, %944
  %976 = sub i32 %975, -1568760427
  %977 = add i32 %976, %973
  %978 = add i32 %977, -1568760427
  %gen234 = add i32 %975, %973
  %979 = add i32 0, 1933919780
  %980 = sub i32 %979, %944
  %981 = sub i32 %980, 1933919780
  %_235 = sub i32 0, %944
  %982 = sub i32 0, %981
  %983 = sub i32 0, %973
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen236 = add i32 %981, %973
  %986 = sub i32 0, %944
  %987 = sub i32 0, %973
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %add106alteredBB = add nsw i32 %944, %973
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 %989, i32* %sum.reload268, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %990 = load i32, i32* %sum.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %990)
  store i32 832726896, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %991 = load i32, i32* %l.reload362, align 4
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %_241 = sub i32 %991, 1
  %gen242 = mul i32 %993, 1
  %994 = sub i32 %991, 415089899
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 415089899
  %_243 = sub i32 %991, 1
  %gen244 = mul i32 %996, 1
  %997 = sub i32 0, %991
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc110alteredBB = add nsw i32 %991, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1000, i32* %l.reload, align 4
  store i32 51523304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB240, %for.inc109, %if.end108, %originalBBpart2238, %originalBB195, %for.end86, %originalBBpart2193, %originalBB184, %for.inc84, %for.body73, %originalBBpart2182, %originalBB167, %for.cond70, %for.end69, %for.inc67, %for.body56, %originalBBpart2165, %originalBB156, %for.cond54, %if.then53, %land.lhs.true51, %if.end49, %if.then45, %land.lhs.true43, %originalBBpart2154, %originalBB152, %if.end41, %for.end39, %for.inc37, %for.body33, %originalBBpart2150, %originalBB148, %for.cond31, %originalBBpart2146, %originalBB144, %if.then30, %originalBBpart2142, %originalBB140, %land.lhs.true28, %if.end, %for.end25, %for.inc23, %originalBBpart2138, %originalBB136, %for.body19, %originalBBpart2134, %originalBB132, %for.cond17, %if.then, %land.lhs.true, %for.end14, %for.inc12, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body8, %originalBBpart2122, %originalBB120, %for.cond6, %originalBBpart2118, %originalBB116, %for.body5, %originalBBpart2114, %originalBB112, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
