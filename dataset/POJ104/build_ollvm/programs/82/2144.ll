; ModuleID = 'source-C-CXX/82/2144.c'
source_filename = "source-C-CXX/82/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca float, align 4
  %l = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1421446425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 1421446425, label %for.cond
    i32 -2079888897, label %for.body
    i32 -21120551, label %for.inc
    i32 571361571, label %for.end
    i32 1660066003, label %originalBB
    i32 -1182936616, label %originalBBpart2
    i32 1413458610, label %for.cond2
    i32 -1634694958, label %for.body4
    i32 -1072214996, label %for.inc8
    i32 -1724611727, label %for.end10
    i32 -1462894926, label %for.cond11
    i32 -225591345, label %originalBB187
    i32 -1157766637, label %originalBBpart2189
    i32 1124638028, label %for.body13
    i32 1588839170, label %originalBB191
    i32 219000366, label %originalBBpart2193
    i32 912284511, label %land.lhs.true
    i32 -1827149227, label %if.then
    i32 747518481, label %originalBB195
    i32 1274265091, label %originalBBpart2220
    i32 573909868, label %if.end
    i32 1792866085, label %land.lhs.true26
    i32 -1249410831, label %if.then31
    i32 198156802, label %if.end39
    i32 1510875349, label %land.lhs.true44
    i32 -217185122, label %originalBB222
    i32 -504261710, label %originalBBpart2224
    i32 -1895689711, label %if.then49
    i32 1830771622, label %if.end57
    i32 2050858902, label %land.lhs.true62
    i32 1587540399, label %if.then67
    i32 -2091618535, label %if.end73
    i32 1141974874, label %land.lhs.true78
    i32 -794781213, label %if.then83
    i32 -728702799, label %if.end91
    i32 1790971747, label %originalBB226
    i32 1186314069, label %originalBBpart2228
    i32 1688548012, label %land.lhs.true96
    i32 2132348050, label %if.then101
    i32 -492057055, label %if.end109
    i32 -601637184, label %land.lhs.true114
    i32 -1026772038, label %originalBB230
    i32 995523314, label %originalBBpart2232
    i32 -1730165286, label %if.then119
    i32 -145054878, label %originalBB234
    i32 1825582507, label %originalBBpart2259
    i32 499232726, label %if.end125
    i32 1664600289, label %originalBB261
    i32 -1316090050, label %originalBBpart2263
    i32 190393224, label %land.lhs.true130
    i32 -1911850890, label %if.then135
    i32 1209506061, label %if.end143
    i32 -646297213, label %land.lhs.true148
    i32 -81530196, label %originalBB265
    i32 -1470209779, label %originalBBpart2267
    i32 -311219992, label %if.then153
    i32 327657785, label %if.end159
    i32 513162917, label %if.then164
    i32 -1710481268, label %originalBB269
    i32 1549734744, label %originalBBpart2289
    i32 -155901144, label %if.end170
    i32 -1225159431, label %originalBB291
    i32 -234905350, label %originalBBpart2293
    i32 -102833822, label %for.inc171
    i32 1085181671, label %for.end173
    i32 -1550036061, label %for.cond174
    i32 106295243, label %for.body177
    i32 1907379823, label %for.inc181
    i32 -295924539, label %originalBB295
    i32 -190058172, label %originalBBpart2300
    i32 -1596374207, label %for.end183
    i32 2096900921, label %originalBBalteredBB
    i32 -286302012, label %originalBB187alteredBB
    i32 1662885362, label %originalBB191alteredBB
    i32 750323490, label %originalBB195alteredBB
    i32 -857059073, label %originalBB222alteredBB
    i32 -1572794916, label %originalBB226alteredBB
    i32 1644614144, label %originalBB230alteredBB
    i32 12525056, label %originalBB234alteredBB
    i32 -1315333727, label %originalBB261alteredBB
    i32 -1214945010, label %originalBB265alteredBB
    i32 353640956, label %originalBB269alteredBB
    i32 -709959844, label %originalBB291alteredBB
    i32 -639848000, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2079888897, i32 571361571
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -21120551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1112312882
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1112312882
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1421446425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1660066003, i32 2096900921
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2083644941
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2083644941
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1182936616, i32 2096900921
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1413458610, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -1634694958, i32 -1724611727
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1072214996, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1191145450
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1191145450
  %inc9 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1413458610, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1462894926, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -8502359
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -8502359
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -225591345, i32 -286302012
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %86, %87
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 815595483
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 815595483
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1157766637, i32 -286302012
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %115 = select i1 %cmp12.reload, i32 1124638028, i32 1085181671
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1588839170, i32 1662885362
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %131, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 219000366, i32 1662885362
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 912284511, i32 573909868
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %148, 100
  %149 = select i1 %cmp19, i32 -1827149227, i32 573909868
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1255903526
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1255903526
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 747518481, i32 750323490
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 4, %178
  %conv = sitofp i32 %mul to float
  %179 = load float, float* %j, align 4
  %add = fadd float %conv, %179
  store float %add, float* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -823363773
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -823363773
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1274265091, i32 750323490
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 573909868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %196, 85
  %197 = select i1 %cmp24, i32 1792866085, i32 198156802
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %199, 89
  %200 = select i1 %cmp29, i32 -1249410831, i32 198156802
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %202 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %202 to double
  %mul35 = fmul double 3.700000e+00, %conv34
  %203 = load float, float* %j, align 4
  %conv36 = fpext float %203 to double
  %add37 = fadd double %mul35, %conv36
  %conv38 = fptrunc double %add37 to float
  store float %conv38, float* %j, align 4
  store i32 198156802, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %205, 82
  %206 = select i1 %cmp42, i32 1510875349, i32 1830771622
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 164777293
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 164777293
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -217185122, i32 -857059073
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom45
  %223 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %223, 84
  store i1 %cmp47, i1* %cmp47.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2028950272
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2028950272
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -504261710, i32 -857059073
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %251 = select i1 %cmp47.reload, i32 -1895689711, i32 1830771622
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom50
  %253 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %253 to double
  %mul53 = fmul double 3.300000e+00, %conv52
  %254 = load float, float* %j, align 4
  %conv54 = fpext float %254 to double
  %add55 = fadd double %mul53, %conv54
  %conv56 = fptrunc double %add55 to float
  store float %conv56, float* %j, align 4
  store i32 1830771622, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom58
  %256 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %256, 78
  %257 = select i1 %cmp60, i32 2050858902, i32 -2091618535
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %258 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom63
  %259 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %259, 81
  %260 = select i1 %cmp65, i32 1587540399, i32 -2091618535
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %261 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom68
  %262 = load i32, i32* %arrayidx69, align 4
  %mul70 = mul nsw i32 3, %262
  %conv71 = sitofp i32 %mul70 to float
  %263 = load float, float* %j, align 4
  %add72 = fadd float %conv71, %263
  store float %add72, float* %j, align 4
  store i32 -2091618535, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %264 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom74
  %265 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %265, 75
  %266 = select i1 %cmp76, i32 1141974874, i32 -728702799
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %268, 77
  %269 = select i1 %cmp81, i32 -794781213, i32 -728702799
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %270 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom84
  %271 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %271 to double
  %mul87 = fmul double 2.700000e+00, %conv86
  %272 = load float, float* %j, align 4
  %conv88 = fpext float %272 to double
  %add89 = fadd double %mul87, %conv88
  %conv90 = fptrunc double %add89 to float
  store float %conv90, float* %j, align 4
  store i32 -728702799, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1790971747, i32 -1572794916
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %299 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom92
  %300 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %300, 72
  store i1 %cmp94, i1* %cmp94.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1186314069, i32 -1572794916
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %327 = select i1 %cmp94.reload, i32 1688548012, i32 -492057055
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %328 to i64
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom97
  %329 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %329, 74
  %330 = select i1 %cmp99, i32 2132348050, i32 -492057055
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %331 to i64
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom102
  %332 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %332 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %333 = load float, float* %j, align 4
  %conv106 = fpext float %333 to double
  %add107 = fadd double %mul105, %conv106
  %conv108 = fptrunc double %add107 to float
  store float %conv108, float* %j, align 4
  store i32 -492057055, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %334 to i64
  %arrayidx111 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom110
  %335 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %335, 68
  %336 = select i1 %cmp112, i32 -601637184, i32 499232726
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 673318607
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 673318607
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1026772038, i32 1644614144
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %364 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom115
  %365 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sle i32 %365, 71
  store i1 %cmp117, i1* %cmp117.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1195641521
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1195641521
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 995523314, i32 1644614144
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %381 = select i1 %cmp117.reload, i32 -1730165286, i32 499232726
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 250344226
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 250344226
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -145054878, i32 12525056
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %409 to i64
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom120
  %410 = load i32, i32* %arrayidx121, align 4
  %mul122 = mul nsw i32 2, %410
  %conv123 = sitofp i32 %mul122 to float
  %411 = load float, float* %j, align 4
  %add124 = fadd float %conv123, %411
  store float %add124, float* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 587355195
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 587355195
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1825582507, i32 12525056
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 499232726, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 792753968
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 792753968
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1664600289, i32 -1315333727
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %454 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom126
  %455 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %455, 64
  store i1 %cmp128, i1* %cmp128.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1316090050, i32 -1315333727
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %470 = select i1 %cmp128.reload, i32 190393224, i32 1209506061
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %471 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom131
  %472 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %472, 67
  %473 = select i1 %cmp133, i32 -1911850890, i32 1209506061
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %474 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom136
  %475 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %475 to double
  %mul139 = fmul double 1.500000e+00, %conv138
  %476 = load float, float* %j, align 4
  %conv140 = fpext float %476 to double
  %add141 = fadd double %mul139, %conv140
  %conv142 = fptrunc double %add141 to float
  store float %conv142, float* %j, align 4
  store i32 1209506061, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %477 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom144
  %478 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %478, 60
  %479 = select i1 %cmp146, i32 -646297213, i32 327657785
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -2079315886
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2079315886
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -81530196, i32 -1214945010
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %507 to i64
  %arrayidx150 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom149
  %508 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sle i32 %508, 63
  store i1 %cmp151, i1* %cmp151.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 143199604
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 143199604
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1470209779, i32 -1214945010
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %524 = select i1 %cmp151.reload, i32 -311219992, i32 327657785
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %525 to i64
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom154
  %526 = load i32, i32* %arrayidx155, align 4
  %mul156 = mul nsw i32 1, %526
  %conv157 = sitofp i32 %mul156 to float
  %527 = load float, float* %j, align 4
  %add158 = fadd float %conv157, %527
  store float %add158, float* %j, align 4
  store i32 327657785, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %528 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom160
  %529 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %529, 60
  %530 = select i1 %cmp162, i32 513162917, i32 -155901144
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -2949161
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2949161
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1710481268, i32 353640956
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %558 to i64
  %arrayidx166 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom165
  %559 = load i32, i32* %arrayidx166, align 4
  %mul167 = mul nsw i32 0, %559
  %conv168 = sitofp i32 %mul167 to float
  %560 = load float, float* %j, align 4
  %add169 = fadd float %conv168, %560
  store float %add169, float* %j, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1453393642
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1453393642
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1549734744, i32 353640956
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -155901144, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
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
  %601 = select i1 %599, i32 -1225159431, i32 -709959844
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -234905350, i32 -709959844
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -102833822, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = add i32 %628, -1112147668
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1112147668
  %inc172 = add nsw i32 %628, 1
  store i32 %631, i32* %i, align 4
  store i32 -1462894926, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550036061, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp175 = icmp slt i32 %632, %633
  %634 = select i1 %cmp175, i32 106295243, i32 -1596374207
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %636 to i64
  %arrayidx179 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom178
  %637 = load i32, i32* %arrayidx179, align 4
  %638 = sub i32 0, %635
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add180 = add nsw i32 %635, %637
  store i32 %641, i32* %k, align 4
  store i32 1907379823, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -842401580
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -842401580
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -295924539, i32 -639848000
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc182 = add nsw i32 %657, 1
  store i32 %661, i32* %i, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1397836334
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1397836334
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -190058172, i32 -639848000
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1550036061, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %689 = load float, float* %j, align 4
  %690 = load i32, i32* %k, align 4
  %conv184 = sitofp i32 %690 to float
  %div = fdiv float %689, %conv184
  store float %div, float* %l, align 4
  %691 = load float, float* %l, align 4
  %conv185 = fpext float %691 to double
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv185)
  %692 = load i32, i32* %retval, align 4
  ret i32 %692

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1660066003, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %693, %694
  store i32 -225591345, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %695 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %696 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %696, 90
  store i32 1588839170, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %697 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %698 = load i32, i32* %arrayidx21alteredBB, align 4
  %699 = add i32 4, -138647070
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -138647070
  %_ = sub i32 4, %698
  %gen = mul i32 %701, %698
  %702 = sub i32 0, -1975867117
  %703 = sub i32 %702, 4
  %704 = add i32 %703, -1975867117
  %_196 = sub i32 0, 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, %698
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen197 = add i32 %704, %698
  %709 = add i32 0, 640141707
  %710 = sub i32 %709, 4
  %711 = sub i32 %710, 640141707
  %_198 = sub i32 0, 4
  %712 = sub i32 0, %698
  %713 = sub i32 %711, %712
  %gen199 = add i32 %711, %698
  %714 = sub i32 0, 4
  %715 = add i32 0, %714
  %_200 = sub i32 0, 4
  %716 = add i32 %715, -1616099642
  %717 = add i32 %716, %698
  %718 = sub i32 %717, -1616099642
  %gen201 = add i32 %715, %698
  %_202 = shl i32 4, %698
  %719 = sub i32 0, %698
  %720 = add i32 4, %719
  %_203 = sub i32 4, %698
  %gen204 = mul i32 %720, %698
  %721 = sub i32 4, -899794136
  %722 = sub i32 %721, %698
  %723 = add i32 %722, -899794136
  %_205 = sub i32 4, %698
  %gen206 = mul i32 %723, %698
  %mulalteredBB = mul nsw i32 4, %698
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %724 = load float, float* %j, align 4
  %_207 = fsub float -0.000000e+00, %convalteredBB
  %gen208 = fadd float %_207, %724
  %_209 = fsub float -0.000000e+00, %convalteredBB
  %gen210 = fadd float %_209, %724
  %_211 = fsub float -0.000000e+00, %convalteredBB
  %gen212 = fadd float %_211, %724
  %_213 = fsub float -0.000000e+00, %convalteredBB
  %gen214 = fadd float %_213, %724
  %_215 = fsub float -0.000000e+00, %convalteredBB
  %gen216 = fadd float %_215, %724
  %_217 = fsub float -0.000000e+00, %convalteredBB
  %gen218 = fadd float %_217, %724
  %addalteredBB = fadd float %convalteredBB, %724
  store float %addalteredBB, float* %j, align 4
  store i32 747518481, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %725 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %726 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %726, 84
  store i32 -217185122, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %727 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %728 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %728, 72
  store i32 1790971747, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %729 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %730 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sle i32 %730, 71
  store i32 -1026772038, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %731 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  %732 = load i32, i32* %arrayidx121alteredBB, align 4
  %733 = add i32 2, -2059663914
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -2059663914
  %_235 = sub i32 2, %732
  %gen236 = mul i32 %735, %732
  %_237 = shl i32 2, %732
  %736 = add i32 0, 1770322268
  %737 = sub i32 %736, 2
  %738 = sub i32 %737, 1770322268
  %_238 = sub i32 0, 2
  %739 = sub i32 0, %732
  %740 = sub i32 %738, %739
  %gen239 = add i32 %738, %732
  %741 = sub i32 2, -1542969060
  %742 = sub i32 %741, %732
  %743 = add i32 %742, -1542969060
  %_240 = sub i32 2, %732
  %gen241 = mul i32 %743, %732
  %744 = add i32 2, 1045526361
  %745 = sub i32 %744, %732
  %746 = sub i32 %745, 1045526361
  %_242 = sub i32 2, %732
  %gen243 = mul i32 %746, %732
  %mul122alteredBB = mul nsw i32 2, %732
  %conv123alteredBB = sitofp i32 %mul122alteredBB to float
  %747 = load float, float* %j, align 4
  %_244 = fsub float -0.000000e+00, %conv123alteredBB
  %gen245 = fadd float %_244, %747
  %_246 = fsub float %conv123alteredBB, %747
  %gen247 = fmul float %_246, %747
  %_248 = fsub float %conv123alteredBB, %747
  %gen249 = fmul float %_248, %747
  %_250 = fsub float -0.000000e+00, %conv123alteredBB
  %gen251 = fadd float %_250, %747
  %_252 = fsub float %conv123alteredBB, %747
  %gen253 = fmul float %_252, %747
  %_254 = fsub float -0.000000e+00, %conv123alteredBB
  %gen255 = fadd float %_254, %747
  %_256 = fsub float %conv123alteredBB, %747
  %gen257 = fmul float %_256, %747
  %add124alteredBB = fadd float %conv123alteredBB, %747
  store float %add124alteredBB, float* %j, align 4
  store i32 -145054878, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %748 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom126alteredBB
  %749 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp sge i32 %749, 64
  store i32 1664600289, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %750 to i64
  %arrayidx150alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom149alteredBB
  %751 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp sle i32 %751, 63
  store i32 -81530196, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %752 to i64
  %arrayidx166alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom165alteredBB
  %753 = load i32, i32* %arrayidx166alteredBB, align 4
  %_270 = shl i32 0, %753
  %754 = add i32 0, 964850487
  %755 = sub i32 %754, 0
  %756 = sub i32 %755, 964850487
  %_271 = sub i32 0, 0
  %757 = sub i32 %756, -781552181
  %758 = add i32 %757, %753
  %759 = add i32 %758, -781552181
  %gen272 = add i32 %756, %753
  %760 = add i32 0, 187153324
  %761 = sub i32 %760, %753
  %762 = sub i32 %761, 187153324
  %_273 = sub i32 0, %753
  %gen274 = mul i32 %762, %753
  %_275 = shl i32 0, %753
  %763 = sub i32 0, 799910613
  %764 = sub i32 %763, %753
  %765 = add i32 %764, 799910613
  %_276 = sub i32 0, %753
  %gen277 = mul i32 %765, %753
  %mul167alteredBB = mul nsw i32 0, %753
  %conv168alteredBB = sitofp i32 %mul167alteredBB to float
  %766 = load float, float* %j, align 4
  %_278 = fsub float %conv168alteredBB, %766
  %gen279 = fmul float %_278, %766
  %_280 = fsub float %conv168alteredBB, %766
  %gen281 = fmul float %_280, %766
  %_282 = fsub float -0.000000e+00, %conv168alteredBB
  %gen283 = fadd float %_282, %766
  %_284 = fsub float -0.000000e+00, %conv168alteredBB
  %gen285 = fadd float %_284, %766
  %_286 = fsub float %conv168alteredBB, %766
  %gen287 = fmul float %_286, %766
  %add169alteredBB = fadd float %conv168alteredBB, %766
  store float %add169alteredBB, float* %j, align 4
  store i32 -1710481268, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -1225159431, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %_296 = shl i32 %767, 1
  %768 = add i32 %767, 308770442
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 308770442
  %_297 = sub i32 %767, 1
  %gen298 = mul i32 %770, 1
  %771 = sub i32 %767, -295945613
  %772 = add i32 %771, 1
  %773 = add i32 %772, -295945613
  %inc182alteredBB = add nsw i32 %767, 1
  store i32 %773, i32* %i, align 4
  store i32 -295924539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB295, %for.inc181, %for.body177, %for.cond174, %for.end173, %for.inc171, %originalBBpart2293, %originalBB291, %if.end170, %originalBBpart2289, %originalBB269, %if.then164, %if.end159, %if.then153, %originalBBpart2267, %originalBB265, %land.lhs.true148, %if.end143, %if.then135, %land.lhs.true130, %originalBBpart2263, %originalBB261, %if.end125, %originalBBpart2259, %originalBB234, %if.then119, %originalBBpart2232, %originalBB230, %land.lhs.true114, %if.end109, %if.then101, %land.lhs.true96, %originalBBpart2228, %originalBB226, %if.end91, %if.then83, %land.lhs.true78, %if.end73, %if.then67, %land.lhs.true62, %if.end57, %if.then49, %originalBBpart2224, %originalBB222, %land.lhs.true44, %if.end39, %if.then31, %land.lhs.true26, %if.end, %originalBBpart2220, %originalBB195, %if.then, %land.lhs.true, %originalBBpart2193, %originalBB191, %for.body13, %originalBBpart2189, %originalBB187, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
