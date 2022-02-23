; ModuleID = 'source-C-CXX/72/744.c'
source_filename = "source-C-CXX/72/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1398410274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1398410274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -2062092195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -2062092195, label %first
    i32 -1853861659, label %originalBB
    i32 -927898259, label %originalBBpart2
    i32 -401474861, label %for.cond
    i32 -1005610024, label %originalBB90
    i32 -1822473088, label %originalBBpart292
    i32 -1347528946, label %for.body
    i32 857788693, label %for.cond1
    i32 -530613571, label %for.body3
    i32 530875234, label %originalBB94
    i32 1185330378, label %originalBBpart296
    i32 1024196103, label %for.inc
    i32 930751622, label %originalBB98
    i32 -21067046, label %originalBBpart2100
    i32 1657430600, label %for.end
    i32 745405421, label %for.inc6
    i32 1335925119, label %originalBB102
    i32 432401727, label %originalBBpart2108
    i32 -388878676, label %for.end8
    i32 -2033372778, label %originalBB110
    i32 -561193203, label %originalBBpart2112
    i32 2071197383, label %for.cond9
    i32 1233198142, label %for.body11
    i32 -2139157070, label %for.cond12
    i32 -85914953, label %originalBB114
    i32 1517672361, label %originalBBpart2116
    i32 -1912494057, label %for.body14
    i32 -1419724039, label %originalBB118
    i32 165273631, label %originalBBpart2120
    i32 177079238, label %for.cond19
    i32 10896892, label %for.body21
    i32 1108149938, label %if.then
    i32 446751996, label %originalBB122
    i32 1755954826, label %originalBBpart2124
    i32 -967798202, label %if.end
    i32 -1528203367, label %for.inc31
    i32 1096079037, label %for.end33
    i32 -335323834, label %for.cond38
    i32 1213086794, label %for.body40
    i32 -2062551891, label %if.then46
    i32 -1917940042, label %originalBB126
    i32 -660843494, label %originalBBpart2128
    i32 2025466613, label %if.end51
    i32 904068241, label %originalBB130
    i32 1601546681, label %originalBBpart2132
    i32 -1341177677, label %for.inc52
    i32 -1861774409, label %for.end54
    i32 -2030668612, label %land.lhs.true
    i32 -1583027275, label %originalBB134
    i32 1007355113, label %originalBBpart2136
    i32 -1428792044, label %if.then65
    i32 -863491421, label %if.else
    i32 731614338, label %originalBB138
    i32 -55806625, label %originalBBpart2147
    i32 1865502583, label %if.end73
    i32 -911970780, label %originalBB149
    i32 1663222041, label %originalBBpart2151
    i32 868683174, label %if.then75
    i32 2002670967, label %originalBB153
    i32 -1568256801, label %originalBBpart2155
    i32 -648666236, label %if.end77
    i32 1890563151, label %for.inc78
    i32 878284037, label %originalBB157
    i32 -1975946843, label %originalBBpart2165
    i32 982098095, label %for.end80
    i32 -419155951, label %originalBB167
    i32 -1681102664, label %originalBBpart2169
    i32 -278937272, label %for.inc81
    i32 1986466554, label %for.end83
    i32 1533986742, label %originalBBalteredBB
    i32 -2143019081, label %originalBB90alteredBB
    i32 -1982635471, label %originalBB94alteredBB
    i32 -1651249402, label %originalBB98alteredBB
    i32 -344540875, label %originalBB102alteredBB
    i32 202694139, label %originalBB110alteredBB
    i32 488124396, label %originalBB114alteredBB
    i32 -1142296096, label %originalBB118alteredBB
    i32 2046916011, label %originalBB122alteredBB
    i32 -31377419, label %originalBB126alteredBB
    i32 472813294, label %originalBB130alteredBB
    i32 41845376, label %originalBB134alteredBB
    i32 -1572708759, label %originalBB138alteredBB
    i32 998544702, label %originalBB149alteredBB
    i32 803737339, label %originalBB153alteredBB
    i32 796262493, label %originalBB157alteredBB
    i32 1043356806, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -1853861659, i32 1533986742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload266, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1441826112
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1441826112
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -927898259, i32 1533986742
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -401474861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -890153132
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -890153132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1005610024, i32 -2143019081
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload197, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1822473088, i32 -2143019081
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1347528946, i32 -388878676
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 857788693, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload222, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 -530613571, i32 1657430600
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -415431293
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -415431293
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 530875234, i32 -1982635471
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload250 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload250, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload221, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 289508491
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 289508491
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1185330378, i32 -1982635471
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1024196103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 930751622, i32 -1651249402
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload220, align 4
  %146 = add i32 %145, -1691847648
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1691847648
  %inc = add nsw i32 %145, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload219, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1996246245
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1996246245
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -21067046, i32 -1651249402
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 857788693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 745405421, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1335925119, i32 -344540875
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload195, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc7 = add nsw i32 %178, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload194, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 919835903
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 919835903
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 432401727, i32 -344540875
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -401474861, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -615395593
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -615395593
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2033372778, i32 202694139
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1937261012
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1937261012
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -561193203, i32 202694139
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2071197383, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload192, align 4
  %cmp10 = icmp slt i32 %240, 5
  %241 = select i1 %cmp10, i32 1233198142, i32 1986466554
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -2139157070, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1602212976
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1602212976
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -85914953, i32 488124396
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload217, align 4
  %cmp13 = icmp slt i32 %257, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1423675019
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1423675019
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1517672361, i32 488124396
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %285 = select i1 %cmp13.reload, i32 -1912494057, i32 982098095
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 20077469
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 20077469
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1419724039, i32 -1142296096
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload191, align 4
  %idxprom15 = sext i32 %313 to i64
  %a.reload249 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload249, i64 0, i64 %idxprom15
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload216, align 4
  %idxprom17 = sext i32 %314 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %315 = load i32, i32* %arrayidx18, align 4
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  store i32 %315, i32* %max.reload255, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload230, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 963307317
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 963307317
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 165273631, i32 -1142296096
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 177079238, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload229, align 4
  %cmp20 = icmp slt i32 %331, 5
  %332 = select i1 %cmp20, i32 10896892, i32 1096079037
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload190, align 4
  %idxprom22 = sext i32 %333 to i64
  %a.reload248 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload248, i64 0, i64 %idxprom22
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload228, align 4
  %idxprom24 = sext i32 %334 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %335 = load i32, i32* %arrayidx25, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload254, align 4
  %cmp26 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp26, i32 1108149938, i32 -967798202
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1339137359
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1339137359
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 446751996, i32 2046916011
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload189, align 4
  %idxprom27 = sext i32 %353 to i64
  %a.reload247 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload247, i64 0, i64 %idxprom27
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload227, align 4
  %idxprom29 = sext i32 %354 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %355 = load i32, i32* %arrayidx30, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  store i32 %355, i32* %max.reload253, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -634496920
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -634496920
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1755954826, i32 2046916011
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -967798202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1528203367, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload226, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc32 = add nsw i32 %371, 1
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %373, i32* %m.reload225, align 4
  store i32 177079238, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload188, align 4
  %idxprom34 = sext i32 %374 to i64
  %a.reload246 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload246, i64 0, i64 %idxprom34
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload215, align 4
  %idxprom36 = sext i32 %375 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %376 = load i32, i32* %arrayidx37, align 4
  %min.reload260 = load volatile i32*, i32** %min.reg2mem
  store i32 %376, i32* %min.reload260, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload236, align 4
  store i32 -335323834, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload235, align 4
  %cmp39 = icmp slt i32 %377, 5
  %378 = select i1 %cmp39, i32 1213086794, i32 -1861774409
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload234, align 4
  %idxprom41 = sext i32 %379 to i64
  %a.reload245 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload245, i64 0, i64 %idxprom41
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload214, align 4
  %idxprom43 = sext i32 %380 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %381 = load i32, i32* %arrayidx44, align 4
  %min.reload259 = load volatile i32*, i32** %min.reg2mem
  %382 = load i32, i32* %min.reload259, align 4
  %cmp45 = icmp slt i32 %381, %382
  %383 = select i1 %cmp45, i32 -2062551891, i32 2025466613
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 130173831
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 130173831
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1917940042, i32 -31377419
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload233, align 4
  %idxprom47 = sext i32 %411 to i64
  %a.reload244 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload244, i64 0, i64 %idxprom47
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload213, align 4
  %idxprom49 = sext i32 %412 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %min.reload258 = load volatile i32*, i32** %min.reg2mem
  store i32 %413, i32* %min.reload258, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 778786599
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 778786599
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -660843494, i32 -31377419
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2025466613, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1724979853
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1724979853
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
  %455 = select i1 %453, i32 904068241, i32 472813294
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1926830079
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1926830079
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1601546681, i32 472813294
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1341177677, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload232, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc53 = add nsw i32 %471, 1
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %473, i32* %n.reload231, align 4
  store i32 -335323834, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload187, align 4
  %idxprom55 = sext i32 %474 to i64
  %a.reload243 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload243, i64 0, i64 %idxprom55
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload212, align 4
  %idxprom57 = sext i32 %475 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %476 = load i32, i32* %arrayidx58, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  %477 = load i32, i32* %max.reload252, align 4
  %cmp59 = icmp eq i32 %476, %477
  %478 = select i1 %cmp59, i32 -2030668612, i32 -863491421
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 174765809
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 174765809
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1583027275, i32 41845376
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload186, align 4
  %idxprom60 = sext i32 %506 to i64
  %a.reload242 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload242, i64 0, i64 %idxprom60
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload211, align 4
  %idxprom62 = sext i32 %507 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %508 = load i32, i32* %arrayidx63, align 4
  %min.reload257 = load volatile i32*, i32** %min.reg2mem
  %509 = load i32, i32* %min.reload257, align 4
  %cmp64 = icmp eq i32 %508, %509
  store i1 %cmp64, i1* %cmp64.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1049196152
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1049196152
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1007355113, i32 41845376
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %537 = select i1 %cmp64.reload, i32 -1428792044, i32 -863491421
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload185, align 4
  %539 = sub i32 %538, 1227561715
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1227561715
  %add = add nsw i32 %538, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload210, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %add66 = add nsw i32 %542, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload184, align 4
  %idxprom67 = sext i32 %545 to i64
  %a.reload241 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload241, i64 0, i64 %idxprom67
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload209, align 4
  %idxprom69 = sext i32 %546 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %547 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %541, i32 %544, i32 %547)
  store i32 1865502583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 643639483
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 643639483
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 731614338, i32 -1572708759
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %563 = load i32, i32* %s.reload265, align 4
  %564 = sub i32 %563, 2078667297
  %565 = add i32 %564, 1
  %566 = add i32 %565, 2078667297
  %inc72 = add nsw i32 %563, 1
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  store i32 %566, i32* %s.reload264, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1873486436
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1873486436
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -55806625, i32 -1572708759
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1865502583, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1461694703
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1461694703
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -911970780, i32 998544702
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %597 = load i32, i32* %s.reload263, align 4
  %cmp74 = icmp eq i32 %597, 25
  store i1 %cmp74, i1* %cmp74.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1467660066
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1467660066
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1663222041, i32 998544702
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %625 = select i1 %cmp74.reload, i32 868683174, i32 -648666236
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -601555383
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -601555383
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 2002670967, i32 803737339
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1568256801, i32 803737339
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -648666236, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1890563151, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 878284037, i32 796262493
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload208, align 4
  %682 = sub i32 %681, 1329575842
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1329575842
  %inc79 = add nsw i32 %681, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %684, i32* %j.reload207, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1533541461
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1533541461
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1975946843, i32 796262493
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2139157070, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -419155951, i32 1043356806
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 2143479869
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 2143479869
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1681102664, i32 1043356806
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -278937272, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload183, align 4
  %754 = sub i32 %753, 1820895302
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1820895302
  %inc82 = add nsw i32 %753, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload182, align 4
  store i32 2071197383, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %757 = load i32, i32* %retval.reload, align 4
  ret i32 %757

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1853861659, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload181, align 4
  %cmpalteredBB = icmp slt i32 %758, 5
  store i32 -1005610024, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %759 to i64
  %a.reload240 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload240, i64 0, i64 %idxpromalteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload206, align 4
  %idxprom4alteredBB = sext i32 %760 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 530875234, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload205, align 4
  %_ = shl i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %incalteredBB = add nsw i32 %761, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload204, align 4
  store i32 930751622, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload179, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_103 = sub i32 0, %764
  %767 = sub i32 %766, -523781772
  %768 = add i32 %767, 1
  %769 = add i32 %768, -523781772
  %gen = add i32 %766, 1
  %770 = sub i32 0, 1
  %771 = add i32 %764, %770
  %_104 = sub i32 %764, 1
  %gen105 = mul i32 %771, 1
  %_106 = shl i32 %764, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %764, %772
  %inc7alteredBB = add nsw i32 %764, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload178, align 4
  store i32 1335925119, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -2033372778, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload203, align 4
  %cmp13alteredBB = icmp slt i32 %774, 5
  store i32 -85914953, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload176, align 4
  %idxprom15alteredBB = sext i32 %775 to i64
  %a.reload239 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload239, i64 0, i64 %idxprom15alteredBB
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload202, align 4
  %idxprom17alteredBB = sext i32 %776 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %777 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  store i32 %777, i32* %max.reload251, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload224, align 4
  store i32 -1419724039, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload175, align 4
  %idxprom27alteredBB = sext i32 %778 to i64
  %a.reload238 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload238, i64 0, i64 %idxprom27alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %779 = load i32, i32* %m.reload, align 4
  %idxprom29alteredBB = sext i32 %779 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %780 = load i32, i32* %arrayidx30alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %780, i32* %max.reload, align 4
  store i32 446751996, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload, align 4
  %idxprom47alteredBB = sext i32 %781 to i64
  %a.reload237 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload237, i64 0, i64 %idxprom47alteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload201, align 4
  %idxprom49alteredBB = sext i32 %782 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %783 = load i32, i32* %arrayidx50alteredBB, align 4
  %min.reload256 = load volatile i32*, i32** %min.reg2mem
  store i32 %783, i32* %min.reload256, align 4
  store i32 -1917940042, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 904068241, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %784 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload200, align 4
  %idxprom62alteredBB = sext i32 %785 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %786 = load i32, i32* %arrayidx63alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %787 = load i32, i32* %min.reload, align 4
  %cmp64alteredBB = icmp eq i32 %786, %787
  store i32 -1583027275, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %788 = load i32, i32* %s.reload262, align 4
  %789 = sub i32 %788, 48819671
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 48819671
  %_139 = sub i32 %788, 1
  %gen140 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %788, %792
  %_141 = sub i32 %788, 1
  %gen142 = mul i32 %793, 1
  %_143 = shl i32 %788, 1
  %794 = sub i32 0, -1677750196
  %795 = sub i32 %794, %788
  %796 = add i32 %795, -1677750196
  %_144 = sub i32 0, %788
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen145 = add i32 %796, 1
  %799 = sub i32 0, %788
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc72alteredBB = add nsw i32 %788, 1
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  store i32 %802, i32* %s.reload261, align 4
  store i32 731614338, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %803 = load i32, i32* %s.reload, align 4
  %cmp74alteredBB = icmp eq i32 %803, 25
  store i32 -911970780, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2002670967, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload199, align 4
  %_158 = shl i32 %804, 1
  %_159 = shl i32 %804, 1
  %805 = sub i32 0, -361088479
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -361088479
  %_160 = sub i32 0, %804
  %808 = add i32 %807, 382698035
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 382698035
  %gen161 = add i32 %807, 1
  %811 = sub i32 0, 1
  %812 = add i32 %804, %811
  %_162 = sub i32 %804, 1
  %gen163 = mul i32 %812, 1
  %813 = add i32 %804, -772656633
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -772656633
  %inc79alteredBB = add nsw i32 %804, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %815, i32* %j.reload, align 4
  store i32 878284037, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -419155951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2169, %originalBB167, %for.end80, %originalBBpart2165, %originalBB157, %for.inc78, %if.end77, %originalBBpart2155, %originalBB153, %if.then75, %originalBBpart2151, %originalBB149, %if.end73, %originalBBpart2147, %originalBB138, %if.else, %if.then65, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.end54, %for.inc52, %originalBBpart2132, %originalBB130, %if.end51, %originalBBpart2128, %originalBB126, %if.then46, %for.body40, %for.cond38, %for.end33, %for.inc31, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body21, %for.cond19, %originalBBpart2120, %originalBB118, %for.body14, %originalBBpart2116, %originalBB114, %for.cond12, %for.body11, %for.cond9, %originalBBpart2112, %originalBB110, %for.end8, %originalBBpart2108, %originalBB102, %for.inc6, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
