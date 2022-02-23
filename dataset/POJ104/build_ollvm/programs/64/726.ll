; ModuleID = 'source-C-CXX/64/726.c'
source_filename = "source-C-CXX/64/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %T = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %T, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 777252171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 777252171, label %for.cond
    i32 190737482, label %originalBB
    i32 1990958543, label %originalBBpart2
    i32 769561971, label %for.body
    i32 129481224, label %for.cond1
    i32 1549320760, label %for.body3
    i32 -109814571, label %originalBB88
    i32 -1868719842, label %originalBBpart290
    i32 438476764, label %for.inc
    i32 1519477999, label %for.end
    i32 -1175283167, label %for.inc7
    i32 558270417, label %for.end9
    i32 -1858583918, label %for.cond10
    i32 -985138459, label %for.body12
    i32 1613316425, label %originalBB92
    i32 -1153843899, label %originalBBpart294
    i32 1641228778, label %land.lhs.true
    i32 -1084145498, label %lor.lhs.false
    i32 1937117779, label %originalBB96
    i32 -63039641, label %originalBBpart298
    i32 -245971859, label %land.lhs.true25
    i32 1165827607, label %lor.lhs.false30
    i32 -1671604966, label %land.lhs.true35
    i32 -1497872282, label %originalBB100
    i32 246264812, label %originalBBpart2102
    i32 -1457828667, label %if.then
    i32 -758338112, label %originalBB104
    i32 -30146613, label %originalBBpart2116
    i32 1190832357, label %if.end
    i32 -1222101802, label %land.lhs.true45
    i32 -86630089, label %originalBB118
    i32 1272536077, label %originalBBpart2120
    i32 545023937, label %lor.lhs.false50
    i32 -1246067186, label %land.lhs.true55
    i32 1974113526, label %lor.lhs.false60
    i32 97308210, label %land.lhs.true65
    i32 -1712261158, label %if.then70
    i32 625204110, label %originalBB122
    i32 1364315935, label %originalBBpart2135
    i32 -811654006, label %if.end72
    i32 462799026, label %for.inc73
    i32 -2106410773, label %for.end75
    i32 -1731505112, label %if.then77
    i32 916795459, label %if.end79
    i32 -1885649237, label %if.then81
    i32 1149612234, label %if.end83
    i32 1425251610, label %originalBB137
    i32 -287559687, label %originalBBpart2139
    i32 -1739930482, label %if.then85
    i32 461539039, label %originalBB141
    i32 -1458880906, label %originalBBpart2143
    i32 1989470392, label %if.end87
    i32 1212652546, label %originalBBalteredBB
    i32 388851977, label %originalBB88alteredBB
    i32 -1984362701, label %originalBB92alteredBB
    i32 -1261702422, label %originalBB96alteredBB
    i32 -734163366, label %originalBB100alteredBB
    i32 -603747746, label %originalBB104alteredBB
    i32 755881571, label %originalBB118alteredBB
    i32 381852612, label %originalBB122alteredBB
    i32 -904845811, label %originalBB137alteredBB
    i32 585834087, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 190737482, i32 1212652546
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 820612852
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 820612852
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1990958543, i32 1212652546
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 769561971, i32 558270417
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 129481224, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %56, 2
  %57 = select i1 %cmp2, i32 1549320760, i32 1519477999
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1602094537
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1602094537
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -109814571, i32 388851977
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %74 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1868719842, i32 388851977
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 438476764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = sub i32 %101, 2109460348
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2109460348
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %a, align 4
  store i32 129481224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1175283167, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1367678394
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1367678394
  %inc8 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 777252171, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1858583918, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 -985138459, i32 -2106410773
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1613316425, i32 -1984362701
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %139 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %139, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1885686286
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1885686286
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1153843899, i32 -1984362701
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %167 = select i1 %cmp16.reload, i32 1641228778, i32 -1084145498
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %169 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %169, 1
  %170 = select i1 %cmp20, i32 -1457828667, i32 -1084145498
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1937117779, i32 -1261702422
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %198 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %198, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1205593188
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1205593188
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -63039641, i32 -1261702422
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %214 = select i1 %cmp24.reload, i32 -245971859, i32 1165827607
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %216 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %216, 2
  %217 = select i1 %cmp29, i32 -1457828667, i32 1165827607
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %219 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %219, 2
  %220 = select i1 %cmp34, i32 -1671604966, i32 1190832357
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1364163795
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1364163795
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1497872282, i32 -734163366
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %249 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %249, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 246264812, i32 -734163366
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %276 = select i1 %cmp39.reload, i32 -1457828667, i32 1190832357
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1352787437
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1352787437
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -758338112, i32 -603747746
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %304 = load i32, i32* %A, align 4
  %305 = add i32 %304, 1622545931
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1622545931
  %inc40 = add nsw i32 %304, 1
  store i32 %307, i32* %A, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -30146613, i32 -603747746
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1190832357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %323 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %323, 1
  %324 = select i1 %cmp44, i32 -1222101802, i32 545023937
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2101373147
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2101373147
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -86630089, i32 755881571
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %352 to i64
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %353 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %353, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1272536077, i32 755881571
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %368 = select i1 %cmp49.reload, i32 -1712261158, i32 545023937
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %idxprom51 = sext i32 %369 to i64
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %370 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %370, 2
  %371 = select i1 %cmp54, i32 -1246067186, i32 1974113526
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %idxprom56 = sext i32 %372 to i64
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %373 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %373, 1
  %374 = select i1 %cmp59, i32 -1712261158, i32 1974113526
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %375 to i64
  %arrayidx62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  %376 = load i32, i32* %arrayidx63, align 8
  %cmp64 = icmp eq i32 %376, 0
  %377 = select i1 %cmp64, i32 97308210, i32 -811654006
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  %379 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %379, 2
  %380 = select i1 %cmp69, i32 -1712261158, i32 -811654006
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1225551063
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1225551063
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 625204110, i32 381852612
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %396 = load i32, i32* %B, align 4
  %397 = add i32 %396, -1739434864
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1739434864
  %inc71 = add nsw i32 %396, 1
  store i32 %399, i32* %B, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -863755294
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -863755294
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1364315935, i32 381852612
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -811654006, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 462799026, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc74 = add nsw i32 %427, 1
  store i32 %431, i32* %b, align 4
  store i32 -1858583918, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %432 = load i32, i32* %A, align 4
  %433 = load i32, i32* %B, align 4
  %cmp76 = icmp eq i32 %432, %433
  %434 = select i1 %cmp76, i32 -1731505112, i32 916795459
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 916795459, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %435 = load i32, i32* %A, align 4
  %436 = load i32, i32* %B, align 4
  %cmp80 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp80, i32 -1885649237, i32 1149612234
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1149612234, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1425251610, i32 -904845811
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %464 = load i32, i32* %A, align 4
  %465 = load i32, i32* %B, align 4
  %cmp84 = icmp slt i32 %464, %465
  store i1 %cmp84, i1* %cmp84.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1673798754
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1673798754
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -287559687, i32 -904845811
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %481 = select i1 %cmp84.reload, i32 -1739930482, i32 1989470392
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1185022825
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1185022825
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 461539039, i32 585834087
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1266878705
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1266878705
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1458880906, i32 585834087
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1989470392, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %536, %537
  store i32 190737482, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %539 = load i32, i32* %a, align 4
  %idxprom4alteredBB = sext i32 %539 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -109814571, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  %idxprom13alteredBB = sext i32 %540 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %541 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp eq i32 %541, 0
  store i32 1613316425, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %b, align 4
  %idxprom21alteredBB = sext i32 %542 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %543 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp eq i32 %543, 1
  store i32 1937117779, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %idxprom36alteredBB = sext i32 %544 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %545 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %545, 0
  store i32 -1497872282, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %A, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_ = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %549 = add i32 %546, -1765638438
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1765638438
  %_105 = sub i32 %546, 1
  %gen106 = mul i32 %551, 1
  %552 = add i32 0, 1061052651
  %553 = sub i32 %552, %546
  %554 = sub i32 %553, 1061052651
  %_107 = sub i32 0, %546
  %555 = sub i32 %554, -166250114
  %556 = add i32 %555, 1
  %557 = add i32 %556, -166250114
  %gen108 = add i32 %554, 1
  %_109 = shl i32 %546, 1
  %_110 = shl i32 %546, 1
  %558 = add i32 0, -676411938
  %559 = sub i32 %558, %546
  %560 = sub i32 %559, -676411938
  %_111 = sub i32 0, %546
  %561 = add i32 %560, -321801967
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -321801967
  %gen112 = add i32 %560, 1
  %564 = sub i32 0, 1370143237
  %565 = sub i32 %564, %546
  %566 = add i32 %565, 1370143237
  %_113 = sub i32 0, %546
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen114 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %546, %571
  %inc40alteredBB = add nsw i32 %546, 1
  store i32 %572, i32* %A, align 4
  store i32 -758338112, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %b, align 4
  %idxprom46alteredBB = sext i32 %573 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %574 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %574, 0
  store i32 -86630089, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %B, align 4
  %_123 = shl i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_124 = sub i32 %575, 1
  %gen125 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %575, %578
  %_126 = sub i32 %575, 1
  %gen127 = mul i32 %579, 1
  %580 = add i32 0, 141765199
  %581 = sub i32 %580, %575
  %582 = sub i32 %581, 141765199
  %_128 = sub i32 0, %575
  %583 = sub i32 %582, 2042566325
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2042566325
  %gen129 = add i32 %582, 1
  %586 = add i32 %575, 279973247
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 279973247
  %_130 = sub i32 %575, 1
  %gen131 = mul i32 %588, 1
  %589 = sub i32 %575, 2003491594
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 2003491594
  %_132 = sub i32 %575, 1
  %gen133 = mul i32 %591, 1
  %592 = sub i32 0, %575
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc71alteredBB = add nsw i32 %575, 1
  store i32 %595, i32* %B, align 4
  store i32 625204110, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %A, align 4
  %597 = load i32, i32* %B, align 4
  %cmp84alteredBB = icmp slt i32 %596, %597
  store i32 1425251610, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 461539039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then85, %originalBBpart2139, %originalBB137, %if.end83, %if.then81, %if.end79, %if.then77, %for.end75, %for.inc73, %if.end72, %originalBBpart2135, %originalBB122, %if.then70, %land.lhs.true65, %lor.lhs.false60, %land.lhs.true55, %lor.lhs.false50, %originalBBpart2120, %originalBB118, %land.lhs.true45, %if.end, %originalBBpart2116, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true35, %lor.lhs.false30, %land.lhs.true25, %originalBBpart298, %originalBB96, %lor.lhs.false, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
