; ModuleID = 'source-C-CXX/71/938.c'
source_filename = "source-C-CXX/71/938.c"
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x [22 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325939681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 325939681, label %for.cond
    i32 365301174, label %originalBB
    i32 99717710, label %originalBBpart2
    i32 -56299313, label %for.body
    i32 -1185741491, label %originalBB65
    i32 857741699, label %originalBBpart267
    i32 1945515528, label %for.cond1
    i32 -1390723871, label %for.body3
    i32 -1577162571, label %originalBB69
    i32 958284051, label %originalBBpart271
    i32 430115624, label %for.inc
    i32 281004986, label %originalBB73
    i32 -1717658913, label %originalBBpart277
    i32 1151892951, label %for.end
    i32 -566853030, label %for.inc7
    i32 -283529292, label %for.end9
    i32 232244034, label %for.cond10
    i32 2025561912, label %originalBB79
    i32 -887072024, label %originalBBpart281
    i32 718190658, label %for.body12
    i32 -1416858538, label %for.cond13
    i32 2070862381, label %for.body15
    i32 -1040058769, label %land.lhs.true
    i32 -1027707532, label %land.lhs.true34
    i32 983063408, label %land.lhs.true45
    i32 995652187, label %if.then
    i32 1008617875, label %if.end
    i32 1710815373, label %for.inc59
    i32 -722748479, label %for.end61
    i32 1321685878, label %for.inc62
    i32 -213899437, label %for.end64
    i32 -1254482318, label %originalBBalteredBB
    i32 126624159, label %originalBB65alteredBB
    i32 -240177143, label %originalBB69alteredBB
    i32 -1939403002, label %originalBB73alteredBB
    i32 -83135551, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -6645435
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -6645435
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 365301174, i32 -1254482318
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -234492560
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -234492560
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 99717710, i32 -1254482318
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -56299313, i32 -283529292
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1185741491, i32 126624159
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1577303350
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1577303350
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 857741699, i32 126624159
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1945515528, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %75, %76
  %77 = select i1 %cmp2, i32 -1390723871, i32 1151892951
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1829822645
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1829822645
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1577162571, i32 -240177143
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 958284051, i32 -240177143
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 430115624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1461903524
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1461903524
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 281004986, i32 -1939403002
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1717658913, i32 -1939403002
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1945515528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -566853030, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc8 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 325939681, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 232244034, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1647873283
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1647873283
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2025561912, i32 -83135551
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %173, %174
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1993253214
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1993253214
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -887072024, i32 -83135551
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 718190658, i32 -213899437
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1416858538, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %191, %192
  %193 = select i1 %cmp14, i32 2070862381, i32 -722748479
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom16
  %195 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %197 = load i32, i32* %a, align 4
  %198 = sub i32 %197, -670770274
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -670770274
  %sub = sub nsw i32 %197, 1
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom20
  %201 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %196, %202
  %203 = select i1 %cmp24, i32 -1040058769, i32 1008617875
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom25
  %205 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %207 = load i32, i32* %a, align 4
  %208 = add i32 %207, -630882862
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -630882862
  %add = add nsw i32 %207, 1
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom29
  %211 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %206, %212
  %213 = select i1 %cmp33, i32 -1027707532, i32 1008617875
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom35
  %215 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %217 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom39
  %218 = load i32, i32* %b, align 4
  %219 = add i32 %218, 1476815268
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1476815268
  %sub41 = sub nsw i32 %218, 1
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %222 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %216, %222
  %223 = select i1 %cmp44, i32 983063408, i32 1008617875
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom46
  %225 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %226 = load i32, i32* %arrayidx49, align 4
  %227 = load i32, i32* %a, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom50
  %228 = load i32, i32* %b, align 4
  %229 = sub i32 %228, -1617254017
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1617254017
  %add52 = add nsw i32 %228, 1
  %idxprom53 = sext i32 %231 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %232 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %226, %232
  %233 = select i1 %cmp55, i32 995652187, i32 1008617875
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %235 = sub i32 %234, -1212884400
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1212884400
  %sub56 = sub nsw i32 %234, 1
  %238 = load i32, i32* %b, align 4
  %239 = sub i32 %238, 379843381
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 379843381
  %sub57 = sub nsw i32 %238, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %241)
  store i32 1008617875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710815373, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc60 = add nsw i32 %242, 1
  store i32 %246, i32* %b, align 4
  store i32 -1416858538, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1321685878, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc63 = add nsw i32 %247, 1
  store i32 %251, i32* %a, align 4
  store i32 232244034, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %252, %253
  store i32 365301174, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1185741491, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %255 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %255 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1577162571, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, -1470034850
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1470034850
  %_ = sub i32 0, %256
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen = add i32 %259, 1
  %262 = add i32 0, -1516678186
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, -1516678186
  %_74 = sub i32 0, %256
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen75 = add i32 %264, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %256, %267
  %incalteredBB = add nsw i32 %256, 1
  store i32 %268, i32* %j, align 4
  store i32 281004986, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %269, %270
  store i32 2025561912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart277, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
