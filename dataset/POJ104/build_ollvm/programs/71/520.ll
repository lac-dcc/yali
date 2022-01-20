; ModuleID = 'source-C-CXX/71/520.c'
source_filename = "source-C-CXX/71/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %cell = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [22 x [22 x i32]]* %cell to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731565513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1731565513, label %for.cond
    i32 2087821535, label %originalBB
    i32 18522758, label %originalBBpart2
    i32 300526244, label %for.body
    i32 1982407662, label %for.cond1
    i32 -338259120, label %for.body4
    i32 -1596723421, label %for.inc
    i32 1108764025, label %for.end
    i32 739320681, label %for.inc8
    i32 662185087, label %for.end10
    i32 1831602087, label %for.cond11
    i32 901290962, label %originalBB77
    i32 -871951757, label %originalBBpart291
    i32 296513996, label %for.body14
    i32 1915960946, label %for.cond15
    i32 -1082823133, label %for.body18
    i32 -164356107, label %originalBB93
    i32 -667027410, label %originalBBpart2100
    i32 -1709491481, label %land.lhs.true
    i32 632535024, label %land.lhs.true40
    i32 -1236543373, label %originalBB102
    i32 -1709988469, label %originalBBpart2117
    i32 1154385553, label %land.lhs.true52
    i32 -797774203, label %if.then
    i32 -1952194290, label %originalBB119
    i32 -981483453, label %originalBBpart2131
    i32 1164181113, label %if.end
    i32 -1732009978, label %for.inc67
    i32 1027828561, label %for.end69
    i32 -1028494291, label %for.inc70
    i32 915454773, label %for.end72
    i32 -158238480, label %originalBBalteredBB
    i32 -541614615, label %originalBB77alteredBB
    i32 1460061911, label %originalBB93alteredBB
    i32 -1864372620, label %originalBB102alteredBB
    i32 1898081180, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1917970210
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1917970210
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2087821535, i32 -158238480
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 %17, 1022681983
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1022681983
  %add = add nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 18522758, i32 -158238480
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 300526244, i32 662185087
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1982407662, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, -716900306
  %39 = add i32 %38, 1
  %40 = add i32 %39, -716900306
  %add2 = add nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %40
  %41 = select i1 %cmp3, i32 -338259120, i32 1108764025
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom
  %43 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1596723421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %j, align 4
  store i32 1982407662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 739320681, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc9 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1731565513, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1831602087, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1410188654
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1410188654
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 901290962, i32 -541614615
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %68, 1882479472
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1882479472
  %add12 = add nsw i32 %68, 1
  %cmp13 = icmp slt i32 %67, %71
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1235090431
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1235090431
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
  %98 = select i1 %96, i32 -871951757, i32 -541614615
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 296513996, i32 915454773
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1915960946, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add16 = add nsw i32 %101, 1
  %cmp17 = icmp slt i32 %100, %105
  %106 = select i1 %cmp17, i32 -1082823133, i32 1027828561
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -535794977
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -535794977
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -164356107, i32 1460061911
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom19
  %123 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %124 = load i32, i32* %arrayidx22, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom23
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -877748944
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -877748944
  %sub = sub nsw i32 %126, 1
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %131 = add i32 %124, -2137583024
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -2137583024
  %sub27 = sub nsw i32 %124, %130
  %cmp28 = icmp sge i32 %133, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1320116792
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1320116792
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -667027410, i32 1460061911
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %149 = select i1 %cmp28.reload, i32 -1709491481, i32 1164181113
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom29
  %151 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom33
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -2001541597
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -2001541597
  %add35 = add nsw i32 %154, 1
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %158 = load i32, i32* %arrayidx37, align 4
  %159 = add i32 %152, -1192676563
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1192676563
  %sub38 = sub nsw i32 %152, %158
  %cmp39 = icmp sge i32 %161, 0
  %162 = select i1 %cmp39, i32 632535024, i32 1164181113
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1516527477
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1516527477
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1236543373, i32 -1864372620
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom41
  %191 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add45 = add nsw i32 %193, 1
  %idxprom46 = sext i32 %195 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom46
  %196 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %192, %198
  %sub50 = sub nsw i32 %192, %197
  %cmp51 = icmp sge i32 %199, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 331577447
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 331577447
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1709988469, i32 -1864372620
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %215 = select i1 %cmp51.reload, i32 1154385553, i32 1164181113
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom53
  %217 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %217 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %218 = load i32, i32* %arrayidx56, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -788446225
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -788446225
  %sub57 = sub nsw i32 %219, 1
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom58
  %223 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %224 = load i32, i32* %arrayidx61, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %218, %225
  %sub62 = sub nsw i32 %218, %224
  %cmp63 = icmp sge i32 %226, 0
  %227 = select i1 %cmp63, i32 -797774203, i32 1164181113
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1952194290, i32 1898081180
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1051757217
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1051757217
  %sub64 = sub nsw i32 %242, 1
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub65 = sub nsw i32 %246, 1
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -981483453, i32 1898081180
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1164181113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732009978, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -977994448
  %265 = add i32 %264, 1
  %266 = add i32 %265, -977994448
  %inc68 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 1915960946, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1028494291, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 481294893
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 481294893
  %inc71 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1831602087, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_ = sub i32 %272, 1
  %gen = mul i32 %274, 1
  %275 = add i32 0, -982638212
  %276 = sub i32 %275, %272
  %277 = sub i32 %276, -982638212
  %_73 = sub i32 0, %272
  %278 = add i32 %277, 1340157652
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1340157652
  %gen74 = add i32 %277, 1
  %281 = add i32 0, -338490002
  %282 = sub i32 %281, %272
  %283 = sub i32 %282, -338490002
  %_75 = sub i32 0, %272
  %284 = sub i32 %283, 1178387782
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1178387782
  %gen76 = add i32 %283, 1
  %287 = sub i32 %272, -1625505347
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1625505347
  %addalteredBB = add nsw i32 %272, 1
  %cmpalteredBB = icmp slt i32 %271, %289
  store i32 2087821535, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %_78 = shl i32 %291, 1
  %_79 = shl i32 %291, 1
  %292 = add i32 %291, 436302969
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 436302969
  %_80 = sub i32 %291, 1
  %gen81 = mul i32 %294, 1
  %295 = add i32 0, -1989481601
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, -1989481601
  %_82 = sub i32 0, %291
  %298 = add i32 %297, 11483225
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 11483225
  %gen83 = add i32 %297, 1
  %301 = add i32 %291, -721312829
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -721312829
  %_84 = sub i32 %291, 1
  %gen85 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %291, %304
  %_86 = sub i32 %291, 1
  %gen87 = mul i32 %305, 1
  %306 = add i32 %291, -589570637
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -589570637
  %_88 = sub i32 %291, 1
  %gen89 = mul i32 %308, 1
  %309 = sub i32 0, %291
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add12alteredBB = add nsw i32 %291, 1
  %cmp13alteredBB = icmp slt i32 %290, %312
  store i32 901290962, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %313 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom19alteredBB
  %314 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %314 to i64
  %arrayidx22alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %315 = load i32, i32* %arrayidx22alteredBB, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %316 to i64
  %arrayidx24alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom23alteredBB
  %317 = load i32, i32* %j, align 4
  %_94 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %subalteredBB = sub nsw i32 %317, 1
  %idxprom25alteredBB = sext i32 %319 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %320 = load i32, i32* %arrayidx26alteredBB, align 4
  %321 = add i32 0, -2108920854
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, -2108920854
  %_95 = sub i32 0, %315
  %324 = sub i32 %323, -1754453094
  %325 = add i32 %324, %320
  %326 = add i32 %325, -1754453094
  %gen96 = add i32 %323, %320
  %327 = sub i32 0, %320
  %328 = add i32 %315, %327
  %_97 = sub i32 %315, %320
  %gen98 = mul i32 %328, %320
  %329 = add i32 %315, -350433390
  %330 = sub i32 %329, %320
  %331 = sub i32 %330, -350433390
  %sub27alteredBB = sub nsw i32 %315, %320
  %cmp28alteredBB = icmp sge i32 %331, 0
  store i32 -164356107, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %332 to i64
  %arrayidx42alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom41alteredBB
  %333 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %333 to i64
  %arrayidx44alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %334 = load i32, i32* %arrayidx44alteredBB, align 4
  %335 = load i32, i32* %i, align 4
  %336 = add i32 0, -897360445
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -897360445
  %_103 = sub i32 0, %335
  %339 = sub i32 %338, -1055519679
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1055519679
  %gen104 = add i32 %338, 1
  %_105 = shl i32 %335, 1
  %_106 = shl i32 %335, 1
  %342 = sub i32 0, %335
  %343 = add i32 0, %342
  %_107 = sub i32 0, %335
  %344 = sub i32 %343, 1440038828
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1440038828
  %gen108 = add i32 %343, 1
  %347 = sub i32 0, -1987041891
  %348 = sub i32 %347, %335
  %349 = add i32 %348, -1987041891
  %_109 = sub i32 0, %335
  %350 = add i32 %349, 424786676
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 424786676
  %gen110 = add i32 %349, 1
  %353 = add i32 %335, -608057237
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -608057237
  %_111 = sub i32 %335, 1
  %gen112 = mul i32 %355, 1
  %356 = sub i32 0, %335
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add45alteredBB = add nsw i32 %335, 1
  %idxprom46alteredBB = sext i32 %359 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom46alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %360 to i64
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %361 = load i32, i32* %arrayidx49alteredBB, align 4
  %362 = add i32 0, -1558435767
  %363 = sub i32 %362, %334
  %364 = sub i32 %363, -1558435767
  %_113 = sub i32 0, %334
  %365 = sub i32 0, %364
  %366 = sub i32 0, %361
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen114 = add i32 %364, %361
  %_115 = shl i32 %334, %361
  %369 = add i32 %334, -459189890
  %370 = sub i32 %369, %361
  %371 = sub i32 %370, -459189890
  %sub50alteredBB = sub nsw i32 %334, %361
  %cmp51alteredBB = icmp sge i32 %371, 0
  store i32 -1236543373, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, -105569695
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -105569695
  %_120 = sub i32 0, %372
  %376 = sub i32 %375, 2137096726
  %377 = add i32 %376, 1
  %378 = add i32 %377, 2137096726
  %gen121 = add i32 %375, 1
  %379 = sub i32 %372, -1398697867
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1398697867
  %_122 = sub i32 %372, 1
  %gen123 = mul i32 %381, 1
  %_124 = shl i32 %372, 1
  %382 = sub i32 0, 1
  %383 = add i32 %372, %382
  %_125 = sub i32 %372, 1
  %gen126 = mul i32 %383, 1
  %384 = sub i32 %372, -481714921
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -481714921
  %sub64alteredBB = sub nsw i32 %372, 1
  %387 = load i32, i32* %j, align 4
  %_127 = shl i32 %387, 1
  %388 = sub i32 0, 2021503175
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 2021503175
  %_128 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen129 = add i32 %390, 1
  %395 = add i32 %387, 74207206
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 74207206
  %sub65alteredBB = sub nsw i32 %387, 1
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %397)
  store i32 -1952194290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %if.end, %originalBBpart2131, %originalBB119, %if.then, %land.lhs.true52, %originalBBpart2117, %originalBB102, %land.lhs.true40, %land.lhs.true, %originalBBpart2100, %originalBB93, %for.body18, %for.cond15, %for.body14, %originalBBpart291, %originalBB77, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
