; ModuleID = 'source-C-CXX/5/2480.c'
source_filename = "source-C-CXX/5/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1140590435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1140590435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 345871140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 345871140, label %first
    i32 673649188, label %originalBB
    i32 904613068, label %originalBBpart2
    i32 685689286, label %for.cond
    i32 647724498, label %for.body
    i32 -1324214878, label %originalBB106
    i32 -997293805, label %originalBBpart2108
    i32 -172147182, label %for.cond2
    i32 461168419, label %for.body4
    i32 1566668137, label %originalBB110
    i32 -1702402858, label %originalBBpart2112
    i32 1346168478, label %for.cond5
    i32 -1271378466, label %originalBB114
    i32 -1336714985, label %originalBBpart2116
    i32 1722674913, label %for.body7
    i32 1814671210, label %originalBB118
    i32 -1845670511, label %originalBBpart2120
    i32 1177120106, label %for.inc
    i32 1622832309, label %originalBB122
    i32 -573303124, label %originalBBpart2131
    i32 -1063674026, label %for.end
    i32 -1505139690, label %for.inc11
    i32 2077721313, label %for.end13
    i32 -732815760, label %originalBB133
    i32 -326006267, label %originalBBpart2139
    i32 1843197635, label %if.then
    i32 -1199501075, label %if.else
    i32 1121050809, label %for.cond22
    i32 -30649334, label %originalBB141
    i32 -1300256164, label %originalBBpart2143
    i32 791849961, label %for.body25
    i32 -99094277, label %for.inc35
    i32 -1977783496, label %for.end37
    i32 -649192989, label %for.cond38
    i32 -982449288, label %for.body41
    i32 1925026127, label %for.inc52
    i32 -1697350626, label %originalBB145
    i32 74504871, label %originalBBpart2153
    i32 1137033327, label %for.end54
    i32 -2139588983, label %for.cond56
    i32 -1960166761, label %for.body59
    i32 -1354265998, label %for.inc70
    i32 1630820972, label %originalBB155
    i32 -1504352749, label %originalBBpart2161
    i32 -817558250, label %for.end72
    i32 121041344, label %for.cond75
    i32 -710059063, label %for.body78
    i32 -657994543, label %for.inc89
    i32 -859167235, label %for.end91
    i32 992136937, label %if.end
    i32 1202383532, label %for.inc92
    i32 1765746608, label %originalBB163
    i32 -399610929, label %originalBBpart2168
    i32 1549855048, label %for.end94
    i32 -187831042, label %for.cond95
    i32 -1132201917, label %for.body98
    i32 1527555455, label %for.inc103
    i32 -1282362530, label %for.end105
    i32 -515693731, label %originalBBalteredBB
    i32 445947132, label %originalBB106alteredBB
    i32 757306194, label %originalBB110alteredBB
    i32 -1838487755, label %originalBB114alteredBB
    i32 -1934461334, label %originalBB118alteredBB
    i32 91314638, label %originalBB122alteredBB
    i32 984181039, label %originalBB133alteredBB
    i32 -99257260, label %originalBB141alteredBB
    i32 -1335374631, label %originalBB145alteredBB
    i32 22779974, label %originalBB155alteredBB
    i32 -1961994603, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 673649188, i32 -515693731
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %kk.reload174 = load volatile i32*, i32** %kk.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kk.reload174)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 904613068, i32 -515693731
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685689286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload202, align 4
  %kk.reload173 = load volatile i32*, i32** %kk.reg2mem
  %42 = load i32, i32* %kk.reload173, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 647724498, i32 1549855048
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 636867338
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 636867338
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
  %70 = select i1 %68, i32 -1324214878, i32 445947132
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload180, i32* %n.reload186)
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -997293805, i32 445947132
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -172147182, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload228, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload179, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 461168419, i32 2077721313
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1566668137, i32 757306194
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
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
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1702402858, i32 757306194
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1346168478, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1271378466, i32 -1838487755
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload255, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload185, align 4
  %cmp6 = icmp slt i32 %166, %167
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1336714985, i32 -1838487755
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %194 = select i1 %cmp6.reload, i32 1722674913, i32 -1063674026
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1814671210, i32 -1934461334
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload227, align 4
  %idxprom = sext i32 %221 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload254, align 4
  %idxprom8 = sext i32 %222 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -305541251
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -305541251
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1845670511, i32 -1934461334
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1177120106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1567591725
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1567591725
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1622832309, i32 91314638
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload253, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload252, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -136733089
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -136733089
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -573303124, i32 91314638
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1346168478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1505139690, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload226, align 4
  %284 = sub i32 %283, -1448214959
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1448214959
  %inc12 = add nsw i32 %283, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload225, align 4
  store i32 -172147182, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2104516911
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2104516911
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -732815760, i32 984181039
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %c.reload269 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload269, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload201, align 4
  %idx.ext = sext i32 %314 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload178, align 4
  %cmp14 = icmp eq i32 %315, 1
  %conv = zext i1 %cmp14 to i32
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload184, align 4
  %cmp15 = icmp eq i32 %316, 1
  %conv16 = zext i1 %cmp15 to i32
  %317 = xor i32 %conv, -1
  %318 = xor i32 %conv16, -1
  %319 = xor i32 -1570645196, -1
  %320 = or i32 %317, %318
  %321 = or i32 -1570645196, %319
  %322 = xor i32 %320, -1
  %323 = and i32 %322, %321
  %and = and i32 %conv, %conv16
  %tobool = icmp ne i32 %323, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -326006267, i32 984181039
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %338 = select i1 %tobool.reload, i32 1843197635, i32 -1199501075
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %339 = load i32, i32* %arrayidx18, align 16
  %c.reload268 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay19 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload268, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload200, align 4
  %idx.ext20 = sext i32 %340 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  store i32 %339, i32* %add.ptr21, align 4
  store i32 992136937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  store i32 1121050809, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 450012044
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 450012044
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
  %367 = select i1 %365, i32 -30649334, i32 -99257260
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload223, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload177, align 4
  %cmp23 = icmp slt i32 %368, %369
  store i1 %cmp23, i1* %cmp23.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 613288087
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 613288087
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1300256164, i32 -99257260
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %397 = select i1 %cmp23.reload, i32 791849961, i32 -1977783496
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i32 0, i32 0
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload222, align 4
  %idx.ext27 = sext i32 %398 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload250, align 4
  %idx.ext30 = sext i32 %399 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %400 = load i32, i32* %add.ptr31, align 4
  %c.reload267 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload267, i32 0, i32 0
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload199, align 4
  %idx.ext33 = sext i32 %401 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %402 = load i32, i32* %add.ptr34, align 4
  %403 = sub i32 %402, -522730136
  %404 = add i32 %403, %400
  %405 = add i32 %404, -522730136
  %add = add nsw i32 %402, %400
  store i32 %405, i32* %add.ptr34, align 4
  store i32 -99094277, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload221, align 4
  %407 = add i32 %406, -1531354659
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1531354659
  %inc36 = add nsw i32 %406, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload220, align 4
  store i32 1121050809, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload249, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload219, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %dec = add nsw i32 %410, -1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload218, align 4
  store i32 -649192989, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload248, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload183, align 4
  %cmp39 = icmp slt i32 %415, %416
  %417 = select i1 %cmp39, i32 -982449288, i32 1137033327
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload259, i32 0, i32 0
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload217, align 4
  %idx.ext43 = sext i32 %418 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay42, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload247, align 4
  %idx.ext46 = sext i32 %419 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %420 = load i32, i32* %add.ptr47, align 4
  %c.reload266 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay48 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload266, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload198, align 4
  %idx.ext49 = sext i32 %421 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %422 = load i32, i32* %add.ptr50, align 4
  %423 = add i32 %422, 1587399656
  %424 = add i32 %423, %420
  %425 = sub i32 %424, 1587399656
  %add51 = add nsw i32 %422, %420
  store i32 %425, i32* %add.ptr50, align 4
  store i32 1925026127, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -332142846
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -332142846
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1697350626, i32 -1335374631
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload246, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc53 = add nsw i32 %453, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload245, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -911092739
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -911092739
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 74504871, i32 -1335374631
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -649192989, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload216, align 4
  %472 = add i32 %471, -508978179
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -508978179
  %sub = sub nsw i32 %471, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload215, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload244, align 4
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %dec55 = add nsw i32 %475, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %477, i32* %k.reload243, align 4
  store i32 -2139588983, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload214, align 4
  %cmp57 = icmp sge i32 %478, 0
  %479 = select i1 %cmp57, i32 -1960166761, i32 -817558250
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload258, i32 0, i32 0
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload213, align 4
  %idx.ext61 = sext i32 %480 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i32 0, i32 0
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload242, align 4
  %idx.ext64 = sext i32 %481 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %482 = load i32, i32* %add.ptr65, align 4
  %c.reload265 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay66 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload265, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload197, align 4
  %idx.ext67 = sext i32 %483 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  %484 = load i32, i32* %add.ptr68, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, %482
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add69 = add nsw i32 %484, %482
  store i32 %488, i32* %add.ptr68, align 4
  store i32 -1354265998, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1630820972, i32 22779974
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload212, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %dec71 = add nsw i32 %515, -1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload211, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1618518575
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1618518575
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1504352749, i32 22779974
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2139588983, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload241, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub73 = sub nsw i32 %547, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %549, i32* %k.reload240, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload210, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc74 = add nsw i32 %550, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload209, align 4
  store i32 121041344, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload239, align 4
  %cmp76 = icmp sge i32 %553, 0
  %554 = select i1 %cmp76, i32 -710059063, i32 -859167235
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload257, i32 0, i32 0
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload208, align 4
  %idx.ext80 = sext i32 %555 to i64
  %add.ptr81 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr81, i32 0, i32 0
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload238, align 4
  %idx.ext83 = sext i32 %556 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %557 = load i32, i32* %add.ptr84, align 4
  %c.reload264 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay85 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload264, i32 0, i32 0
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload196, align 4
  %idx.ext86 = sext i32 %558 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay85, i64 %idx.ext86
  %559 = load i32, i32* %add.ptr87, align 4
  %560 = sub i32 %559, -1949481208
  %561 = add i32 %560, %557
  %562 = add i32 %561, -1949481208
  %add88 = add nsw i32 %559, %557
  store i32 %562, i32* %add.ptr87, align 4
  store i32 -657994543, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload237, align 4
  %564 = sub i32 %563, 703795568
  %565 = add i32 %564, -1
  %566 = add i32 %565, 703795568
  %dec90 = add nsw i32 %563, -1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %566, i32* %k.reload236, align 4
  store i32 121041344, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 992136937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1202383532, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 612341412
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 612341412
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1765746608, i32 -1961994603
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload195, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc93 = add nsw i32 %582, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload194, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -681120580
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -681120580
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -399610929, i32 -1961994603
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 685689286, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -187831042, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload192, align 4
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  %603 = load i32, i32* %kk.reload, align 4
  %cmp96 = icmp slt i32 %602, %603
  %604 = select i1 %cmp96, i32 -1132201917, i32 -1282362530
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %c.reload263 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay99 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload263, i32 0, i32 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload191, align 4
  %idx.ext100 = sext i32 %605 to i64
  %add.ptr101 = getelementptr inbounds i32, i32* %arraydecay99, i64 %idx.ext100
  %606 = load i32, i32* %add.ptr101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  store i32 1527555455, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload190, align 4
  %608 = add i32 %607, -1917599265
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1917599265
  %inc104 = add nsw i32 %607, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload189, align 4
  store i32 -187831042, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kkalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 673649188, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload176, i32* %n.reload182)
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -1324214878, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload235, align 4
  store i32 1566668137, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload234, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload181, align 4
  %cmp6alteredBB = icmp slt i32 %611, %612
  store i32 -1271378466, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload206, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload233, align 4
  %idxprom8alteredBB = sext i32 %614 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1814671210, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload232, align 4
  %616 = sub i32 %615, 259233520
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 259233520
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %619 = sub i32 0, %615
  %620 = add i32 0, %619
  %_123 = sub i32 0, %615
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen124 = add i32 %620, 1
  %625 = sub i32 %615, -2105656065
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -2105656065
  %_125 = sub i32 %615, 1
  %gen126 = mul i32 %627, 1
  %_127 = shl i32 %615, 1
  %628 = sub i32 0, 1
  %629 = add i32 %615, %628
  %_128 = sub i32 %615, 1
  %gen129 = mul i32 %629, 1
  %630 = sub i32 0, %615
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %incalteredBB = add nsw i32 %615, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %633, i32* %k.reload231, align 4
  store i32 1622832309, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i32 0, i32 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload188, align 4
  %idx.extalteredBB = sext i32 %634 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload175, align 4
  %cmp14alteredBB = icmp eq i32 %635, 1
  %convalteredBB = zext i1 %cmp14alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp eq i32 %636, 1
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %637 = sub i32 0, -1410053081
  %638 = sub i32 %637, %convalteredBB
  %639 = add i32 %638, -1410053081
  %_134 = sub i32 0, %convalteredBB
  %640 = add i32 %639, -670638612
  %641 = add i32 %640, %conv16alteredBB
  %642 = sub i32 %641, -670638612
  %gen135 = add i32 %639, %conv16alteredBB
  %643 = sub i32 0, %conv16alteredBB
  %644 = add i32 %convalteredBB, %643
  %_136 = sub i32 %convalteredBB, %conv16alteredBB
  %gen137 = mul i32 %644, %conv16alteredBB
  %645 = xor i32 %convalteredBB, -1
  %646 = xor i32 %conv16alteredBB, -1
  %647 = xor i32 677807093, -1
  %648 = or i32 %645, %646
  %649 = or i32 677807093, %647
  %650 = xor i32 %648, -1
  %651 = and i32 %650, %649
  %andalteredBB = and i32 %convalteredBB, %conv16alteredBB
  %toboolalteredBB = icmp ne i32 %651, 0
  store i32 -732815760, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload205, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload, align 4
  %cmp23alteredBB = icmp slt i32 %652, %653
  store i32 -30649334, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload230, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_146 = sub i32 0, %654
  %657 = sub i32 %656, -666523917
  %658 = add i32 %657, 1
  %659 = add i32 %658, -666523917
  %gen147 = add i32 %656, 1
  %660 = sub i32 0, %654
  %661 = add i32 0, %660
  %_148 = sub i32 0, %654
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen149 = add i32 %661, 1
  %666 = sub i32 0, %654
  %667 = add i32 0, %666
  %_150 = sub i32 0, %654
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen151 = add i32 %667, 1
  %670 = sub i32 0, %654
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc53alteredBB = add nsw i32 %654, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %673, i32* %k.reload, align 4
  store i32 -1697350626, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload204, align 4
  %675 = sub i32 0, -1
  %676 = add i32 %674, %675
  %_156 = sub i32 %674, -1
  %gen157 = mul i32 %676, -1
  %677 = sub i32 0, -2136025571
  %678 = sub i32 %677, %674
  %679 = add i32 %678, -2136025571
  %_158 = sub i32 0, %674
  %680 = sub i32 %679, 1199414875
  %681 = add i32 %680, -1
  %682 = add i32 %681, 1199414875
  %gen159 = add i32 %679, -1
  %683 = sub i32 0, %674
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %dec71alteredBB = add nsw i32 %674, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload, align 4
  store i32 1630820972, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload187, align 4
  %_164 = shl i32 %687, 1
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_165 = sub i32 0, %687
  %690 = sub i32 %689, 2091845153
  %691 = add i32 %690, 1
  %692 = add i32 %691, 2091845153
  %gen166 = add i32 %689, 1
  %693 = sub i32 %687, -1990930395
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1990930395
  %inc93alteredBB = add nsw i32 %687, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload, align 4
  store i32 1765746608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body98, %for.cond95, %for.end94, %originalBBpart2168, %originalBB163, %for.inc92, %if.end, %for.end91, %for.inc89, %for.body78, %for.cond75, %for.end72, %originalBBpart2161, %originalBB155, %for.inc70, %for.body59, %for.cond56, %for.end54, %originalBBpart2153, %originalBB145, %for.inc52, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body25, %originalBBpart2143, %originalBB141, %for.cond22, %if.else, %if.then, %originalBBpart2139, %originalBB133, %for.end13, %for.inc11, %for.end, %originalBBpart2131, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body7, %originalBBpart2116, %originalBB114, %for.cond5, %originalBBpart2112, %originalBB110, %for.body4, %for.cond2, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
