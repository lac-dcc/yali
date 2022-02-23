; ModuleID = 'source-C-CXX/75/1657.c'
source_filename = "source-C-CXX/75/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %sz = alloca [10000 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %st = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %st, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1035149275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1035149275, label %for.cond
    i32 1806703677, label %for.body
    i32 -7060163, label %originalBB
    i32 39644505, label %originalBBpart2
    i32 -908168840, label %for.inc
    i32 -1768148382, label %for.end
    i32 1671741269, label %originalBB66
    i32 -70295429, label %originalBBpart268
    i32 -1514777303, label %for.cond6
    i32 -193985487, label %for.body8
    i32 -1307632156, label %originalBB70
    i32 292092941, label %originalBBpart272
    i32 -1217825042, label %for.inc11
    i32 -837289115, label %for.end13
    i32 1736666857, label %for.cond14
    i32 938973942, label %originalBB74
    i32 59234757, label %originalBBpart276
    i32 1987034066, label %for.body16
    i32 -951794028, label %for.cond20
    i32 -1970357829, label %for.body25
    i32 -220783058, label %for.inc28
    i32 -1502872892, label %for.end30
    i32 1936805102, label %for.inc31
    i32 405746852, label %for.end33
    i32 92414827, label %for.cond34
    i32 1589864456, label %originalBB78
    i32 -133722780, label %originalBBpart280
    i32 -1061977662, label %for.body36
    i32 -387738017, label %originalBB82
    i32 1135488435, label %originalBBpart284
    i32 -1673557108, label %if.then
    i32 -317996455, label %if.then41
    i32 -636443434, label %if.end
    i32 -638655258, label %if.then43
    i32 2141224760, label %originalBB86
    i32 -540189027, label %originalBBpart288
    i32 -1072602713, label %if.end44
    i32 1915713979, label %if.end45
    i32 1158212827, label %for.inc46
    i32 -1083790568, label %originalBB90
    i32 -631038020, label %originalBBpart295
    i32 1416962916, label %for.end48
    i32 2095344471, label %for.cond49
    i32 -613678408, label %originalBB97
    i32 -1729727724, label %originalBBpart299
    i32 1284822300, label %for.body51
    i32 -1626584440, label %if.then55
    i32 -1002217881, label %if.end57
    i32 461416094, label %originalBB101
    i32 113497601, label %originalBBpart2103
    i32 -280952911, label %for.inc58
    i32 -742101011, label %for.end60
    i32 1210112328, label %originalBB105
    i32 -1689788267, label %originalBBpart2107
    i32 -1388412173, label %if.then62
    i32 606707630, label %if.else
    i32 -2010319459, label %if.end65
    i32 -1875232863, label %originalBB109
    i32 584371183, label %originalBBpart2111
    i32 1257943769, label %originalBBalteredBB
    i32 2095444999, label %originalBB66alteredBB
    i32 968841738, label %originalBB70alteredBB
    i32 1458272598, label %originalBB74alteredBB
    i32 1630369822, label %originalBB78alteredBB
    i32 1234026637, label %originalBB82alteredBB
    i32 1674998904, label %originalBB86alteredBB
    i32 -2064997898, label %originalBB90alteredBB
    i32 -1481905525, label %originalBB97alteredBB
    i32 618445595, label %originalBB101alteredBB
    i32 273050962, label %originalBB105alteredBB
    i32 1072494692, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1806703677, i32 -1768148382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 797276971
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 797276971
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
  %29 = select i1 %27, i32 -7060163, i32 1257943769
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2055133335
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2055133335
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 39644505, i32 1257943769
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908168840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1035149275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1671741269, i32 2095444999
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -70295429, i32 2095444999
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1514777303, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %92, 10000
  %93 = select i1 %cmp7, i32 -193985487, i32 -837289115
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1307632156, i32 968841738
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 292092941, i32 968841738
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1217825042, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1624479905
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1624479905
  %inc12 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1514777303, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1736666857, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 997405457
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 997405457
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 938973942, i32 1458272598
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %166, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 59234757, i32 1458272598
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 1987034066, i32 405746852
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %184 = load i32, i32* %arrayidx19, align 8
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  store i32 %188, i32* %k, align 4
  store i32 -951794028, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %191 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %189, %191
  %192 = select i1 %cmp24, i32 -1970357829, i32 -1502872892
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -220783058, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 %194, -717968356
  %196 = add i32 %195, 1
  %197 = add i32 %196, -717968356
  %inc29 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  store i32 -951794028, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1936805102, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -989586155
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -989586155
  %inc32 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1736666857, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 10000, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 92414827, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1589864456, i32 1630369822
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %216, 10000
  store i1 %cmp35, i1* %cmp35.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -426419287
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -426419287
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -133722780, i32 1630369822
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %244 = select i1 %cmp35.reload, i32 -1061977662, i32 1416962916
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -387738017, i32 1234026637
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom37
  %272 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %272, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %298 = select i1 %296, i32 1135488435, i32 1234026637
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 -1673557108, i32 1915713979
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %s, align 4
  %cmp40 = icmp slt i32 %300, %301
  %302 = select i1 %cmp40, i32 -317996455, i32 -636443434
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  store i32 %303, i32* %s, align 4
  store i32 -636443434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %t, align 4
  %cmp42 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp42, i32 -638655258, i32 -1072602713
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 967205765
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 967205765
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2141224760, i32 1674998904
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %t, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -540189027, i32 1674998904
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1072602713, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1915713979, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1158212827, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1083790568, i32 -2064997898
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc47 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1064891762
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1064891762
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -631038020, i32 -2064997898
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 92414827, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %395 = load i32, i32* %s, align 4
  store i32 %395, i32* %j, align 4
  store i32 2095344471, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 405571028
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 405571028
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -613678408, i32 -1481905525
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %t, align 4
  %cmp50 = icmp sle i32 %411, %412
  store i1 %cmp50, i1* %cmp50.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1715722281
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1715722281
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1729727724, i32 -1481905525
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %428 = select i1 %cmp50.reload, i32 1284822300, i32 -742101011
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %429 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom52
  %430 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %430, 0
  %431 = select i1 %cmp54, i32 -1626584440, i32 -1002217881
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %432 = load i32, i32* %st, align 4
  %433 = add i32 %432, -1112548378
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1112548378
  %inc56 = add nsw i32 %432, 1
  store i32 %435, i32* %st, align 4
  store i32 -1002217881, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 461416094, i32 618445595
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -304302776
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -304302776
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 113497601, i32 618445595
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -280952911, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc59 = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  store i32 2095344471, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1210112328, i32 273050962
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %484 = load i32, i32* %st, align 4
  %cmp61 = icmp eq i32 %484, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1689788267, i32 273050962
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %511 = select i1 %cmp61.reload, i32 -1388412173, i32 606707630
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %513 = sub i32 %512, -251338945
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -251338945
  %sub = sub nsw i32 %512, 1
  %516 = load i32, i32* %t, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  store i32 -2010319459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2010319459, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1193902479
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1193902479
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1875232863, i32 1072494692
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1969640509
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1969640509
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 584371183, i32 1072494692
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %560 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %560 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -7060163, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1671741269, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %561 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -1307632156, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %562, %563
  store i32 938973942, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sle i32 %564, 10000
  store i32 1589864456, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %565 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %566 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %566, 1
  store i32 -387738017, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  store i32 %567, i32* %t, align 4
  store i32 2141224760, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, -1135507918
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1135507918
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %_91 = shl i32 %568, 1
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_92 = sub i32 0, %568
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen93 = add i32 %573, 1
  %576 = sub i32 0, %568
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc47alteredBB = add nsw i32 %568, 1
  store i32 %579, i32* %i, align 4
  store i32 -1083790568, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %t, align 4
  %cmp50alteredBB = icmp sle i32 %580, %581
  store i32 -613678408, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 461416094, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %st, align 4
  %cmp61alteredBB = icmp eq i32 %582, 0
  store i32 1210112328, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1875232863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB109, %if.end65, %if.else, %if.then62, %originalBBpart2107, %originalBB105, %for.end60, %for.inc58, %originalBBpart2103, %originalBB101, %if.end57, %if.then55, %for.body51, %originalBBpart299, %originalBB97, %for.cond49, %for.end48, %originalBBpart295, %originalBB90, %for.inc46, %if.end45, %if.end44, %originalBBpart288, %originalBB86, %if.then43, %if.end, %if.then41, %if.then, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB78, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body25, %for.cond20, %for.body16, %originalBBpart276, %originalBB74, %for.cond14, %for.end13, %for.inc11, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
