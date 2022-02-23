; ModuleID = 'source-C-CXX/63/2270.c'
source_filename = "source-C-CXX/63/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %m.reg2mem = alloca [10 x [10 x double]]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
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
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -638706570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -638706570, label %first
    i32 399227708, label %originalBB
    i32 -45209622, label %originalBBpart2
    i32 -185256675, label %for.cond
    i32 -555989818, label %originalBB112
    i32 819150881, label %originalBBpart2114
    i32 -862494781, label %for.body
    i32 -135761193, label %originalBB116
    i32 -1208467894, label %originalBBpart2118
    i32 -703566078, label %for.inc
    i32 -275590278, label %originalBB120
    i32 -437023550, label %originalBBpart2134
    i32 -60893459, label %for.end
    i32 -784373601, label %originalBB136
    i32 -740666299, label %originalBBpart2138
    i32 664798028, label %for.cond6
    i32 -374763660, label %for.body8
    i32 -1670114949, label %for.cond9
    i32 -964273024, label %for.body11
    i32 127416801, label %for.inc50
    i32 1017891374, label %originalBB140
    i32 -1416026013, label %originalBBpart2146
    i32 1809053985, label %for.end52
    i32 380507141, label %for.inc53
    i32 -374970118, label %for.end55
    i32 1718832736, label %originalBB148
    i32 -1239149817, label %originalBBpart2150
    i32 -1390700075, label %for.cond56
    i32 -169779456, label %for.body61
    i32 -148281308, label %for.cond62
    i32 -180482149, label %for.body66
    i32 -1266389599, label %for.cond68
    i32 -1858906542, label %for.body71
    i32 65930520, label %originalBB152
    i32 -938160363, label %originalBBpart2154
    i32 -867426187, label %if.then
    i32 1642975244, label %if.end
    i32 -344290562, label %for.inc82
    i32 1286749774, label %originalBB156
    i32 -1891075037, label %originalBBpart2161
    i32 1923244097, label %for.end84
    i32 -1797929917, label %for.inc85
    i32 -1011662081, label %originalBB163
    i32 -180423637, label %originalBBpart2177
    i32 -210168265, label %for.end87
    i32 1922024135, label %if.then90
    i32 -1291175024, label %if.else
    i32 -384737402, label %if.end108
    i32 1558910244, label %for.inc109
    i32 871687548, label %for.end111
    i32 302650736, label %originalBB179
    i32 -272597026, label %originalBBpart2181
    i32 841654559, label %originalBBalteredBB
    i32 1114452322, label %originalBB112alteredBB
    i32 2034898846, label %originalBB116alteredBB
    i32 1610168837, label %originalBB120alteredBB
    i32 -639766862, label %originalBB136alteredBB
    i32 1771864980, label %originalBB140alteredBB
    i32 46681919, label %originalBB148alteredBB
    i32 -1127046766, label %originalBB152alteredBB
    i32 202620877, label %originalBB156alteredBB
    i32 -1187959471, label %originalBB163alteredBB
    i32 -1443943470, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = and i1 %.reload, %.reload185
  %10 = xor i1 %.reload, %.reload185
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload185
  %13 = select i1 %11, i32 399227708, i32 841654559
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %m = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %m, [10 x [10 x double]]** %m.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload293 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload293, align 8
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -45209622, i32 841654559
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185256675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -555989818, i32 1114452322
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload227, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 819150881, i32 1114452322
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -862494781, i32 -60893459
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -135761193, i32 2034898846
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %121 to i64
  %x.reload269 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload269, i64 0, i64 %idxprom
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload225, align 4
  %idxprom1 = sext i32 %122 to i64
  %y.reload276 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload276, i64 0, i64 %idxprom1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload224, align 4
  %idxprom3 = sext i32 %123 to i64
  %z.reload283 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload283, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -1208467894, i32 2034898846
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -703566078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -275590278, i32 1610168837
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload223, align 4
  %177 = add i32 %176, 1549185142
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1549185142
  %inc = add nsw i32 %176, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload222, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -437023550, i32 1610168837
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -185256675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -784373601, i32 -639766862
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -740666299, i32 -639766862
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 664798028, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload220, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload191, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub = sub nsw i32 %247, 1
  %cmp7 = icmp slt i32 %246, %249
  %250 = select i1 %cmp7, i32 -374763660, i32 -374970118
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -1670114949, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload249, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload190, align 4
  %cmp10 = icmp slt i32 %251, %252
  %253 = select i1 %cmp10, i32 -964273024, i32 1809053985
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload219, align 4
  %idxprom12 = sext i32 %254 to i64
  %x.reload268 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload268, i64 0, i64 %idxprom12
  %255 = load i32, i32* %arrayidx13, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload248, align 4
  %idxprom14 = sext i32 %256 to i64
  %x.reload267 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload267, i64 0, i64 %idxprom14
  %257 = load i32, i32* %arrayidx15, align 4
  %258 = add i32 %255, -1470254916
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1470254916
  %sub16 = sub nsw i32 %255, %257
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload218, align 4
  %idxprom17 = sext i32 %261 to i64
  %x.reload266 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload266, i64 0, i64 %idxprom17
  %262 = load i32, i32* %arrayidx18, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload247, align 4
  %idxprom19 = sext i32 %263 to i64
  %x.reload265 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload265, i64 0, i64 %idxprom19
  %264 = load i32, i32* %arrayidx20, align 4
  %265 = add i32 %262, 1893180264
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1893180264
  %sub21 = sub nsw i32 %262, %264
  %mul = mul nsw i32 %260, %267
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload217, align 4
  %idxprom22 = sext i32 %268 to i64
  %y.reload275 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload275, i64 0, i64 %idxprom22
  %269 = load i32, i32* %arrayidx23, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload246, align 4
  %idxprom24 = sext i32 %270 to i64
  %y.reload274 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload274, i64 0, i64 %idxprom24
  %271 = load i32, i32* %arrayidx25, align 4
  %272 = sub i32 %269, 647449857
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 647449857
  %sub26 = sub nsw i32 %269, %271
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload216, align 4
  %idxprom27 = sext i32 %275 to i64
  %y.reload273 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload273, i64 0, i64 %idxprom27
  %276 = load i32, i32* %arrayidx28, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload245, align 4
  %idxprom29 = sext i32 %277 to i64
  %y.reload272 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload272, i64 0, i64 %idxprom29
  %278 = load i32, i32* %arrayidx30, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %276, %279
  %sub31 = sub nsw i32 %276, %278
  %mul32 = mul nsw i32 %274, %280
  %281 = add i32 %mul, 2065945402
  %282 = add i32 %281, %mul32
  %283 = sub i32 %282, 2065945402
  %add = add nsw i32 %mul, %mul32
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload215, align 4
  %idxprom33 = sext i32 %284 to i64
  %z.reload282 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload282, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload244, align 4
  %idxprom35 = sext i32 %286 to i64
  %z.reload281 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload281, i64 0, i64 %idxprom35
  %287 = load i32, i32* %arrayidx36, align 4
  %288 = add i32 %285, 634164159
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 634164159
  %sub37 = sub nsw i32 %285, %287
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload214, align 4
  %idxprom38 = sext i32 %291 to i64
  %z.reload280 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload280, i64 0, i64 %idxprom38
  %292 = load i32, i32* %arrayidx39, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload243, align 4
  %idxprom40 = sext i32 %293 to i64
  %z.reload279 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload279, i64 0, i64 %idxprom40
  %294 = load i32, i32* %arrayidx41, align 4
  %295 = sub i32 %292, 1868798853
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1868798853
  %sub42 = sub nsw i32 %292, %294
  %mul43 = mul nsw i32 %290, %297
  %298 = sub i32 %283, -1970133474
  %299 = add i32 %298, %mul43
  %300 = add i32 %299, -1970133474
  %add44 = add nsw i32 %283, %mul43
  %conv = sitofp i32 %300 to double
  %call45 = call double @sqrt(double %conv) #3
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload213, align 4
  %idxprom46 = sext i32 %301 to i64
  %m.reload287 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %m.reload287, i64 0, i64 %idxprom46
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload242, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %call45, double* %arrayidx49, align 8
  store i32 127416801, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1269583016
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1269583016
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1017891374, i32 1771864980
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload241, align 4
  %319 = add i32 %318, -473039296
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -473039296
  %inc51 = add nsw i32 %318, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload240, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1416026013, i32 1771864980
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1670114949, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 380507141, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload212, align 4
  %349 = add i32 %348, 109150935
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 109150935
  %inc54 = add nsw i32 %348, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload211, align 4
  store i32 664798028, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1718832736, i32 46681919
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 294152991
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 294152991
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1239149817, i32 46681919
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1390700075, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload253, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload189, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload188, align 4
  %384 = sub i32 %383, 743039973
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 743039973
  %sub57 = sub nsw i32 %383, 1
  %mul58 = mul nsw i32 %382, %386
  %div = sdiv i32 %mul58, 2
  %cmp59 = icmp slt i32 %381, %div
  %387 = select i1 %cmp59, i32 -169779456, i32 871687548
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -148281308, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload209, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload187, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub63 = sub nsw i32 %389, 1
  %cmp64 = icmp slt i32 %388, %391
  %392 = select i1 %cmp64, i32 -180482149, i32 -210168265
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload208, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add67 = add nsw i32 %393, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload239, align 4
  store i32 -1266389599, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload238, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload186, align 4
  %cmp69 = icmp slt i32 %398, %399
  %400 = select i1 %cmp69, i32 -1858906542, i32 1923244097
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -777920813
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -777920813
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 65930520, i32 -1127046766
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %max.reload292 = load volatile double*, double** %max.reg2mem
  %428 = load double, double* %max.reload292, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload207, align 4
  %idxprom72 = sext i32 %429 to i64
  %m.reload286 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %m.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %m.reload286, i64 0, i64 %idxprom72
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload237, align 4
  %idxprom74 = sext i32 %430 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx73, i64 0, i64 %idxprom74
  %431 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %428, %431
  store i1 %cmp76, i1* %cmp76.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -938160363, i32 -1127046766
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %446 = select i1 %cmp76.reload, i32 -867426187, i32 1642975244
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload206, align 4
  %idxprom78 = sext i32 %447 to i64
  %m.reload285 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %m.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %m.reload285, i64 0, i64 %idxprom78
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload236, align 4
  %idxprom80 = sext i32 %448 to i64
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx79, i64 0, i64 %idxprom80
  %449 = load double, double* %arrayidx81, align 8
  %max.reload291 = load volatile double*, double** %max.reg2mem
  store double %449, double* %max.reload291, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload205, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  store i32 %450, i32* %b.reload258, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload235, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  store i32 %451, i32* %c.reload262, align 4
  store i32 1642975244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -344290562, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -315125015
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -315125015
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1286749774, i32 202620877
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload234, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc83 = add nsw i32 %479, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload233, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1891075037, i32 202620877
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1266389599, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1797929917, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1986387492
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1986387492
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1011662081, i32 -1187959471
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload204, align 4
  %536 = sub i32 %535, -1879696534
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1879696534
  %inc86 = add nsw i32 %535, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload203, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -180423637, i32 -1187959471
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -148281308, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %max.reload290 = load volatile double*, double** %max.reg2mem
  %553 = load double, double* %max.reload290, align 8
  %cmp88 = fcmp oeq double %553, 0.000000e+00
  %554 = select i1 %cmp88, i32 1922024135, i32 -1291175024
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 871687548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %555 = load i32, i32* %b.reload257, align 4
  %idxprom91 = sext i32 %555 to i64
  %x.reload264 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload264, i64 0, i64 %idxprom91
  %556 = load i32, i32* %arrayidx92, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %557 = load i32, i32* %b.reload256, align 4
  %idxprom93 = sext i32 %557 to i64
  %y.reload271 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload271, i64 0, i64 %idxprom93
  %558 = load i32, i32* %arrayidx94, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload255, align 4
  %idxprom95 = sext i32 %559 to i64
  %z.reload278 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload278, i64 0, i64 %idxprom95
  %560 = load i32, i32* %arrayidx96, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload261, align 4
  %idxprom97 = sext i32 %561 to i64
  %x.reload263 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload263, i64 0, i64 %idxprom97
  %562 = load i32, i32* %arrayidx98, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %563 = load i32, i32* %c.reload260, align 4
  %idxprom99 = sext i32 %563 to i64
  %y.reload270 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload270, i64 0, i64 %idxprom99
  %564 = load i32, i32* %arrayidx100, align 4
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload259, align 4
  %idxprom101 = sext i32 %565 to i64
  %z.reload277 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload277, i64 0, i64 %idxprom101
  %566 = load i32, i32* %arrayidx102, align 4
  %max.reload289 = load volatile double*, double** %max.reg2mem
  %567 = load double, double* %max.reload289, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %556, i32 %558, i32 %560, i32 %562, i32 %564, i32 %566, double %567)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload, align 4
  %idxprom104 = sext i32 %568 to i64
  %m.reload284 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %m.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %m.reload284, i64 0, i64 %idxprom104
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %569 = load i32, i32* %c.reload, align 4
  %idxprom106 = sext i32 %569 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx105, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %max.reload288 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload288, align 8
  store i32 -384737402, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1558910244, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload252, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc110 = add nsw i32 %570, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %572, i32* %k.reload251, align 4
  store i32 -1390700075, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 302650736, i32 -1443943470
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -272597026, i32 -1443943470
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %malteredBB = alloca [10 x [10 x double]], align 16
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 399227708, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %613, %614
  store i32 -555989818, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload200, align 4
  %idxprom1alteredBB = sext i32 %616 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload199, align 4
  %idxprom3alteredBB = sext i32 %617 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -135761193, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload198, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_ = sub i32 0, %618
  %621 = sub i32 %620, 132071250
  %622 = add i32 %621, 1
  %623 = add i32 %622, 132071250
  %gen = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %618, %624
  %_121 = sub i32 %618, 1
  %gen122 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %618, %626
  %_123 = sub i32 %618, 1
  %gen124 = mul i32 %627, 1
  %628 = add i32 0, -1484219010
  %629 = sub i32 %628, %618
  %630 = sub i32 %629, -1484219010
  %_125 = sub i32 0, %618
  %631 = sub i32 %630, -1256898983
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1256898983
  %gen126 = add i32 %630, 1
  %634 = sub i32 0, %618
  %635 = add i32 0, %634
  %_127 = sub i32 0, %618
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen128 = add i32 %635, 1
  %_129 = shl i32 %618, 1
  %638 = sub i32 0, -2005067113
  %639 = sub i32 %638, %618
  %640 = add i32 %639, -2005067113
  %_130 = sub i32 0, %618
  %641 = sub i32 %640, 181501560
  %642 = add i32 %641, 1
  %643 = add i32 %642, 181501560
  %gen131 = add i32 %640, 1
  %_132 = shl i32 %618, 1
  %644 = sub i32 %618, 1887764834
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1887764834
  %incalteredBB = add nsw i32 %618, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload197, align 4
  store i32 -275590278, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -784373601, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload232, align 4
  %648 = add i32 %647, -1205693026
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1205693026
  %_141 = sub i32 %647, 1
  %gen142 = mul i32 %650, 1
  %651 = sub i32 0, -1461848811
  %652 = sub i32 %651, %647
  %653 = add i32 %652, -1461848811
  %_143 = sub i32 0, %647
  %654 = add i32 %653, -1509933546
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1509933546
  %gen144 = add i32 %653, 1
  %657 = add i32 %647, 272434458
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 272434458
  %inc51alteredBB = add nsw i32 %647, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload231, align 4
  store i32 1017891374, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1718832736, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %660 = load double, double* %max.reload, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload195, align 4
  %idxprom72alteredBB = sext i32 %661 to i64
  %m.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %m.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %m.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload230, align 4
  %idxprom74alteredBB = sext i32 %662 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %663 = load double, double* %arrayidx75alteredBB, align 8
  %cmp76alteredBB = fcmp olt double %660, %663
  store i32 65930520, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload229, align 4
  %_157 = shl i32 %664, 1
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_158 = sub i32 0, %664
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen159 = add i32 %666, 1
  %671 = add i32 %664, 884644282
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 884644282
  %inc83alteredBB = add nsw i32 %664, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload, align 4
  store i32 1286749774, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload194, align 4
  %_164 = shl i32 %674, 1
  %675 = sub i32 %674, 1196999356
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1196999356
  %_165 = sub i32 %674, 1
  %gen166 = mul i32 %677, 1
  %678 = sub i32 0, %674
  %679 = add i32 0, %678
  %_167 = sub i32 0, %674
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen168 = add i32 %679, 1
  %684 = add i32 %674, -1601801784
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1601801784
  %_169 = sub i32 %674, 1
  %gen170 = mul i32 %686, 1
  %687 = sub i32 0, 1938012361
  %688 = sub i32 %687, %674
  %689 = add i32 %688, 1938012361
  %_171 = sub i32 0, %674
  %690 = sub i32 %689, -2032064080
  %691 = add i32 %690, 1
  %692 = add i32 %691, -2032064080
  %gen172 = add i32 %689, 1
  %693 = add i32 0, 1738478757
  %694 = sub i32 %693, %674
  %695 = sub i32 %694, 1738478757
  %_173 = sub i32 0, %674
  %696 = add i32 %695, -1083345062
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1083345062
  %gen174 = add i32 %695, 1
  %_175 = shl i32 %674, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %674, %699
  %inc86alteredBB = add nsw i32 %674, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload, align 4
  store i32 -1011662081, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 302650736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB179, %for.end111, %for.inc109, %if.end108, %if.else, %if.then90, %for.end87, %originalBBpart2177, %originalBB163, %for.inc85, %for.end84, %originalBBpart2161, %originalBB156, %for.inc82, %if.end, %if.then, %originalBBpart2154, %originalBB152, %for.body71, %for.cond68, %for.body66, %for.cond62, %for.body61, %for.cond56, %originalBBpart2150, %originalBB148, %for.end55, %for.inc53, %for.end52, %originalBBpart2146, %originalBB140, %for.inc50, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
