; ModuleID = 'source-C-CXX/75/761.c'
source_filename = "source-C-CXX/75/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1668289317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1668289317, label %for.cond
    i32 845671351, label %for.body
    i32 -1576632579, label %originalBB
    i32 -87427463, label %originalBBpart2
    i32 1719323659, label %for.cond6
    i32 -322251007, label %for.body10
    i32 473403767, label %for.inc
    i32 -1693213427, label %originalBB92
    i32 -644012578, label %originalBBpart2104
    i32 -261023444, label %for.end
    i32 -1322773908, label %originalBB106
    i32 -774659021, label %originalBBpart2108
    i32 1583471737, label %for.inc13
    i32 -286901394, label %originalBB110
    i32 -1084894120, label %originalBBpart2119
    i32 1099624437, label %for.end15
    i32 -1251238984, label %for.cond16
    i32 -1346695195, label %for.body18
    i32 -104051265, label %for.cond19
    i32 1169540626, label %originalBB121
    i32 -1114960199, label %originalBBpart2127
    i32 -155196368, label %for.body21
    i32 -884570601, label %if.then
    i32 450771524, label %originalBB129
    i32 -1553988236, label %originalBBpart2152
    i32 1066390715, label %if.end
    i32 -293781705, label %for.inc37
    i32 -844923256, label %for.end39
    i32 1020226656, label %originalBB154
    i32 926977845, label %originalBBpart2156
    i32 -1523506821, label %for.inc40
    i32 172237189, label %for.end42
    i32 -178280558, label %originalBB158
    i32 -1326269130, label %originalBBpart2160
    i32 1307931454, label %for.cond43
    i32 249742986, label %for.body45
    i32 -1138356029, label %for.cond46
    i32 2074081431, label %for.body49
    i32 112998119, label %if.then56
    i32 -1114749439, label %if.end67
    i32 -1171195445, label %originalBB162
    i32 1428887333, label %originalBBpart2164
    i32 733387067, label %for.inc68
    i32 -641978705, label %for.end70
    i32 -797727100, label %for.inc71
    i32 -396015661, label %for.end73
    i32 -1863706415, label %for.cond78
    i32 -1783489634, label %originalBB166
    i32 -493255412, label %originalBBpart2168
    i32 -1894926937, label %for.body80
    i32 -1797777882, label %for.inc84
    i32 -1699141616, label %for.end86
    i32 -1893431533, label %if.then88
    i32 -980861407, label %if.else
    i32 -1787830349, label %originalBB170
    i32 -588273596, label %originalBBpart2172
    i32 850607484, label %if.end91
    i32 -290433186, label %originalBBalteredBB
    i32 -492654886, label %originalBB92alteredBB
    i32 578084508, label %originalBB106alteredBB
    i32 443253825, label %originalBB110alteredBB
    i32 -1054668821, label %originalBB121alteredBB
    i32 473748281, label %originalBB129alteredBB
    i32 667203289, label %originalBB154alteredBB
    i32 -1560269267, label %originalBB158alteredBB
    i32 -977274951, label %originalBB162alteredBB
    i32 987764348, label %originalBB166alteredBB
    i32 -50030510, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 845671351, i32 1099624437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 806566832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 806566832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1576632579, i32 -290433186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -911788512
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -911788512
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -87427463, i32 -290433186
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1719323659, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %49, %51
  %52 = select i1 %cmp9, i32 -322251007, i32 -261023444
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 473403767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1112501656
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1112501656
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1693213427, i32 -492654886
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -61489861
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -61489861
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
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
  %86 = select i1 %84, i32 -644012578, i32 -492654886
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1719323659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1322773908, i32 578084508
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 953227170
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 953227170
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -774659021, i32 578084508
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1583471737, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2138107435
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2138107435
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -286901394, i32 443253825
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -869992794
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -869992794
  %inc14 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 423757321
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 423757321
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1084894120, i32 443253825
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1668289317, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1251238984, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %186, %187
  %188 = select i1 %cmp17, i32 -1346695195, i32 172237189
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -104051265, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 599126496
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 599126496
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1169540626, i32 -1054668821
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %217, 557175468
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 557175468
  %sub = sub nsw i32 %217, %218
  %cmp20 = icmp slt i32 %216, %221
  store i1 %cmp20, i1* %cmp20.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -273171000
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -273171000
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1114960199, i32 -1054668821
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %249 = select i1 %cmp20.reload, i32 -155196368, i32 -844923256
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add = add nsw i32 %252, 1
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom24
  %255 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %251, %255
  %256 = select i1 %cmp26, i32 -884570601, i32 1066390715
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1558886620
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1558886620
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 450771524, i32 473748281
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add27 = add nsw i32 %272, 1
  %idxprom28 = sext i32 %276 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom28
  %277 = load i32, i32* %arrayidx29, align 4
  store i32 %277, i32* %e, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom30
  %279 = load i32, i32* %arrayidx31, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 386379442
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 386379442
  %add32 = add nsw i32 %280, 1
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom33
  store i32 %279, i32* %arrayidx34, align 4
  %284 = load i32, i32* %e, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom35
  store i32 %284, i32* %arrayidx36, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 297248525
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 297248525
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
  %312 = select i1 %310, i32 -1553988236, i32 473748281
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1066390715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -293781705, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -1070054223
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1070054223
  %inc38 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -104051265, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1576558187
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1576558187
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1020226656, i32 667203289
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 926977845, i32 667203289
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1523506821, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc41 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 -1251238984, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1027836447
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1027836447
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -178280558, i32 -1560269267
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1326269130, i32 -1560269267
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1307931454, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %404, %405
  %406 = select i1 %cmp44, i32 249742986, i32 -396015661
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1138356029, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub47 = sub nsw i32 %408, %409
  %cmp48 = icmp slt i32 %407, %411
  %412 = select i1 %cmp48, i32 2074081431, i32 -641978705
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %413 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom50
  %414 = load i32, i32* %arrayidx51, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 876849427
  %417 = add i32 %416, 1
  %418 = add i32 %417, 876849427
  %add52 = add nsw i32 %415, 1
  %idxprom53 = sext i32 %418 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom53
  %419 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %414, %419
  %420 = select i1 %cmp55, i32 112998119, i32 -1114749439
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add57 = add nsw i32 %421, 1
  %idxprom58 = sext i32 %425 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom58
  %426 = load i32, i32* %arrayidx59, align 4
  store i32 %426, i32* %e, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom60
  %428 = load i32, i32* %arrayidx61, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add62 = add nsw i32 %429, 1
  %idxprom63 = sext i32 %431 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom63
  store i32 %428, i32* %arrayidx64, align 4
  %432 = load i32, i32* %e, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %433 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom65
  store i32 %432, i32* %arrayidx66, align 4
  store i32 -1114749439, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1171195445, i32 -977274951
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1889694445
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1889694445
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1428887333, i32 -977274951
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 733387067, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -326960632
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -326960632
  %inc69 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 -1138356029, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -797727100, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc72 = add nsw i32 %467, 1
  store i32 %471, i32* %j, align 4
  store i32 1307931454, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub74 = sub nsw i32 %472, 1
  %idxprom75 = sext i32 %474 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom75
  %475 = load i32, i32* %arrayidx76, align 4
  store i32 %475, i32* %max, align 4
  %476 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %476, i32* %min, align 4
  %477 = load i32, i32* %max, align 4
  %478 = load i32, i32* %min, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %sub77 = sub nsw i32 %477, %478
  store i32 %480, i32* %l, align 4
  %481 = load i32, i32* %min, align 4
  store i32 %481, i32* %i, align 4
  store i32 -1863706415, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1783489634, i32 987764348
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %max, align 4
  %cmp79 = icmp sle i32 %496, %497
  store i1 %cmp79, i1* %cmp79.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1143911605
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1143911605
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -493255412, i32 987764348
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %513 = select i1 %cmp79.reload, i32 -1894926937, i32 -1699141616
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %514 = load i32, i32* %m, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %515 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %idxprom81
  %516 = load i32, i32* %arrayidx82, align 4
  %517 = sub i32 %514, -1332091170
  %518 = add i32 %517, %516
  %519 = add i32 %518, -1332091170
  %add83 = add nsw i32 %514, %516
  store i32 %519, i32* %m, align 4
  store i32 -1797777882, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 1754943855
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1754943855
  %inc85 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 -1863706415, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %525 = load i32, i32* %l, align 4
  %cmp87 = icmp eq i32 %524, %525
  %526 = select i1 %cmp87, i32 -1893431533, i32 -980861407
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %527 = load i32, i32* %min, align 4
  %528 = load i32, i32* %max, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %527, i32 %528)
  store i32 850607484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1787830349, i32 -50030510
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 181703235
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 181703235
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -588273596, i32 -50030510
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 850607484, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %571 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %571 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %572 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %572 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %573 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %573, i32* %j, align 4
  store i32 -1576632579, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_ = sub i32 %574, 1
  %gen = mul i32 %576, 1
  %577 = sub i32 %574, -1704244596
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1704244596
  %_93 = sub i32 %574, 1
  %gen94 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %574, %580
  %_95 = sub i32 %574, 1
  %gen96 = mul i32 %581, 1
  %582 = sub i32 %574, -1711546959
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1711546959
  %_97 = sub i32 %574, 1
  %gen98 = mul i32 %584, 1
  %585 = sub i32 0, -1623887710
  %586 = sub i32 %585, %574
  %587 = add i32 %586, -1623887710
  %_99 = sub i32 0, %574
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen100 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %574, %590
  %_101 = sub i32 %574, 1
  %gen102 = mul i32 %591, 1
  %592 = sub i32 %574, -405744685
  %593 = add i32 %592, 1
  %594 = add i32 %593, -405744685
  %incalteredBB = add nsw i32 %574, 1
  store i32 %594, i32* %j, align 4
  store i32 -1693213427, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1322773908, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_111 = shl i32 %595, 1
  %596 = add i32 0, 1870633543
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1870633543
  %_112 = sub i32 0, %595
  %599 = sub i32 %598, -1099074020
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1099074020
  %gen113 = add i32 %598, 1
  %602 = sub i32 0, 1348892527
  %603 = sub i32 %602, %595
  %604 = add i32 %603, 1348892527
  %_114 = sub i32 0, %595
  %605 = sub i32 %604, 608111839
  %606 = add i32 %605, 1
  %607 = add i32 %606, 608111839
  %gen115 = add i32 %604, 1
  %608 = sub i32 0, -2054108509
  %609 = sub i32 %608, %595
  %610 = add i32 %609, -2054108509
  %_116 = sub i32 0, %595
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen117 = add i32 %610, 1
  %613 = sub i32 %595, 1668402526
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1668402526
  %inc14alteredBB = add nsw i32 %595, 1
  store i32 %615, i32* %i, align 4
  store i32 -286901394, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %618 = load i32, i32* %j, align 4
  %619 = add i32 %617, -2117376606
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -2117376606
  %_122 = sub i32 %617, %618
  %gen123 = mul i32 %621, %618
  %622 = add i32 0, 1498975639
  %623 = sub i32 %622, %617
  %624 = sub i32 %623, 1498975639
  %_124 = sub i32 0, %617
  %625 = add i32 %624, 238475508
  %626 = add i32 %625, %618
  %627 = sub i32 %626, 238475508
  %gen125 = add i32 %624, %618
  %628 = sub i32 0, %618
  %629 = add i32 %617, %628
  %subalteredBB = sub nsw i32 %617, %618
  %cmp20alteredBB = icmp slt i32 %616, %629
  store i32 1169540626, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 0, 1636269313
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1636269313
  %_130 = sub i32 0, %630
  %634 = add i32 %633, -1318873796
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1318873796
  %gen131 = add i32 %633, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_132 = sub i32 0, %630
  %639 = sub i32 %638, 1379523629
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1379523629
  %gen133 = add i32 %638, 1
  %642 = sub i32 0, 2075475898
  %643 = sub i32 %642, %630
  %644 = add i32 %643, 2075475898
  %_134 = sub i32 0, %630
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen135 = add i32 %644, 1
  %649 = add i32 %630, 2122132912
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 2122132912
  %_136 = sub i32 %630, 1
  %gen137 = mul i32 %651, 1
  %652 = sub i32 %630, 1668657169
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1668657169
  %_138 = sub i32 %630, 1
  %gen139 = mul i32 %654, 1
  %655 = add i32 0, 2116578787
  %656 = sub i32 %655, %630
  %657 = sub i32 %656, 2116578787
  %_140 = sub i32 0, %630
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen141 = add i32 %657, 1
  %660 = sub i32 0, 1
  %661 = add i32 %630, %660
  %_142 = sub i32 %630, 1
  %gen143 = mul i32 %661, 1
  %662 = add i32 %630, 1099320025
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1099320025
  %_144 = sub i32 %630, 1
  %gen145 = mul i32 %664, 1
  %665 = sub i32 %630, 1557969204
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1557969204
  %add27alteredBB = add nsw i32 %630, 1
  %idxprom28alteredBB = sext i32 %667 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom28alteredBB
  %668 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %668, i32* %e, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %669 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  %670 = load i32, i32* %arrayidx31alteredBB, align 4
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1020373620
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 1020373620
  %_146 = sub i32 0, %671
  %675 = add i32 %674, -1411523854
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1411523854
  %gen147 = add i32 %674, 1
  %_148 = shl i32 %671, 1
  %678 = add i32 %671, -64398416
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -64398416
  %_149 = sub i32 %671, 1
  %gen150 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %671, %681
  %add32alteredBB = add nsw i32 %671, 1
  %idxprom33alteredBB = sext i32 %682 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  store i32 %670, i32* %arrayidx34alteredBB, align 4
  %683 = load i32, i32* %e, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %684 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom35alteredBB
  store i32 %683, i32* %arrayidx36alteredBB, align 4
  store i32 450771524, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1020226656, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -178280558, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1171195445, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %max, align 4
  %cmp79alteredBB = icmp sle i32 %685, %686
  store i32 -1783489634, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1787830349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.else, %if.then88, %for.end86, %for.inc84, %for.body80, %originalBBpart2168, %originalBB166, %for.cond78, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2164, %originalBB162, %if.end67, %if.then56, %for.body49, %for.cond46, %for.body45, %for.cond43, %originalBBpart2160, %originalBB158, %for.end42, %for.inc40, %originalBBpart2156, %originalBB154, %for.end39, %for.inc37, %if.end, %originalBBpart2152, %originalBB129, %if.then, %for.body21, %originalBBpart2127, %originalBB121, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2119, %originalBB110, %for.inc13, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB92, %for.inc, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
