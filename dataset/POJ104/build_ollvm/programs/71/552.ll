; ModuleID = 'source-C-CXX/71/552.c'
source_filename = "source-C-CXX/71/552.c"
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962826503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -962826503, label %for.cond
    i32 -893069208, label %for.body
    i32 -737759377, label %for.cond1
    i32 -1120405312, label %for.body3
    i32 -566745933, label %for.inc
    i32 1737064323, label %for.end
    i32 -1527432448, label %for.inc7
    i32 1214727625, label %for.end9
    i32 -1448281392, label %originalBB
    i32 -623935267, label %originalBBpart2
    i32 -992843633, label %for.cond10
    i32 17330542, label %for.body12
    i32 -1595785931, label %originalBB64
    i32 -1351571684, label %originalBBpart266
    i32 -1318800305, label %for.cond13
    i32 -111884082, label %originalBB68
    i32 1420055201, label %originalBBpart270
    i32 133646245, label %for.body15
    i32 1533341880, label %land.lhs.true
    i32 1777171114, label %land.lhs.true34
    i32 583642833, label %land.lhs.true45
    i32 1640123103, label %if.then
    i32 1314985889, label %if.end
    i32 864508494, label %for.inc57
    i32 975897727, label %for.end59
    i32 -2134759710, label %originalBB72
    i32 -257160333, label %originalBBpart274
    i32 -1667095821, label %for.inc60
    i32 -2117849752, label %originalBB76
    i32 -1672756427, label %originalBBpart285
    i32 -1311630718, label %for.end62
    i32 1163305430, label %originalBB87
    i32 -2143694334, label %originalBBpart289
    i32 1507473015, label %originalBBalteredBB
    i32 2028542854, label %originalBB64alteredBB
    i32 194297138, label %originalBB68alteredBB
    i32 86375986, label %originalBB72alteredBB
    i32 -861432482, label %originalBB76alteredBB
    i32 639543375, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -893069208, i32 1214727625
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -737759377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1120405312, i32 1737064323
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -566745933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1077799769
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1077799769
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -737759377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1527432448, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc8 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -962826503, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1448281392, i32 1507473015
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -341474072
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -341474072
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -623935267, i32 1507473015
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992843633, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 17330542, i32 -1311630718
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -949999985
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -949999985
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1595785931, i32 2028542854
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1417967818
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1417967818
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1351571684, i32 2028542854
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1318800305, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -111884082, i32 194297138
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %92, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1420055201, i32 194297138
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 133646245, i32 975897727
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %122 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 1
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %123, %128
  %129 = select i1 %cmp24, i32 1533341880, i32 1314985889
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %131 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %137 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %132, %137
  %138 = select i1 %cmp33, i32 1777171114, i32 1314985889
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %139 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %140 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %141 = load i32, i32* %arrayidx38, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add39 = add nsw i32 %142, 1
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %147 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %141, %148
  %149 = select i1 %cmp44, i32 583642833, i32 1314985889
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %151 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -318129318
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -318129318
  %sub50 = sub nsw i32 %153, 1
  %idxprom51 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %157 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %157 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %158 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %152, %158
  %159 = select i1 %cmp55, i32 1640123103, i32 1314985889
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %j, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  store i32 1314985889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864508494, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -615142971
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -615142971
  %inc58 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 -1318800305, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 669532362
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 669532362
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2134759710, i32 86375986
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1204311742
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1204311742
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -257160333, i32 86375986
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1667095821, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2117849752, i32 -861432482
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -143937621
  %224 = add i32 %223, 1
  %225 = add i32 %224, -143937621
  %inc61 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1773100148
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1773100148
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1672756427, i32 -861432482
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -992843633, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1408433865
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1408433865
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1163305430, i32 639543375
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 546050282
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 546050282
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2143694334, i32 639543375
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1448281392, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1595785931, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %295, %296
  store i32 -111884082, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2134759710, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen = add i32 %299, 1
  %302 = add i32 %297, 1886198008
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1886198008
  %_77 = sub i32 %297, 1
  %gen78 = mul i32 %304, 1
  %_79 = shl i32 %297, 1
  %305 = add i32 %297, -529829908
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -529829908
  %_80 = sub i32 %297, 1
  %gen81 = mul i32 %307, 1
  %308 = add i32 %297, -433131064
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -433131064
  %_82 = sub i32 %297, 1
  %gen83 = mul i32 %310, 1
  %311 = sub i32 %297, -1885335884
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1885335884
  %inc61alteredBB = add nsw i32 %297, 1
  store i32 %313, i32* %i, align 4
  store i32 -2117849752, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  store i32 1163305430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %originalBBpart285, %originalBB76, %for.inc60, %originalBBpart274, %originalBB72, %for.end59, %for.inc57, %if.end, %if.then, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %originalBBpart270, %originalBB68, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
