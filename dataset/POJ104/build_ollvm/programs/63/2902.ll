; ModuleID = 'source-C-CXX/63/2902.c'
source_filename = "source-C-CXX/63/2902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zb = alloca [100 x [3 x i32]], align 16
  %dw = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %jl = alloca [100 x double], align 16
  %count = alloca i32, align 4
  %e0 = alloca double, align 8
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67018883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 67018883, label %for.cond
    i32 1071186148, label %originalBB
    i32 -2015745430, label %originalBBpart2
    i32 1159598251, label %for.body
    i32 242964450, label %for.cond1
    i32 -1508095471, label %originalBB127
    i32 969096849, label %originalBBpart2129
    i32 -1928731977, label %for.body3
    i32 551608456, label %for.inc
    i32 -936767282, label %originalBB131
    i32 -457677805, label %originalBBpart2142
    i32 -126423810, label %for.end
    i32 922513778, label %for.inc7
    i32 -212119098, label %for.end9
    i32 1315358462, label %for.cond10
    i32 -54316544, label %for.body12
    i32 676483750, label %for.cond13
    i32 1073037441, label %for.body15
    i32 -99237596, label %for.inc31
    i32 -2104928118, label %originalBB144
    i32 800637524, label %originalBBpart2155
    i32 1874644051, label %for.end33
    i32 -1175840065, label %for.inc34
    i32 -831708245, label %for.end36
    i32 949296318, label %for.cond37
    i32 1321581873, label %originalBB157
    i32 -1787956202, label %originalBBpart2159
    i32 2025880194, label %for.body39
    i32 157738578, label %for.cond40
    i32 1624333093, label %for.body43
    i32 740991916, label %originalBB161
    i32 1583412275, label %originalBBpart2164
    i32 -1335283992, label %if.then
    i32 -265659902, label %if.end
    i32 662650513, label %for.inc88
    i32 -1232030968, label %originalBB166
    i32 -54140792, label %originalBBpart2183
    i32 128901781, label %for.end90
    i32 1204993689, label %originalBB185
    i32 -2038479109, label %originalBBpart2187
    i32 -88610542, label %for.inc91
    i32 -1880585517, label %for.end93
    i32 1873912948, label %originalBB189
    i32 -1195851155, label %originalBBpart2191
    i32 -773474880, label %for.cond94
    i32 -149947559, label %for.body96
    i32 1902593891, label %for.inc124
    i32 -144095723, label %for.end126
    i32 838923757, label %originalBB193
    i32 -216754411, label %originalBBpart2195
    i32 2056998271, label %originalBBalteredBB
    i32 -59817188, label %originalBB127alteredBB
    i32 252773866, label %originalBB131alteredBB
    i32 -1125680672, label %originalBB144alteredBB
    i32 651507688, label %originalBB157alteredBB
    i32 1685584397, label %originalBB161alteredBB
    i32 -1932903004, label %originalBB166alteredBB
    i32 305829008, label %originalBB185alteredBB
    i32 -2039962563, label %originalBB189alteredBB
    i32 -899047181, label %originalBB193alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1071186148, i32 2056998271
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -69264831
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -69264831
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
  %54 = select i1 %52, i32 -2015745430, i32 2056998271
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1159598251, i32 -212119098
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 242964450, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1508095471, i32 -59817188
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %82, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 969096849, i32 -59817188
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 -1928731977, i32 -126423810
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom
  %111 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 551608456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1024365323
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1024365323
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -936767282, i32 252773866
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, -367745430
  %129 = add i32 %128, 1
  %130 = add i32 %129, -367745430
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1851317391
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1851317391
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -457677805, i32 252773866
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 242964450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 922513778, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -994594917
  %160 = add i32 %159, 1
  %161 = add i32 %160, -994594917
  %inc8 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 67018883, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1315358462, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, -1802344855
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1802344855
  %sub = sub nsw i32 %163, 1
  %cmp11 = icmp slt i32 %162, %166
  %167 = select i1 %cmp11, i32 -54316544, i32 -831708245
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  store i32 676483750, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %171, %172
  %173 = select i1 %cmp14, i32 1073037441, i32 1874644051
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i32 0, i32 0
  %175 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i32 0, i32 0
  %call21 = call double @f(i32* %arraydecay, i32* %arraydecay20)
  %176 = load i32, i32* %count, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %count, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  store i32 %177, i32* %arrayidx26, align 8
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %count, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 %179, i32* %arrayidx29, align 4
  %181 = load i32, i32* %count, align 4
  %182 = add i32 %181, 14314726
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 14314726
  %inc30 = add nsw i32 %181, 1
  store i32 %184, i32* %count, align 4
  store i32 -99237596, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -537865704
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -537865704
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2104928118, i32 -1125680672
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, -1668701217
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1668701217
  %inc32 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 800637524, i32 -1125680672
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 676483750, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1175840065, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 176364757
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 176364757
  %inc35 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 1315358462, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 949296318, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -182633380
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -182633380
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1321581873, i32 651507688
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %count, align 4
  %cmp38 = icmp slt i32 %249, %250
  store i1 %cmp38, i1* %cmp38.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1506578467
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1506578467
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1787956202, i32 651507688
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %278 = select i1 %cmp38.reload, i32 2025880194, i32 -1880585517
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 157738578, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %count, align 4
  %281 = load i32, i32* %k, align 4
  %282 = add i32 %280, -600542879
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -600542879
  %sub41 = sub nsw i32 %280, %281
  %cmp42 = icmp slt i32 %279, %284
  %285 = select i1 %cmp42, i32 1624333093, i32 128901781
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 674412413
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 674412413
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 740991916, i32 1685584397
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom44
  %302 = load double, double* %arrayidx45, align 8
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -788108599
  %305 = add i32 %304, 1
  %306 = add i32 %305, -788108599
  %add46 = add nsw i32 %303, 1
  %idxprom47 = sext i32 %306 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom47
  %307 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %302, %307
  store i1 %cmp49, i1* %cmp49.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1968795810
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1968795810
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1583412275, i32 1685584397
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %323 = select i1 %cmp49.reload, i32 -1335283992, i32 -265659902
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom50
  %325 = load double, double* %arrayidx51, align 8
  store double %325, double* %e0, align 8
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 763624879
  %328 = add i32 %327, 1
  %329 = add i32 %328, 763624879
  %add52 = add nsw i32 %326, 1
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom53
  %330 = load double, double* %arrayidx54, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom55
  store double %330, double* %arrayidx56, align 8
  %332 = load double, double* %e0, align 8
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add57 = add nsw i32 %333, 1
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom58
  store double %332, double* %arrayidx59, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %338 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %339 = load i32, i32* %arrayidx62, align 8
  store i32 %339, i32* %e, align 4
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1470609993
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1470609993
  %add63 = add nsw i32 %340, 1
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %344 = load i32, i32* %arrayidx66, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %345 to i64
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %344, i32* %arrayidx69, align 8
  %346 = load i32, i32* %e, align 4
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1649310010
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1649310010
  %add70 = add nsw i32 %347, 1
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  store i32 %346, i32* %arrayidx73, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  %352 = load i32, i32* %arrayidx76, align 4
  store i32 %352, i32* %e, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add77 = add nsw i32 %353, 1
  %idxprom78 = sext i32 %357 to i64
  %arrayidx79 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %358 = load i32, i32* %arrayidx80, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %359 to i64
  %arrayidx82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  store i32 %358, i32* %arrayidx83, align 4
  %360 = load i32, i32* %e, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add84 = add nsw i32 %361, 1
  %idxprom85 = sext i32 %365 to i64
  %arrayidx86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  store i32 %360, i32* %arrayidx87, align 4
  store i32 -265659902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 662650513, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1290848262
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1290848262
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1232030968, i32 -1932903004
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc89 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1294833538
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1294833538
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -54140792, i32 -1932903004
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 157738578, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1204993689, i32 305829008
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1988563495
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1988563495
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2038479109, i32 305829008
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -88610542, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc92 = add nsw i32 %464, 1
  store i32 %468, i32* %k, align 4
  store i32 949296318, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 2065228293
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2065228293
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1873912948, i32 -2039962563
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 409942021
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 409942021
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1195851155, i32 -2039962563
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -773474880, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %count, align 4
  %cmp95 = icmp slt i32 %499, %500
  %501 = select i1 %cmp95, i32 -149947559, i32 -144095723
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %502 to i64
  %arrayidx98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  %503 = load i32, i32* %arrayidx99, align 8
  store i32 %503, i32* %x, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %504 to i64
  %arrayidx101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1
  %505 = load i32, i32* %arrayidx102, align 4
  store i32 %505, i32* %y, align 4
  %506 = load i32, i32* %x, align 4
  %idxprom103 = sext i32 %506 to i64
  %arrayidx104 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104, i64 0, i64 0
  %507 = load i32, i32* %arrayidx105, align 4
  %508 = load i32, i32* %x, align 4
  %idxprom106 = sext i32 %508 to i64
  %arrayidx107 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 1
  %509 = load i32, i32* %arrayidx108, align 4
  %510 = load i32, i32* %x, align 4
  %idxprom109 = sext i32 %510 to i64
  %arrayidx110 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110, i64 0, i64 2
  %511 = load i32, i32* %arrayidx111, align 4
  %512 = load i32, i32* %y, align 4
  %idxprom112 = sext i32 %512 to i64
  %arrayidx113 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 0
  %513 = load i32, i32* %arrayidx114, align 4
  %514 = load i32, i32* %y, align 4
  %idxprom115 = sext i32 %514 to i64
  %arrayidx116 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 1
  %515 = load i32, i32* %arrayidx117, align 4
  %516 = load i32, i32* %y, align 4
  %idxprom118 = sext i32 %516 to i64
  %arrayidx119 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 2
  %517 = load i32, i32* %arrayidx120, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %518 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom121
  %519 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %507, i32 %509, i32 %511, i32 %513, i32 %515, i32 %517, double %519)
  store i32 1902593891, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -1439295584
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1439295584
  %inc125 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 -773474880, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 995033236
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 995033236
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 838923757, i32 -899047181
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -830342462
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -830342462
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -216754411, i32 -899047181
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 1071186148, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %568, 3
  store i32 -1508095471, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %_ = shl i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_132 = sub i32 %569, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 0, -310739233
  %573 = sub i32 %572, %569
  %574 = add i32 %573, -310739233
  %_133 = sub i32 0, %569
  %575 = sub i32 %574, -1114659887
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1114659887
  %gen134 = add i32 %574, 1
  %578 = sub i32 0, %569
  %579 = add i32 0, %578
  %_135 = sub i32 0, %569
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen136 = add i32 %579, 1
  %582 = add i32 0, 672964667
  %583 = sub i32 %582, %569
  %584 = sub i32 %583, 672964667
  %_137 = sub i32 0, %569
  %585 = add i32 %584, -1034347169
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1034347169
  %gen138 = add i32 %584, 1
  %588 = sub i32 0, 1968677967
  %589 = sub i32 %588, %569
  %590 = add i32 %589, 1968677967
  %_139 = sub i32 0, %569
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen140 = add i32 %590, 1
  %593 = sub i32 0, %569
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %incalteredBB = add nsw i32 %569, 1
  store i32 %596, i32* %k, align 4
  store i32 -936767282, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_145 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen146 = add i32 %599, 1
  %_147 = shl i32 %597, 1
  %_148 = shl i32 %597, 1
  %604 = sub i32 0, -1231702782
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -1231702782
  %_149 = sub i32 0, %597
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen150 = add i32 %606, 1
  %611 = sub i32 0, 1
  %612 = add i32 %597, %611
  %_151 = sub i32 %597, 1
  %gen152 = mul i32 %612, 1
  %_153 = shl i32 %597, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %597, %613
  %inc32alteredBB = add nsw i32 %597, 1
  store i32 %614, i32* %k, align 4
  store i32 -2104928118, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = load i32, i32* %count, align 4
  %cmp38alteredBB = icmp slt i32 %615, %616
  store i32 1321581873, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %617 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom44alteredBB
  %618 = load double, double* %arrayidx45alteredBB, align 8
  %619 = load i32, i32* %i, align 4
  %_162 = shl i32 %619, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %add46alteredBB = add nsw i32 %619, 1
  %idxprom47alteredBB = sext i32 %621 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom47alteredBB
  %622 = load double, double* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = fcmp olt double %618, %622
  store i32 740991916, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_167 = shl i32 %623, 1
  %624 = add i32 %623, 1904388568
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1904388568
  %_168 = sub i32 %623, 1
  %gen169 = mul i32 %626, 1
  %627 = sub i32 0, -1947988704
  %628 = sub i32 %627, %623
  %629 = add i32 %628, -1947988704
  %_170 = sub i32 0, %623
  %630 = sub i32 %629, -556185408
  %631 = add i32 %630, 1
  %632 = add i32 %631, -556185408
  %gen171 = add i32 %629, 1
  %633 = add i32 %623, -170441230
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -170441230
  %_172 = sub i32 %623, 1
  %gen173 = mul i32 %635, 1
  %636 = add i32 0, 365632179
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, 365632179
  %_174 = sub i32 0, %623
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen175 = add i32 %638, 1
  %641 = sub i32 %623, 2034200196
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2034200196
  %_176 = sub i32 %623, 1
  %gen177 = mul i32 %643, 1
  %_178 = shl i32 %623, 1
  %644 = sub i32 0, 1
  %645 = add i32 %623, %644
  %_179 = sub i32 %623, 1
  %gen180 = mul i32 %645, 1
  %_181 = shl i32 %623, 1
  %646 = add i32 %623, 154000059
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 154000059
  %inc89alteredBB = add nsw i32 %623, 1
  store i32 %648, i32* %i, align 4
  store i32 -1232030968, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1204993689, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1873912948, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 838923757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB193, %for.end126, %for.inc124, %for.body96, %for.cond94, %originalBBpart2191, %originalBB189, %for.end93, %for.inc91, %originalBBpart2187, %originalBB185, %for.end90, %originalBBpart2183, %originalBB166, %for.inc88, %if.end, %if.then, %originalBBpart2164, %originalBB161, %for.body43, %for.cond40, %for.body39, %originalBBpart2159, %originalBB157, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2155, %originalBB144, %for.inc31, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2142, %originalBB131, %for.inc, %for.body3, %originalBBpart2129, %originalBB127, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %result = alloca double, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %sum, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  %4 = add i32 %1, -87907680
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -87907680
  %sub = sub nsw i32 %1, %3
  store i32 %6, i32* %c, align 4
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %7, %8
  %9 = load i32, i32* %sum, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %mul
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, %mul
  store i32 %13, i32* %sum, align 4
  %14 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %14, i64 1
  %15 = load i32, i32* %arrayidx2, align 4
  %16 = load i32*, i32** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %16, i64 1
  %17 = load i32, i32* %arrayidx3, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %sub4 = sub nsw i32 %15, %17
  store i32 %19, i32* %c, align 4
  %20 = load i32, i32* %c, align 4
  %21 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %20, %21
  %22 = load i32, i32* %sum, align 4
  %23 = sub i32 %22, 1866570242
  %24 = add i32 %23, %mul5
  %25 = add i32 %24, 1866570242
  %add6 = add nsw i32 %22, %mul5
  store i32 %25, i32* %sum, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %26, i64 2
  %27 = load i32, i32* %arrayidx7, align 4
  %28 = load i32*, i32** %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %28, i64 2
  %29 = load i32, i32* %arrayidx8, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %sub9 = sub nsw i32 %27, %29
  store i32 %31, i32* %c, align 4
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %32, %33
  %34 = load i32, i32* %sum, align 4
  %35 = add i32 %34, 217038149
  %36 = add i32 %35, %mul10
  %37 = sub i32 %36, 217038149
  %add11 = add nsw i32 %34, %mul10
  store i32 %37, i32* %sum, align 4
  %38 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %38 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %result, align 8
  %39 = load double, double* %result, align 8
  ret double %39
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
