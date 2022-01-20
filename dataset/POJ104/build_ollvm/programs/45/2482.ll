; ModuleID = 'source-C-CXX/45/2482.c'
source_filename = "source-C-CXX/45/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %f = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -135536166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -135536166, label %for.cond
    i32 1898400420, label %originalBB
    i32 -1063407699, label %originalBBpart2
    i32 -589160768, label %for.body
    i32 342693548, label %for.cond1
    i32 1218603574, label %for.body3
    i32 -617058887, label %originalBB131
    i32 -1396417367, label %originalBBpart2133
    i32 -1613639985, label %for.inc
    i32 -825120875, label %for.end
    i32 -79418955, label %originalBB135
    i32 1701671482, label %originalBBpart2137
    i32 495347382, label %for.inc7
    i32 830709584, label %originalBB139
    i32 -985178576, label %originalBBpart2148
    i32 -2078547364, label %for.end9
    i32 940284465, label %for.cond10
    i32 -6161074, label %if.then
    i32 1545027435, label %if.end
    i32 511406595, label %for.cond12
    i32 -118536900, label %for.body14
    i32 1232826870, label %if.then18
    i32 544554858, label %if.else
    i32 -1785157384, label %originalBB150
    i32 -1465797692, label %originalBBpart2152
    i32 -215543317, label %if.end29
    i32 924034455, label %for.inc30
    i32 -360838591, label %originalBB154
    i32 1323990665, label %originalBBpart2164
    i32 -1033923606, label %for.end32
    i32 -1877320977, label %originalBB166
    i32 1605610179, label %originalBBpart2178
    i32 -1984095663, label %if.then35
    i32 761416281, label %if.end36
    i32 -1864679946, label %originalBB180
    i32 -29814081, label %originalBBpart2195
    i32 1795897845, label %for.cond37
    i32 831507860, label %for.body40
    i32 1126807018, label %originalBB197
    i32 2012007190, label %originalBBpart2203
    i32 2083543802, label %if.then44
    i32 -146887070, label %if.else52
    i32 -1175222819, label %originalBB205
    i32 -580639290, label %originalBBpart2217
    i32 -1785948196, label %if.end60
    i32 -993724240, label %originalBB219
    i32 924558933, label %originalBBpart2221
    i32 -1915682404, label %for.inc61
    i32 -1147572131, label %for.end63
    i32 -1691810893, label %if.then66
    i32 -336271057, label %originalBB223
    i32 71761135, label %originalBBpart2225
    i32 -1275008199, label %if.end67
    i32 -1882746808, label %for.cond70
    i32 -2101774929, label %for.body73
    i32 -1415990154, label %if.then77
    i32 962616067, label %if.else85
    i32 515527497, label %originalBB227
    i32 502244976, label %originalBBpart2247
    i32 -1162471285, label %if.end93
    i32 1366402331, label %for.inc94
    i32 180844249, label %originalBB249
    i32 1452009216, label %originalBBpart2255
    i32 -2137823500, label %for.end95
    i32 -1543964840, label %if.then98
    i32 -922439083, label %if.end99
    i32 -1514368512, label %for.cond102
    i32 -305676112, label %for.body104
    i32 -682742941, label %if.then108
    i32 -1182092341, label %if.else114
    i32 -2015979512, label %originalBB257
    i32 -837426388, label %originalBBpart2259
    i32 -1326956137, label %if.end120
    i32 210897263, label %for.inc121
    i32 1776598780, label %for.end123
    i32 1248413114, label %if.then126
    i32 -1247843897, label %originalBB261
    i32 -1634267792, label %originalBBpart2263
    i32 -95575019, label %if.end127
    i32 -1877869733, label %for.inc128
    i32 96655977, label %for.end130
    i32 -369858997, label %originalBBalteredBB
    i32 -1543095317, label %originalBB131alteredBB
    i32 -2073395657, label %originalBB135alteredBB
    i32 -517348971, label %originalBB139alteredBB
    i32 -1863430415, label %originalBB150alteredBB
    i32 70896408, label %originalBB154alteredBB
    i32 1004451690, label %originalBB166alteredBB
    i32 -1846645077, label %originalBB180alteredBB
    i32 182407129, label %originalBB197alteredBB
    i32 1896322355, label %originalBB205alteredBB
    i32 -650385903, label %originalBB219alteredBB
    i32 -693295960, label %originalBB223alteredBB
    i32 1985585635, label %originalBB227alteredBB
    i32 -7838857, label %originalBB249alteredBB
    i32 -1681701691, label %originalBB257alteredBB
    i32 -553167310, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 549396920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 549396920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1898400420, i32 -369858997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1063407699, i32 -369858997
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -589160768, i32 -2078547364
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 342693548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1218603574, i32 -825120875
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1248184524
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1248184524
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -617058887, i32 -1543095317
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1311178791
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1311178791
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1396417367, i32 -1543095317
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1613639985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1316980840
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1316980840
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 342693548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 357112201
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 357112201
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -79418955, i32 -2073395657
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1471264066
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1471264066
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1701671482, i32 -2073395657
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 495347382, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1636877501
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1636877501
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 830709584, i32 -517348971
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc8 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -138103625
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -138103625
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -985178576, i32 -517348971
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -135536166, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 940284465, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %185, %186
  %cmp11 = icmp eq i32 %184, %mul
  %187 = select i1 %cmp11, i32 -6161074, i32 1545027435
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 96655977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  store i32 511406595, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub = sub nsw i32 %190, %191
  %cmp13 = icmp slt i32 %189, %193
  %194 = select i1 %cmp13, i32 -118536900, i32 -1033923606
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %p, align 4
  %196 = add i32 %195, -959138465
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -959138465
  %inc15 = add nsw i32 %195, 1
  store i32 %198, i32* %p, align 4
  %199 = load i32, i32* %p, align 4
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %200, %201
  %cmp17 = icmp slt i32 %199, %mul16
  %202 = select i1 %cmp17, i32 1232826870, i32 544554858
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom19
  %204 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 -215543317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -462744176
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -462744176
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1785157384, i32 -1863430415
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom24
  %222 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1465797692, i32 -1863430415
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1033923606, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 924034455, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1512604521
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1512604521
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -360838591, i32 70896408
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc31 = add nsw i32 %265, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1323990665, i32 70896408
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 511406595, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1275731943
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1275731943
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1877320977, i32 1004451690
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %b, align 4
  %mul33 = mul nsw i32 %310, %311
  %cmp34 = icmp eq i32 %309, %mul33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1466234206
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1466234206
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1605610179, i32 1004451690
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %339 = select i1 %cmp34.reload, i32 -1984095663, i32 761416281
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 96655977, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1463507809
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1463507809
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1864679946, i32 -1846645077
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add = add nsw i32 %367, 1
  store i32 %369, i32* %k, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 2103258898
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2103258898
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -29814081, i32 -1846645077
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1795897845, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %a, align 4
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %sub38 = sub nsw i32 %386, %387
  %cmp39 = icmp slt i32 %385, %389
  %390 = select i1 %cmp39, i32 831507860, i32 -1147572131
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 100373861
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 100373861
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1126807018, i32 182407129
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %406 = load i32, i32* %p, align 4
  %407 = sub i32 %406, -1109257116
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1109257116
  %inc41 = add nsw i32 %406, 1
  store i32 %409, i32* %p, align 4
  %410 = load i32, i32* %p, align 4
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %411, %412
  %cmp43 = icmp slt i32 %410, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2012007190, i32 182407129
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %439 = select i1 %cmp43.reload, i32 2083543802, i32 -146887070
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %440 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom45
  %441 = load i32, i32* %b, align 4
  %442 = sub i32 %441, 1338784381
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1338784381
  %sub47 = sub nsw i32 %441, 1
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %444, -1544848423
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1544848423
  %sub48 = sub nsw i32 %444, %445
  %idxprom49 = sext i32 %448 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %449 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  store i32 -1785948196, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 916436547
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 916436547
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1175222819, i32 1896322355
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %465 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom53
  %466 = load i32, i32* %b, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub55 = sub nsw i32 %466, 1
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %468, -229589870
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -229589870
  %sub56 = sub nsw i32 %468, %469
  %idxprom57 = sext i32 %472 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom57
  %473 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -75962389
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -75962389
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -580639290, i32 1896322355
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1147572131, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -993724240, i32 -650385903
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 924558933, i32 -650385903
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1915682404, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = add i32 %529, -548907828
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -548907828
  %inc62 = add nsw i32 %529, 1
  store i32 %532, i32* %k, align 4
  store i32 1795897845, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %533 = load i32, i32* %p, align 4
  %534 = load i32, i32* %a, align 4
  %535 = load i32, i32* %b, align 4
  %mul64 = mul nsw i32 %534, %535
  %cmp65 = icmp eq i32 %533, %mul64
  %536 = select i1 %cmp65, i32 -1691810893, i32 -1275008199
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 955996098
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 955996098
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -336271057, i32 -693295960
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 71761135, i32 -693295960
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 96655977, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %578 = load i32, i32* %b, align 4
  %579 = sub i32 %578, -182159787
  %580 = sub i32 %579, 2
  %581 = add i32 %580, -182159787
  %sub68 = sub nsw i32 %578, 2
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %sub69 = sub nsw i32 %581, %582
  store i32 %584, i32* %l, align 4
  store i32 -1882746808, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %585 = load i32, i32* %l, align 4
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, -1062289001
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1062289001
  %sub71 = sub nsw i32 %586, 1
  %cmp72 = icmp sgt i32 %585, %589
  %590 = select i1 %cmp72, i32 -2101774929, i32 -2137823500
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %591 = load i32, i32* %p, align 4
  %592 = add i32 %591, 1126464993
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1126464993
  %inc74 = add nsw i32 %591, 1
  store i32 %594, i32* %p, align 4
  %595 = load i32, i32* %p, align 4
  %596 = load i32, i32* %a, align 4
  %597 = load i32, i32* %b, align 4
  %mul75 = mul nsw i32 %596, %597
  %cmp76 = icmp slt i32 %595, %mul75
  %598 = select i1 %cmp76, i32 -1415990154, i32 962616067
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %599 = load i32, i32* %a, align 4
  %600 = add i32 %599, 40058083
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 40058083
  %sub78 = sub nsw i32 %599, 1
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %sub79 = sub nsw i32 %602, %603
  %idxprom80 = sext i32 %605 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom80
  %606 = load i32, i32* %l, align 4
  %idxprom82 = sext i32 %606 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %607 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  store i32 -1162471285, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 515527497, i32 1985585635
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %635 = add i32 %634, 1034831805
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1034831805
  %sub86 = sub nsw i32 %634, 1
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %637, 1162760180
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1162760180
  %sub87 = sub nsw i32 %637, %638
  %idxprom88 = sext i32 %641 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom88
  %642 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %642 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %643 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -824071773
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -824071773
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 502244976, i32 1985585635
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -2137823500, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1366402331, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 898256990
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 898256990
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 180844249, i32 -7838857
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %675 = sub i32 0, -1
  %676 = sub i32 %674, %675
  %dec = add nsw i32 %674, -1
  store i32 %676, i32* %l, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1695207433
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1695207433
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1452009216, i32 -7838857
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1882746808, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %692 = load i32, i32* %p, align 4
  %693 = load i32, i32* %a, align 4
  %694 = load i32, i32* %b, align 4
  %mul96 = mul nsw i32 %693, %694
  %cmp97 = icmp eq i32 %692, %mul96
  %695 = select i1 %cmp97, i32 -1543964840, i32 -922439083
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 96655977, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %696 = load i32, i32* %a, align 4
  %697 = sub i32 0, 2
  %698 = add i32 %696, %697
  %sub100 = sub nsw i32 %696, 2
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %698, %700
  %sub101 = sub nsw i32 %698, %699
  store i32 %701, i32* %m, align 4
  store i32 -1514368512, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %702 = load i32, i32* %m, align 4
  %703 = load i32, i32* %i, align 4
  %cmp103 = icmp sgt i32 %702, %703
  %704 = select i1 %cmp103, i32 -305676112, i32 1776598780
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %705 = load i32, i32* %p, align 4
  %706 = add i32 %705, -391642710
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -391642710
  %inc105 = add nsw i32 %705, 1
  store i32 %708, i32* %p, align 4
  %709 = load i32, i32* %p, align 4
  %710 = load i32, i32* %a, align 4
  %711 = load i32, i32* %b, align 4
  %mul106 = mul nsw i32 %710, %711
  %cmp107 = icmp slt i32 %709, %mul106
  %712 = select i1 %cmp107, i32 -682742941, i32 -1182092341
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %713 = load i32, i32* %m, align 4
  %idxprom109 = sext i32 %713 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom109
  %714 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %714 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %715 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  store i32 -1326956137, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1697628582
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1697628582
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -2015979512, i32 -1681701691
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %731 = load i32, i32* %m, align 4
  %idxprom115 = sext i32 %731 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom115
  %732 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %732 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %733 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %733)
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1237127150
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1237127150
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -837426388, i32 -1681701691
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1776598780, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 210897263, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %749 = load i32, i32* %m, align 4
  %750 = sub i32 %749, -1798379134
  %751 = add i32 %750, -1
  %752 = add i32 %751, -1798379134
  %dec122 = add nsw i32 %749, -1
  store i32 %752, i32* %m, align 4
  store i32 -1514368512, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %753 = load i32, i32* %p, align 4
  %754 = load i32, i32* %a, align 4
  %755 = load i32, i32* %b, align 4
  %mul124 = mul nsw i32 %754, %755
  %cmp125 = icmp eq i32 %753, %mul124
  %756 = select i1 %cmp125, i32 1248413114, i32 -95575019
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1247843897, i32 -553167310
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 2141496957
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 2141496957
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1634267792, i32 -553167310
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 96655977, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1877869733, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = add i32 %810, 1479451883
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1479451883
  %inc129 = add nsw i32 %810, 1
  store i32 %813, i32* %i, align 4
  store i32 940284465, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %814, %815
  store i32 1898400420, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %816 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxpromalteredBB
  %817 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %817 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -617058887, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -79418955, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, 1315265393
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 1315265393
  %_ = sub i32 0, %818
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen = add i32 %821, 1
  %_140 = shl i32 %818, 1
  %826 = sub i32 0, 1
  %827 = add i32 %818, %826
  %_141 = sub i32 %818, 1
  %gen142 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %818, %828
  %_143 = sub i32 %818, 1
  %gen144 = mul i32 %829, 1
  %830 = add i32 0, -1799177706
  %831 = sub i32 %830, %818
  %832 = sub i32 %831, -1799177706
  %_145 = sub i32 0, %818
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen146 = add i32 %832, 1
  %837 = add i32 %818, -1837512164
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1837512164
  %inc8alteredBB = add nsw i32 %818, 1
  store i32 %839, i32* %i, align 4
  store i32 830709584, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %840 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom24alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %841 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %842 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %842)
  store i32 -1785157384, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = sub i32 %843, 1283668216
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1283668216
  %_155 = sub i32 %843, 1
  %gen156 = mul i32 %846, 1
  %_157 = shl i32 %843, 1
  %847 = add i32 %843, -842516027
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -842516027
  %_158 = sub i32 %843, 1
  %gen159 = mul i32 %849, 1
  %_160 = shl i32 %843, 1
  %850 = sub i32 %843, -381386956
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -381386956
  %_161 = sub i32 %843, 1
  %gen162 = mul i32 %852, 1
  %853 = add i32 %843, -721362925
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -721362925
  %inc31alteredBB = add nsw i32 %843, 1
  store i32 %855, i32* %j, align 4
  store i32 -360838591, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %p, align 4
  %857 = load i32, i32* %a, align 4
  %858 = load i32, i32* %b, align 4
  %_167 = shl i32 %857, %858
  %859 = add i32 %857, -708028319
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -708028319
  %_168 = sub i32 %857, %858
  %gen169 = mul i32 %861, %858
  %862 = add i32 %857, 1791796566
  %863 = sub i32 %862, %858
  %864 = sub i32 %863, 1791796566
  %_170 = sub i32 %857, %858
  %gen171 = mul i32 %864, %858
  %_172 = shl i32 %857, %858
  %865 = sub i32 0, %857
  %866 = add i32 0, %865
  %_173 = sub i32 0, %857
  %867 = sub i32 0, %866
  %868 = sub i32 0, %858
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen174 = add i32 %866, %858
  %871 = add i32 0, -1373110013
  %872 = sub i32 %871, %857
  %873 = sub i32 %872, -1373110013
  %_175 = sub i32 0, %857
  %874 = sub i32 0, %873
  %875 = sub i32 0, %858
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen176 = add i32 %873, %858
  %mul33alteredBB = mul nsw i32 %857, %858
  %cmp34alteredBB = icmp eq i32 %856, %mul33alteredBB
  store i32 -1877320977, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 %878, -1747430372
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1747430372
  %_181 = sub i32 %878, 1
  %gen182 = mul i32 %881, 1
  %882 = sub i32 0, 2142386888
  %883 = sub i32 %882, %878
  %884 = add i32 %883, 2142386888
  %_183 = sub i32 0, %878
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen184 = add i32 %884, 1
  %_185 = shl i32 %878, 1
  %_186 = shl i32 %878, 1
  %889 = add i32 %878, -1973212730
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1973212730
  %_187 = sub i32 %878, 1
  %gen188 = mul i32 %891, 1
  %892 = sub i32 0, %878
  %893 = add i32 0, %892
  %_189 = sub i32 0, %878
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen190 = add i32 %893, 1
  %898 = add i32 %878, -146276455
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -146276455
  %_191 = sub i32 %878, 1
  %gen192 = mul i32 %900, 1
  %_193 = shl i32 %878, 1
  %901 = sub i32 %878, -1832971650
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1832971650
  %addalteredBB = add nsw i32 %878, 1
  store i32 %903, i32* %k, align 4
  store i32 -1864679946, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %p, align 4
  %_198 = shl i32 %904, 1
  %_199 = shl i32 %904, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %inc41alteredBB = add nsw i32 %904, 1
  store i32 %906, i32* %p, align 4
  %907 = load i32, i32* %p, align 4
  %908 = load i32, i32* %a, align 4
  %909 = load i32, i32* %b, align 4
  %_200 = shl i32 %908, %909
  %_201 = shl i32 %908, %909
  %mul42alteredBB = mul nsw i32 %908, %909
  %cmp43alteredBB = icmp slt i32 %907, %mul42alteredBB
  store i32 1126807018, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %910 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom53alteredBB
  %911 = load i32, i32* %b, align 4
  %912 = sub i32 %911, 1065187878
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1065187878
  %_206 = sub i32 %911, 1
  %gen207 = mul i32 %914, 1
  %_208 = shl i32 %911, 1
  %_209 = shl i32 %911, 1
  %915 = sub i32 0, %911
  %916 = add i32 0, %915
  %_210 = sub i32 0, %911
  %917 = add i32 %916, -1609393909
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1609393909
  %gen211 = add i32 %916, 1
  %920 = add i32 %911, -2069842264
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -2069842264
  %_212 = sub i32 %911, 1
  %gen213 = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %911, %923
  %sub55alteredBB = sub nsw i32 %911, 1
  %925 = load i32, i32* %i, align 4
  %926 = add i32 %924, 244401327
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 244401327
  %_214 = sub i32 %924, %925
  %gen215 = mul i32 %928, %925
  %929 = sub i32 %924, 305629462
  %930 = sub i32 %929, %925
  %931 = add i32 %930, 305629462
  %sub56alteredBB = sub nsw i32 %924, %925
  %idxprom57alteredBB = sext i32 %931 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom57alteredBB
  %932 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %932)
  store i32 -1175222819, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -993724240, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -336271057, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %a, align 4
  %934 = sub i32 %933, -1156991671
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1156991671
  %_228 = sub i32 %933, 1
  %gen229 = mul i32 %936, 1
  %_230 = shl i32 %933, 1
  %_231 = shl i32 %933, 1
  %937 = sub i32 0, %933
  %938 = add i32 0, %937
  %_232 = sub i32 0, %933
  %939 = sub i32 %938, 1461069461
  %940 = add i32 %939, 1
  %941 = add i32 %940, 1461069461
  %gen233 = add i32 %938, 1
  %942 = sub i32 0, 2132377651
  %943 = sub i32 %942, %933
  %944 = add i32 %943, 2132377651
  %_234 = sub i32 0, %933
  %945 = sub i32 %944, 1531028285
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1531028285
  %gen235 = add i32 %944, 1
  %_236 = shl i32 %933, 1
  %948 = add i32 %933, -699716012
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -699716012
  %sub86alteredBB = sub nsw i32 %933, 1
  %951 = load i32, i32* %i, align 4
  %_237 = shl i32 %950, %951
  %952 = sub i32 0, %950
  %953 = add i32 0, %952
  %_238 = sub i32 0, %950
  %954 = sub i32 %953, 449902258
  %955 = add i32 %954, %951
  %956 = add i32 %955, 449902258
  %gen239 = add i32 %953, %951
  %957 = sub i32 0, %951
  %958 = add i32 %950, %957
  %_240 = sub i32 %950, %951
  %gen241 = mul i32 %958, %951
  %_242 = shl i32 %950, %951
  %_243 = shl i32 %950, %951
  %959 = sub i32 %950, 1605194076
  %960 = sub i32 %959, %951
  %961 = add i32 %960, 1605194076
  %_244 = sub i32 %950, %951
  %gen245 = mul i32 %961, %951
  %962 = sub i32 %950, -313523402
  %963 = sub i32 %962, %951
  %964 = add i32 %963, -313523402
  %sub87alteredBB = sub nsw i32 %950, %951
  %idxprom88alteredBB = sext i32 %964 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom88alteredBB
  %965 = load i32, i32* %l, align 4
  %idxprom90alteredBB = sext i32 %965 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %966 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %966)
  store i32 515527497, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %l, align 4
  %968 = add i32 0, 506454035
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, 506454035
  %_250 = sub i32 0, %967
  %971 = add i32 %970, 1131412127
  %972 = add i32 %971, -1
  %973 = sub i32 %972, 1131412127
  %gen251 = add i32 %970, -1
  %_252 = shl i32 %967, -1
  %_253 = shl i32 %967, -1
  %974 = add i32 %967, -558613128
  %975 = add i32 %974, -1
  %976 = sub i32 %975, -558613128
  %decalteredBB = add nsw i32 %967, -1
  store i32 %976, i32* %l, align 4
  store i32 180844249, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %m, align 4
  %idxprom115alteredBB = sext i32 %977 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom115alteredBB
  %978 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %978 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %979 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %979)
  store i32 -2015979512, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1247843897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %originalBBpart2263, %originalBB261, %if.then126, %for.end123, %for.inc121, %if.end120, %originalBBpart2259, %originalBB257, %if.else114, %if.then108, %for.body104, %for.cond102, %if.end99, %if.then98, %for.end95, %originalBBpart2255, %originalBB249, %for.inc94, %if.end93, %originalBBpart2247, %originalBB227, %if.else85, %if.then77, %for.body73, %for.cond70, %if.end67, %originalBBpart2225, %originalBB223, %if.then66, %for.end63, %for.inc61, %originalBBpart2221, %originalBB219, %if.end60, %originalBBpart2217, %originalBB205, %if.else52, %if.then44, %originalBBpart2203, %originalBB197, %for.body40, %for.cond37, %originalBBpart2195, %originalBB180, %if.end36, %if.then35, %originalBBpart2178, %originalBB166, %for.end32, %originalBBpart2164, %originalBB154, %for.inc30, %if.end29, %originalBBpart2152, %originalBB150, %if.else, %if.then18, %for.body14, %for.cond12, %if.end, %if.then, %for.cond10, %for.end9, %originalBBpart2148, %originalBB139, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
