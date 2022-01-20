; ModuleID = 'source-C-CXX/71/1678.c'
source_filename = "source-C-CXX/71/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1428318419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1428318419, label %for.cond
    i32 -856419655, label %originalBB
    i32 610731542, label %originalBBpart2
    i32 278827096, label %for.body
    i32 412677530, label %for.cond1
    i32 -2105829125, label %for.body3
    i32 735458734, label %for.inc
    i32 223030740, label %for.end
    i32 -1532414130, label %for.inc7
    i32 -829584325, label %for.end9
    i32 -630320253, label %originalBB65
    i32 1100251757, label %originalBBpart267
    i32 -647337674, label %for.cond10
    i32 2053967442, label %for.body12
    i32 321978884, label %for.cond13
    i32 760615077, label %for.body15
    i32 1261260926, label %land.lhs.true
    i32 1227204641, label %land.lhs.true34
    i32 -1665451033, label %originalBB69
    i32 -934772976, label %originalBBpart283
    i32 1509048829, label %land.lhs.true45
    i32 599952809, label %if.then
    i32 -2091900549, label %if.end
    i32 1418661406, label %for.inc59
    i32 -1250849929, label %for.end61
    i32 -1518518019, label %for.inc62
    i32 723841022, label %originalBB85
    i32 -1967591038, label %originalBBpart289
    i32 335598230, label %for.end64
    i32 1001346937, label %originalBB91
    i32 -994950943, label %originalBBpart293
    i32 -1844484503, label %originalBBalteredBB
    i32 1173314785, label %originalBB65alteredBB
    i32 2093387769, label %originalBB69alteredBB
    i32 -1208349135, label %originalBB85alteredBB
    i32 654390690, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 803126726
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 803126726
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -856419655, i32 -1844484503
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1505476781
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1505476781
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 610731542, i32 -1844484503
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 278827096, i32 -829584325
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 412677530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 -2105829125, i32 223030740
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 735458734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 412677530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1532414130, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -416629070
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -416629070
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1428318419, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -347145300
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -347145300
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -630320253, i32 1173314785
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1100251757, i32 1173314785
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -647337674, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %87, %88
  %89 = select i1 %cmp11, i32 2053967442, i32 335598230
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 321978884, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %90, %91
  %92 = select i1 %cmp14, i32 760615077, i32 -1250849929
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom16
  %96 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom20
  %99 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %97, %100
  %101 = select i1 %cmp24, i32 1261260926, i32 -2091900549
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -615149100
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -615149100
  %sub = sub nsw i32 %102, 1
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom25
  %106 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom29
  %109 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %107, %110
  %111 = select i1 %cmp33, i32 1227204641, i32 -2091900549
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1665451033, i32 2093387769
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom35
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 1509966678
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1509966678
  %add37 = add nsw i32 %127, 1
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %131 = load i32, i32* %arrayidx39, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %132 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom40
  %133 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %131, %134
  store i1 %cmp44, i1* %cmp44.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1367726197
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1367726197
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -934772976, i32 2093387769
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %162 = select i1 %cmp44.reload, i32 1509048829, i32 -2091900549
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom46
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -2106993577
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2106993577
  %sub48 = sub nsw i32 %164, 1
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %168 = load i32, i32* %arrayidx50, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom51
  %170 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %171 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %168, %171
  %172 = select i1 %cmp55, i32 599952809, i32 -2091900549
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 397110422
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 397110422
  %sub56 = sub nsw i32 %173, 1
  store i32 %176, i32* %x, align 4
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 36553527
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 36553527
  %sub57 = sub nsw i32 %177, 1
  store i32 %180, i32* %y, align 4
  %181 = load i32, i32* %x, align 4
  %182 = load i32, i32* %y, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182)
  store i32 -2091900549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1418661406, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -1756271191
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1756271191
  %inc60 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 321978884, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1518518019, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 723841022, i32 -1208349135
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 892369603
  %203 = add i32 %202, 1
  %204 = add i32 %203, 892369603
  %inc63 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1268398758
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1268398758
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 -1967591038, i32 -1208349135
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -647337674, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1176560405
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1176560405
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1001346937, i32 654390690
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -397535429
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -397535429
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -994950943, i32 654390690
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %262, %263
  store i32 -856419655, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -630320253, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %264 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -1316959886
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1316959886
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 0, %265
  %270 = add i32 0, %269
  %_70 = sub i32 0, %265
  %271 = add i32 %270, 932127519
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 932127519
  %gen71 = add i32 %270, 1
  %_72 = shl i32 %265, 1
  %274 = sub i32 %265, 657178455
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 657178455
  %_73 = sub i32 %265, 1
  %gen74 = mul i32 %276, 1
  %_75 = shl i32 %265, 1
  %277 = sub i32 0, 2005270242
  %278 = sub i32 %277, %265
  %279 = add i32 %278, 2005270242
  %_76 = sub i32 0, %265
  %280 = add i32 %279, -656873069
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -656873069
  %gen77 = add i32 %279, 1
  %283 = sub i32 %265, 2026925224
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2026925224
  %_78 = sub i32 %265, 1
  %gen79 = mul i32 %285, 1
  %286 = sub i32 0, %265
  %287 = add i32 0, %286
  %_80 = sub i32 0, %265
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen81 = add i32 %287, 1
  %292 = add i32 %265, 784819538
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 784819538
  %add37alteredBB = add nsw i32 %265, 1
  %idxprom38alteredBB = sext i32 %294 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %295 = load i32, i32* %arrayidx39alteredBB, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %296 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %297 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %297 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %298 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %295, %298
  store i32 -1665451033, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, -280766674
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -280766674
  %_86 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen87 = add i32 %302, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %299, %305
  %inc63alteredBB = add nsw i32 %299, 1
  store i32 %306, i32* %i, align 4
  store i32 723841022, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1001346937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB91, %for.end64, %originalBBpart289, %originalBB85, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %land.lhs.true45, %originalBBpart283, %originalBB69, %land.lhs.true34, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart267, %originalBB65, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
