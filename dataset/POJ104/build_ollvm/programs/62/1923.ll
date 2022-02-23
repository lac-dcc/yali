; ModuleID = 'source-C-CXX/62/1923.c'
source_filename = "source-C-CXX/62/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x11 = alloca i32, align 4
  %y15 = alloca i32, align 4
  %x64 = alloca i32, align 4
  %y68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -216256956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -216256956, label %for.cond
    i32 -2059797229, label %for.body
    i32 -561881439, label %for.cond1
    i32 -838824482, label %originalBB
    i32 764648021, label %originalBBpart2
    i32 -1007818650, label %for.body3
    i32 -1458952361, label %for.inc
    i32 -915377283, label %originalBB89
    i32 -141134640, label %originalBBpart295
    i32 -385619136, label %for.end
    i32 -1283438315, label %for.inc7
    i32 2073355401, label %for.end9
    i32 2143628476, label %for.cond12
    i32 -1516711252, label %for.body14
    i32 1917621515, label %for.cond16
    i32 25121257, label %for.body18
    i32 -1149809461, label %originalBB97
    i32 1907069136, label %originalBBpart299
    i32 435522042, label %for.inc24
    i32 -415947264, label %for.end26
    i32 388496263, label %for.inc27
    i32 1766715829, label %for.end29
    i32 -347784507, label %for.cond30
    i32 214122526, label %for.body32
    i32 1736617379, label %for.cond33
    i32 843107522, label %for.body35
    i32 791723162, label %for.cond40
    i32 794968682, label %originalBB101
    i32 1239302888, label %originalBBpart2103
    i32 521090004, label %for.body42
    i32 1278207831, label %for.inc55
    i32 1719327218, label %originalBB105
    i32 -714085036, label %originalBBpart2110
    i32 -7880299, label %for.end57
    i32 1160451146, label %for.inc58
    i32 -636335281, label %for.end60
    i32 -1182621996, label %originalBB112
    i32 732080991, label %originalBBpart2114
    i32 -1938733795, label %for.inc61
    i32 1394700380, label %originalBB116
    i32 -1907170376, label %originalBBpart2126
    i32 -1011652278, label %for.end63
    i32 -1777678008, label %for.cond65
    i32 204429834, label %originalBB128
    i32 464269429, label %originalBBpart2130
    i32 -980017778, label %for.body67
    i32 -478114624, label %for.cond69
    i32 -906454012, label %originalBB132
    i32 -607661577, label %originalBBpart2134
    i32 1421305127, label %for.body71
    i32 417350678, label %originalBB136
    i32 1808928905, label %originalBBpart2149
    i32 -1856857576, label %if.then
    i32 -901881222, label %if.else
    i32 393987355, label %if.end
    i32 533197768, label %for.inc83
    i32 -1891604592, label %for.end85
    i32 723784126, label %originalBB151
    i32 1200192738, label %originalBBpart2153
    i32 -1463180525, label %for.inc86
    i32 -9062889, label %for.end88
    i32 1802731144, label %originalBBalteredBB
    i32 1547285822, label %originalBB89alteredBB
    i32 -1033442572, label %originalBB97alteredBB
    i32 726026870, label %originalBB101alteredBB
    i32 -441425579, label %originalBB105alteredBB
    i32 -805400010, label %originalBB112alteredBB
    i32 1882398614, label %originalBB116alteredBB
    i32 1071315983, label %originalBB128alteredBB
    i32 1620629365, label %originalBB132alteredBB
    i32 -45161079, label %originalBB136alteredBB
    i32 1395337917, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2059797229, i32 2073355401
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -561881439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -226514339
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -226514339
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -838824482, i32 1802731144
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %31 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1553029715
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1553029715
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 764648021, i32 1802731144
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1007818650, i32 -385619136
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1458952361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2040107172
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2040107172
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -915377283, i32 1547285822
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %y, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1307307070
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1307307070
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -141134640, i32 1547285822
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -561881439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1283438315, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %86 = sub i32 %85, 178582579
  %87 = add i32 %86, 1
  %88 = add i32 %87, 178582579
  %inc8 = add nsw i32 %85, 1
  store i32 %88, i32* %x, align 4
  store i32 -216256956, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 0, i32* %x11, align 4
  store i32 2143628476, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %x11, align 4
  %90 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 -1516711252, i32 1766715829
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %y15, align 4
  store i32 1917621515, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %y15, align 4
  %93 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %92, %93
  %94 = select i1 %cmp17, i32 25121257, i32 -415947264
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1726621173
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1726621173
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1149809461, i32 -1033442572
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %110 = load i32, i32* %x11, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %111 = load i32, i32* %y15, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 55055317
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 55055317
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1907069136, i32 -1033442572
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 435522042, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %y15, align 4
  %140 = add i32 %139, -1731561518
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1731561518
  %inc25 = add nsw i32 %139, 1
  store i32 %142, i32* %y15, align 4
  store i32 1917621515, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 388496263, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* %x11, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc28 = add nsw i32 %143, 1
  store i32 %147, i32* %x11, align 4
  store i32 2143628476, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -347784507, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %148, %149
  %150 = select i1 %cmp31, i32 214122526, i32 -1011652278
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1736617379, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %151, %152
  %153 = select i1 %cmp34, i32 843107522, i32 -636335281
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %155 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 791723162, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 484635138
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 484635138
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 794968682, i32 726026870
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %q, align 4
  %cmp41 = icmp slt i32 %183, %184
  store i1 %cmp41, i1* %cmp41.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -429112347
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -429112347
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1239302888, i32 726026870
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %212 = select i1 %cmp41.reload, i32 521090004, i32 -7880299
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %214 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %215 = load i32, i32* %arrayidx46, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %217 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %218 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %215, %218
  %219 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %220 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %220 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %221 = load i32, i32* %arrayidx54, align 4
  %222 = sub i32 %221, 367849658
  %223 = add i32 %222, %mul
  %224 = add i32 %223, 367849658
  %add = add nsw i32 %221, %mul
  store i32 %224, i32* %arrayidx54, align 4
  store i32 1278207831, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -411111132
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -411111132
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1719327218, i32 -441425579
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc56 = add nsw i32 %240, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -714085036, i32 -441425579
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 791723162, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1160451146, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 1625253819
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1625253819
  %inc59 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 1736617379, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1938288246
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1938288246
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1182621996, i32 -805400010
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1201586164
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1201586164
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 732080991, i32 -805400010
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1938733795, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -685794540
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -685794540
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1394700380, i32 1882398614
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc62 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -310495385
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -310495385
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1907170376, i32 1882398614
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -347784507, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %x64, align 4
  store i32 -1777678008, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1961024808
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1961024808
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 204429834, i32 1071315983
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %375 = load i32, i32* %x64, align 4
  %376 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %375, %376
  store i1 %cmp66, i1* %cmp66.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -165147935
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -165147935
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 464269429, i32 1071315983
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %392 = select i1 %cmp66.reload, i32 -980017778, i32 -9062889
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %y68, align 4
  store i32 -478114624, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -906454012, i32 1620629365
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %419 = load i32, i32* %y68, align 4
  %420 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %419, %420
  store i1 %cmp70, i1* %cmp70.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -607661577, i32 1620629365
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %435 = select i1 %cmp70.reload, i32 1421305127, i32 -1891604592
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 417350678, i32 -45161079
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %462 = load i32, i32* %y68, align 4
  %463 = load i32, i32* %n, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub = sub nsw i32 %463, 1
  %cmp72 = icmp slt i32 %462, %465
  store i1 %cmp72, i1* %cmp72.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1808928905, i32 -45161079
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %492 = select i1 %cmp72.reload, i32 -1856857576, i32 -901881222
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %493 = load i32, i32* %x64, align 4
  %idxprom73 = sext i32 %493 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %494 = load i32, i32* %y68, align 4
  %idxprom75 = sext i32 %494 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %495 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  store i32 393987355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* %x64, align 4
  %idxprom78 = sext i32 %496 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %497 = load i32, i32* %y68, align 4
  %idxprom80 = sext i32 %497 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %498 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  store i32 393987355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 533197768, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %499 = load i32, i32* %y68, align 4
  %500 = sub i32 %499, 245841462
  %501 = add i32 %500, 1
  %502 = add i32 %501, 245841462
  %inc84 = add nsw i32 %499, 1
  store i32 %502, i32* %y68, align 4
  store i32 -478114624, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1057959030
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1057959030
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 723784126, i32 1395337917
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1469722954
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1469722954
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1200192738, i32 1395337917
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1463180525, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %545 = load i32, i32* %x64, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc87 = add nsw i32 %545, 1
  store i32 %549, i32* %x64, align 4
  store i32 -1777678008, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %550 = load i32, i32* %retval, align 4
  ret i32 %550

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %y, align 4
  %552 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %551, %552
  store i32 -838824482, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %y, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_ = sub i32 0, %553
  %556 = add i32 %555, 1771478247
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1771478247
  %gen = add i32 %555, 1
  %559 = add i32 0, 249218361
  %560 = sub i32 %559, %553
  %561 = sub i32 %560, 249218361
  %_90 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen91 = add i32 %561, 1
  %564 = sub i32 0, 1701775622
  %565 = sub i32 %564, %553
  %566 = add i32 %565, 1701775622
  %_92 = sub i32 0, %553
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen93 = add i32 %566, 1
  %571 = add i32 %553, 331203433
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 331203433
  %incalteredBB = add nsw i32 %553, 1
  store i32 %573, i32* %y, align 4
  store i32 -915377283, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %x11, align 4
  %idxprom19alteredBB = sext i32 %574 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %575 = load i32, i32* %y15, align 4
  %idxprom21alteredBB = sext i32 %575 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -1149809461, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = load i32, i32* %q, align 4
  %cmp41alteredBB = icmp slt i32 %576, %577
  store i32 794968682, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %_106 = shl i32 %578, 1
  %579 = sub i32 0, 851256468
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 851256468
  %_107 = sub i32 0, %578
  %582 = add i32 %581, -1679836170
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1679836170
  %gen108 = add i32 %581, 1
  %585 = sub i32 %578, -2143489932
  %586 = add i32 %585, 1
  %587 = add i32 %586, -2143489932
  %inc56alteredBB = add nsw i32 %578, 1
  store i32 %587, i32* %k, align 4
  store i32 1719327218, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1182621996, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, -1897980612
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1897980612
  %_117 = sub i32 %588, 1
  %gen118 = mul i32 %591, 1
  %_119 = shl i32 %588, 1
  %_120 = shl i32 %588, 1
  %592 = sub i32 %588, -1280904966
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1280904966
  %_121 = sub i32 %588, 1
  %gen122 = mul i32 %594, 1
  %595 = add i32 0, 619846954
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, 619846954
  %_123 = sub i32 0, %588
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen124 = add i32 %597, 1
  %600 = add i32 %588, -1362735159
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1362735159
  %inc62alteredBB = add nsw i32 %588, 1
  store i32 %602, i32* %i, align 4
  store i32 1394700380, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %x64, align 4
  %604 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %603, %604
  store i32 204429834, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %y68, align 4
  %606 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %605, %606
  store i32 -906454012, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %y68, align 4
  %608 = load i32, i32* %n, align 4
  %609 = add i32 %608, 964911964
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 964911964
  %_137 = sub i32 %608, 1
  %gen138 = mul i32 %611, 1
  %612 = sub i32 %608, -268221646
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -268221646
  %_139 = sub i32 %608, 1
  %gen140 = mul i32 %614, 1
  %_141 = shl i32 %608, 1
  %615 = sub i32 %608, -1721992282
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1721992282
  %_142 = sub i32 %608, 1
  %gen143 = mul i32 %617, 1
  %_144 = shl i32 %608, 1
  %_145 = shl i32 %608, 1
  %618 = add i32 %608, 692437907
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 692437907
  %_146 = sub i32 %608, 1
  %gen147 = mul i32 %620, 1
  %621 = add i32 %608, 747405032
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 747405032
  %subalteredBB = sub nsw i32 %608, 1
  %cmp72alteredBB = icmp slt i32 %607, %623
  store i32 417350678, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 723784126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2153, %originalBB151, %for.end85, %for.inc83, %if.end, %if.else, %if.then, %originalBBpart2149, %originalBB136, %for.body71, %originalBBpart2134, %originalBB132, %for.cond69, %for.body67, %originalBBpart2130, %originalBB128, %for.cond65, %for.end63, %originalBBpart2126, %originalBB116, %for.inc61, %originalBBpart2114, %originalBB112, %for.end60, %for.inc58, %for.end57, %originalBBpart2110, %originalBB105, %for.inc55, %for.body42, %originalBBpart2103, %originalBB101, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart299, %originalBB97, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart295, %originalBB89, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
