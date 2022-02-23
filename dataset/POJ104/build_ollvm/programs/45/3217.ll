; ModuleID = 'source-C-CXX/45/3217.c'
source_filename = "source-C-CXX/45/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m1 = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 -1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %e, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1187670122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1187670122, label %for.cond
    i32 601891756, label %for.body
    i32 1736470022, label %originalBB
    i32 362676046, label %originalBBpart2
    i32 -725225463, label %for.cond1
    i32 -921906578, label %for.body3
    i32 1179445069, label %originalBB97
    i32 1945076910, label %originalBBpart299
    i32 -347978724, label %for.inc
    i32 -1499300038, label %for.end
    i32 -1568748578, label %for.inc13
    i32 -1273272450, label %for.end15
    i32 -2034636397, label %for.cond16
    i32 832055388, label %originalBB101
    i32 1483004649, label %originalBBpart2103
    i32 -1077932459, label %for.body18
    i32 -436389193, label %originalBB105
    i32 624086723, label %originalBBpart2116
    i32 75758198, label %for.cond19
    i32 -1395592567, label %for.body22
    i32 -1538860568, label %for.inc29
    i32 -1484796816, label %for.end31
    i32 1853992305, label %if.then
    i32 -1857935179, label %originalBB118
    i32 -1231843916, label %originalBBpart2120
    i32 -1203399856, label %if.end
    i32 -1463427113, label %originalBB122
    i32 999532517, label %originalBBpart2135
    i32 -1370430365, label %for.cond34
    i32 -287083488, label %for.body37
    i32 1303885224, label %for.inc46
    i32 35451513, label %originalBB137
    i32 -506363928, label %originalBBpart2146
    i32 1624028064, label %for.end48
    i32 -716102284, label %if.then51
    i32 -1157009792, label %if.end52
    i32 1911319719, label %for.cond54
    i32 206573550, label %for.body58
    i32 -1156722676, label %originalBB148
    i32 -1301040915, label %originalBBpart2167
    i32 1830537370, label %for.inc68
    i32 1600760451, label %for.end70
    i32 1855204922, label %originalBB169
    i32 797725884, label %originalBBpart2179
    i32 -752504326, label %if.then73
    i32 -2064734394, label %if.end74
    i32 1482319731, label %for.cond76
    i32 1315528521, label %for.body79
    i32 -1151441684, label %originalBB181
    i32 -1549508690, label %originalBBpart2196
    i32 -185856105, label %for.inc87
    i32 1193783956, label %for.end89
    i32 -744879213, label %if.then92
    i32 -2089884879, label %originalBB198
    i32 -1753619822, label %originalBBpart2200
    i32 -213533397, label %if.end93
    i32 -698576468, label %for.inc94
    i32 -1146311492, label %originalBB202
    i32 -1790767147, label %originalBBpart2206
    i32 55572347, label %for.end96
    i32 868212331, label %originalBB208
    i32 -153036282, label %originalBBpart2210
    i32 -113449527, label %originalBBalteredBB
    i32 1764452897, label %originalBB97alteredBB
    i32 -811677309, label %originalBB101alteredBB
    i32 1582476490, label %originalBB105alteredBB
    i32 -1262408782, label %originalBB118alteredBB
    i32 449764889, label %originalBB122alteredBB
    i32 -154095079, label %originalBB137alteredBB
    i32 -2085103816, label %originalBB148alteredBB
    i32 1793312187, label %originalBB169alteredBB
    i32 1974967624, label %originalBB181alteredBB
    i32 -1362948029, label %originalBB198alteredBB
    i32 -1466094739, label %originalBB202alteredBB
    i32 -1680387420, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 601891756, i32 -1273272450
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1708279617
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1708279617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1736470022, i32 -113449527
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1720073443
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1720073443
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 362676046, i32 -113449527
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -725225463, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %b, align 4
  %49 = add i32 %48, -549139737
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -549139737
  %sub = sub nsw i32 %48, 1
  %cmp2 = icmp slt i32 %47, %51
  %52 = select i1 %cmp2, i32 -921906578, i32 -1499300038
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 681340441
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 681340441
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1179445069, i32 1764452897
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -419949242
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -419949242
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1945076910, i32 1764452897
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -347978724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 236549662
  %87 = add i32 %86, 1
  %88 = add i32 %87, 236549662
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -725225463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom7
  %90 = load i32, i32* %b, align 4
  %91 = sub i32 %90, -1853893004
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1853893004
  %sub9 = sub nsw i32 %90, 1
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1568748578, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 184881244
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 184881244
  %inc14 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1187670122, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2034636397, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 832055388, i32 -811677309
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %112, 100000
  store i1 %cmp17, i1* %cmp17.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1493251376
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1493251376
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1483004649, i32 -811677309
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %128 = select i1 %cmp17.reload, i32 -1077932459, i32 55572347
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1695510113
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1695510113
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -436389193, i32 1582476490
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  store i32 %148, i32* %x, align 4
  %149 = load i32, i32* %x, align 4
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 785377471
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 785377471
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 624086723, i32 1582476490
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 75758198, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %x, align 4
  %180 = sub i32 %178, 1944017762
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1944017762
  %sub20 = sub nsw i32 %178, %179
  %cmp21 = icmp slt i32 %177, %182
  %183 = select i1 %cmp21, i32 -1395592567, i32 -1484796816
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom23
  %185 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* %c, align 4
  %188 = sub i32 %187, 621558317
  %189 = add i32 %188, 1
  %190 = add i32 %189, 621558317
  %add28 = add nsw i32 %187, 1
  store i32 %190, i32* %c, align 4
  store i32 -1538860568, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1767665166
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1767665166
  %inc30 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 75758198, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = load i32, i32* %d, align 4
  %197 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %196, %197
  %cmp32 = icmp eq i32 %195, %mul
  %198 = select i1 %cmp32, i32 1853992305, i32 -1203399856
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1857935179, i32 -1262408782
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1194287773
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1194287773
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1231843916, i32 -1262408782
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 55572347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -559333145
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -559333145
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1463427113, i32 449764889
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %267 = load i32, i32* %x, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add33 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1943665256
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1943665256
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 999532517, i32 449764889
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1370430365, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %a, align 4
  %301 = load i32, i32* %x, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %sub35 = sub nsw i32 %300, %301
  %cmp36 = icmp slt i32 %299, %303
  %304 = select i1 %cmp36, i32 -287083488, i32 1624028064
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %305 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom38
  %306 = load i32, i32* %b, align 4
  %307 = load i32, i32* %x, align 4
  %308 = sub i32 %306, 942210075
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 942210075
  %sub40 = sub nsw i32 %306, %307
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub41 = sub nsw i32 %310, 1
  %idxprom42 = sext i32 %312 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %313 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* %c, align 4
  %315 = sub i32 %314, 49043835
  %316 = add i32 %315, 1
  %317 = add i32 %316, 49043835
  %add45 = add nsw i32 %314, 1
  store i32 %317, i32* %c, align 4
  store i32 1303885224, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 740402575
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 740402575
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 35451513, i32 -154095079
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -660045393
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -660045393
  %inc47 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1857323967
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1857323967
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -506363928, i32 -154095079
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1370430365, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %377 = load i32, i32* %d, align 4
  %378 = load i32, i32* %e, align 4
  %mul49 = mul nsw i32 %377, %378
  %cmp50 = icmp eq i32 %376, %mul49
  %379 = select i1 %cmp50, i32 -716102284, i32 -1157009792
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 55572347, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 2, %381
  %add53 = add nsw i32 2, %380
  store i32 %382, i32* %j, align 4
  store i32 1911319719, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %b, align 4
  %385 = add i32 %384, 1848744144
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1848744144
  %add55 = add nsw i32 %384, 1
  %388 = load i32, i32* %x, align 4
  %389 = add i32 %387, 998707866
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 998707866
  %sub56 = sub nsw i32 %387, %388
  %cmp57 = icmp slt i32 %383, %391
  %392 = select i1 %cmp57, i32 206573550, i32 1600760451
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1156722676, i32 -2085103816
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub59 = sub nsw i32 %407, 1
  %410 = load i32, i32* %x, align 4
  %411 = add i32 %409, -407245381
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -407245381
  %sub60 = sub nsw i32 %409, %410
  %idxprom61 = sext i32 %413 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom61
  %414 = load i32, i32* %b, align 4
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %414, 1322663133
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1322663133
  %sub63 = sub nsw i32 %414, %415
  %idxprom64 = sext i32 %418 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %419 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* %c, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add67 = add nsw i32 %420, 1
  store i32 %424, i32* %c, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1559621243
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1559621243
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1301040915, i32 -2085103816
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1830537370, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc69 = add nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  store i32 1911319719, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1185841631
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1185841631
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1855204922, i32 1793312187
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %459 = load i32, i32* %d, align 4
  %460 = load i32, i32* %e, align 4
  %mul71 = mul nsw i32 %459, %460
  %cmp72 = icmp eq i32 %458, %mul71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 187079288
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 187079288
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 797725884, i32 1793312187
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %476 = select i1 %cmp72.reload, i32 -752504326, i32 -2064734394
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 55572347, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %477 = load i32, i32* %x, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 2, %478
  %add75 = add nsw i32 2, %477
  store i32 %479, i32* %i, align 4
  store i32 1482319731, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %a, align 4
  %482 = load i32, i32* %x, align 4
  %483 = add i32 %481, -1295739465
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1295739465
  %sub77 = sub nsw i32 %481, %482
  %cmp78 = icmp slt i32 %480, %485
  %486 = select i1 %cmp78, i32 1315528521, i32 1193783956
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1151441684, i32 1974967624
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %513, 2038708394
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 2038708394
  %sub80 = sub nsw i32 %513, %514
  %idxprom81 = sext i32 %517 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom81
  %518 = load i32, i32* %x, align 4
  %idxprom83 = sext i32 %518 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %519 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* %c, align 4
  %521 = sub i32 %520, -1719138729
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1719138729
  %add86 = add nsw i32 %520, 1
  store i32 %523, i32* %c, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1527090334
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1527090334
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
  %550 = select i1 %548, i32 -1549508690, i32 1974967624
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -185856105, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 684650923
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 684650923
  %inc88 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 1482319731, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %556 = load i32, i32* %e, align 4
  %557 = load i32, i32* %d, align 4
  %mul90 = mul nsw i32 %556, %557
  %cmp91 = icmp eq i32 %555, %mul90
  %558 = select i1 %cmp91, i32 -744879213, i32 -213533397
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2089884879, i32 -1362948029
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -2062117547
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2062117547
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1753619822, i32 -1362948029
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 55572347, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -698576468, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1146311492, i32 -1466094739
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc95 = add nsw i32 %638, 1
  store i32 %642, i32* %k, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1790767147, i32 -1466094739
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2034636397, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1048508143
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1048508143
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 868212331, i32 -1680387420
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -153036282, i32 -1680387420
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1736470022, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %698 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxpromalteredBB
  %699 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %699 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1179445069, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %700, 100000
  store i32 832055388, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %x, align 4
  %_ = shl i32 %701, 1
  %702 = add i32 %701, -1617725792
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1617725792
  %_106 = sub i32 %701, 1
  %gen = mul i32 %704, 1
  %705 = add i32 0, 310888979
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, 310888979
  %_107 = sub i32 0, %701
  %708 = add i32 %707, -1756974445
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1756974445
  %gen108 = add i32 %707, 1
  %711 = sub i32 0, %701
  %712 = add i32 0, %711
  %_109 = sub i32 0, %701
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen110 = add i32 %712, 1
  %_111 = shl i32 %701, 1
  %_112 = shl i32 %701, 1
  %717 = add i32 0, -1639474879
  %718 = sub i32 %717, %701
  %719 = sub i32 %718, -1639474879
  %_113 = sub i32 0, %701
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen114 = add i32 %719, 1
  %724 = sub i32 %701, 1639675968
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1639675968
  %addalteredBB = add nsw i32 %701, 1
  store i32 %726, i32* %x, align 4
  %727 = load i32, i32* %x, align 4
  store i32 %727, i32* %j, align 4
  store i32 -436389193, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1857935179, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %x, align 4
  %729 = sub i32 0, -424854845
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -424854845
  %_123 = sub i32 0, %728
  %732 = sub i32 %731, 1490120732
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1490120732
  %gen124 = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = add i32 %728, %735
  %_125 = sub i32 %728, 1
  %gen126 = mul i32 %736, 1
  %_127 = shl i32 %728, 1
  %737 = add i32 0, 1197018871
  %738 = sub i32 %737, %728
  %739 = sub i32 %738, 1197018871
  %_128 = sub i32 0, %728
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen129 = add i32 %739, 1
  %_130 = shl i32 %728, 1
  %_131 = shl i32 %728, 1
  %744 = sub i32 0, 2141670041
  %745 = sub i32 %744, %728
  %746 = add i32 %745, 2141670041
  %_132 = sub i32 0, %728
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen133 = add i32 %746, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %728, %751
  %add33alteredBB = add nsw i32 %728, 1
  store i32 %752, i32* %i, align 4
  store i32 -1463427113, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %_138 = shl i32 %753, 1
  %754 = add i32 %753, -288304314
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -288304314
  %_139 = sub i32 %753, 1
  %gen140 = mul i32 %756, 1
  %757 = sub i32 0, -1094144363
  %758 = sub i32 %757, %753
  %759 = add i32 %758, -1094144363
  %_141 = sub i32 0, %753
  %760 = add i32 %759, 1246489889
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1246489889
  %gen142 = add i32 %759, 1
  %_143 = shl i32 %753, 1
  %_144 = shl i32 %753, 1
  %763 = sub i32 %753, 531882414
  %764 = add i32 %763, 1
  %765 = add i32 %764, 531882414
  %inc47alteredBB = add nsw i32 %753, 1
  store i32 %765, i32* %i, align 4
  store i32 35451513, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %a, align 4
  %_149 = shl i32 %766, 1
  %767 = add i32 0, -1799069320
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -1799069320
  %_150 = sub i32 0, %766
  %770 = sub i32 %769, 1235951491
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1235951491
  %gen151 = add i32 %769, 1
  %_152 = shl i32 %766, 1
  %773 = sub i32 %766, -878264703
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -878264703
  %sub59alteredBB = sub nsw i32 %766, 1
  %776 = load i32, i32* %x, align 4
  %777 = add i32 %775, -1559112435
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -1559112435
  %_153 = sub i32 %775, %776
  %gen154 = mul i32 %779, %776
  %780 = sub i32 0, -1232805994
  %781 = sub i32 %780, %775
  %782 = add i32 %781, -1232805994
  %_155 = sub i32 0, %775
  %783 = sub i32 %782, -1549889991
  %784 = add i32 %783, %776
  %785 = add i32 %784, -1549889991
  %gen156 = add i32 %782, %776
  %_157 = shl i32 %775, %776
  %786 = sub i32 %775, 1355759607
  %787 = sub i32 %786, %776
  %788 = add i32 %787, 1355759607
  %_158 = sub i32 %775, %776
  %gen159 = mul i32 %788, %776
  %789 = add i32 %775, 190048779
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, 190048779
  %sub60alteredBB = sub nsw i32 %775, %776
  %idxprom61alteredBB = sext i32 %791 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom61alteredBB
  %792 = load i32, i32* %b, align 4
  %793 = load i32, i32* %j, align 4
  %794 = sub i32 0, %792
  %795 = add i32 0, %794
  %_160 = sub i32 0, %792
  %796 = sub i32 0, %795
  %797 = sub i32 0, %793
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen161 = add i32 %795, %793
  %_162 = shl i32 %792, %793
  %800 = add i32 %792, 1165222811
  %801 = sub i32 %800, %793
  %802 = sub i32 %801, 1165222811
  %sub63alteredBB = sub nsw i32 %792, %793
  %idxprom64alteredBB = sext i32 %802 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %803 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %803)
  %804 = load i32, i32* %c, align 4
  %_163 = shl i32 %804, 1
  %805 = add i32 0, -1839368965
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -1839368965
  %_164 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen165 = add i32 %807, 1
  %810 = sub i32 0, %804
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add67alteredBB = add nsw i32 %804, 1
  store i32 %813, i32* %c, align 4
  store i32 -1156722676, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %c, align 4
  %815 = load i32, i32* %d, align 4
  %816 = load i32, i32* %e, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %815, %817
  %_170 = sub i32 %815, %816
  %gen171 = mul i32 %818, %816
  %_172 = shl i32 %815, %816
  %819 = sub i32 0, %816
  %820 = add i32 %815, %819
  %_173 = sub i32 %815, %816
  %gen174 = mul i32 %820, %816
  %_175 = shl i32 %815, %816
  %821 = sub i32 %815, 1597044223
  %822 = sub i32 %821, %816
  %823 = add i32 %822, 1597044223
  %_176 = sub i32 %815, %816
  %gen177 = mul i32 %823, %816
  %mul71alteredBB = mul nsw i32 %815, %816
  %cmp72alteredBB = icmp eq i32 %814, %mul71alteredBB
  store i32 1855204922, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %a, align 4
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, 973547689
  %827 = sub i32 %826, %824
  %828 = add i32 %827, 973547689
  %_182 = sub i32 0, %824
  %829 = add i32 %828, -112163366
  %830 = add i32 %829, %825
  %831 = sub i32 %830, -112163366
  %gen183 = add i32 %828, %825
  %_184 = shl i32 %824, %825
  %832 = sub i32 0, %824
  %833 = add i32 0, %832
  %_185 = sub i32 0, %824
  %834 = sub i32 %833, 1356521392
  %835 = add i32 %834, %825
  %836 = add i32 %835, 1356521392
  %gen186 = add i32 %833, %825
  %837 = add i32 %824, -466308228
  %838 = sub i32 %837, %825
  %839 = sub i32 %838, -466308228
  %_187 = sub i32 %824, %825
  %gen188 = mul i32 %839, %825
  %_189 = shl i32 %824, %825
  %840 = sub i32 0, %825
  %841 = add i32 %824, %840
  %sub80alteredBB = sub nsw i32 %824, %825
  %idxprom81alteredBB = sext i32 %841 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom81alteredBB
  %842 = load i32, i32* %x, align 4
  %idxprom83alteredBB = sext i32 %842 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %843 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %843)
  %844 = load i32, i32* %c, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_190 = sub i32 0, %844
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen191 = add i32 %846, 1
  %851 = sub i32 0, -1119744644
  %852 = sub i32 %851, %844
  %853 = add i32 %852, -1119744644
  %_192 = sub i32 0, %844
  %854 = add i32 %853, -663630469
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -663630469
  %gen193 = add i32 %853, 1
  %_194 = shl i32 %844, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %844, %857
  %add86alteredBB = add nsw i32 %844, 1
  store i32 %858, i32* %c, align 4
  store i32 -1151441684, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -2089884879, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %k, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_203 = sub i32 0, %859
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen204 = add i32 %861, 1
  %866 = sub i32 %859, 1626422506
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1626422506
  %inc95alteredBB = add nsw i32 %859, 1
  store i32 %868, i32* %k, align 4
  store i32 -1146311492, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 868212331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB208, %for.end96, %originalBBpart2206, %originalBB202, %for.inc94, %if.end93, %originalBBpart2200, %originalBB198, %if.then92, %for.end89, %for.inc87, %originalBBpart2196, %originalBB181, %for.body79, %for.cond76, %if.end74, %if.then73, %originalBBpart2179, %originalBB169, %for.end70, %for.inc68, %originalBBpart2167, %originalBB148, %for.body58, %for.cond54, %if.end52, %if.then51, %for.end48, %originalBBpart2146, %originalBB137, %for.inc46, %for.body37, %for.cond34, %originalBBpart2135, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.end31, %for.inc29, %for.body22, %for.cond19, %originalBBpart2116, %originalBB105, %for.body18, %originalBBpart2103, %originalBB101, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
