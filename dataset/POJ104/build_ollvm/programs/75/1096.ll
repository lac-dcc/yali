; ModuleID = 'source-C-CXX/75/1096.c'
source_filename = "source-C-CXX/75/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -20643705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -20643705, label %for.cond
    i32 1058815375, label %for.body
    i32 1809360710, label %originalBB
    i32 1500004631, label %originalBBpart2
    i32 -1794035349, label %for.inc
    i32 501985082, label %for.end
    i32 222621348, label %originalBB83
    i32 1514142636, label %originalBBpart285
    i32 -469270149, label %for.cond4
    i32 760130233, label %originalBB87
    i32 489122420, label %originalBBpart289
    i32 -1710022777, label %for.body6
    i32 -1457760241, label %for.cond7
    i32 184730218, label %for.body9
    i32 -1397716194, label %originalBB91
    i32 958184415, label %originalBBpart298
    i32 27531345, label %if.then
    i32 947387381, label %land.lhs.true
    i32 590693020, label %if.then18
    i32 -39549823, label %if.end
    i32 2042112904, label %originalBB100
    i32 1220382375, label %originalBBpart2102
    i32 -2122074071, label %if.else
    i32 357102043, label %land.lhs.true25
    i32 1640096471, label %if.then30
    i32 1182028861, label %originalBB104
    i32 -1774054087, label %originalBBpart2106
    i32 1525931026, label %if.end33
    i32 583138171, label %if.end34
    i32 1586826402, label %for.inc35
    i32 395001620, label %for.end37
    i32 -740923109, label %for.inc38
    i32 -1875194643, label %for.end40
    i32 -547475629, label %originalBB108
    i32 1059509754, label %originalBBpart2110
    i32 1628546060, label %for.cond41
    i32 265595138, label %for.body43
    i32 -125973579, label %if.then47
    i32 -1460150678, label %if.end48
    i32 1756972595, label %for.inc49
    i32 211150080, label %originalBB112
    i32 267859578, label %originalBBpart2118
    i32 47360286, label %for.end51
    i32 1275283963, label %for.cond52
    i32 -320697938, label %for.body54
    i32 1061889505, label %if.then58
    i32 683196404, label %if.end59
    i32 1257337343, label %originalBB120
    i32 331303893, label %originalBBpart2122
    i32 -188070820, label %for.inc60
    i32 -1907352766, label %for.end61
    i32 1987465393, label %for.cond62
    i32 177750466, label %for.body64
    i32 -1596414904, label %if.then68
    i32 2145212954, label %if.else70
    i32 2054025534, label %for.inc72
    i32 -1054214722, label %originalBB124
    i32 10157980, label %originalBBpart2133
    i32 -1395811957, label %for.end74
    i32 -736486431, label %originalBB135
    i32 -162797090, label %originalBBpart2148
    i32 -1617302367, label %if.then78
    i32 721870171, label %if.end82
    i32 985422427, label %originalBBalteredBB
    i32 -2035249573, label %originalBB83alteredBB
    i32 775330846, label %originalBB87alteredBB
    i32 7999076, label %originalBB91alteredBB
    i32 -156515579, label %originalBB100alteredBB
    i32 1616771482, label %originalBB104alteredBB
    i32 -416058565, label %originalBB108alteredBB
    i32 -1005459277, label %originalBB112alteredBB
    i32 1554092715, label %originalBB120alteredBB
    i32 -1860376434, label %originalBB124alteredBB
    i32 692597277, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1058815375, i32 501985082
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1398639813
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1398639813
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1809360710, i32 985422427
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1413523564
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1413523564
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1500004631, i32 985422427
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1794035349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1198695548
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1198695548
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -20643705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1469740399
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1469740399
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 222621348, i32 -2035249573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -977718005
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -977718005
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1514142636, i32 -2035249573
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -469270149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2110017948
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2110017948
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 760130233, i32 775330846
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1587381799
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1587381799
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 489122420, i32 775330846
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 -1710022777, i32 -1875194643
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1457760241, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %127, 20000
  %128 = select i1 %cmp8, i32 184730218, i32 395001620
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -472009151
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -472009151
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1397716194, i32 7999076
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %rem = srem i32 %144, 2
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1819552625
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1819552625
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 958184415, i32 7999076
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 27531345, i32 -2122074071
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %div = sdiv i32 %173, 2
  %174 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %div, %175
  %176 = select i1 %cmp13, i32 947387381, i32 -39549823
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %div14 = sdiv i32 %177, 2
  %178 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %div14, %179
  %180 = select i1 %cmp17, i32 590693020, i32 -39549823
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -39549823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 444707090
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 444707090
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2042112904, i32 -156515579
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -469693136
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -469693136
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1220382375, i32 -156515579
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 583138171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %div21 = sdiv i32 %226, 2
  %227 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %div21, %228
  %229 = select i1 %cmp24, i32 357102043, i32 1525931026
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -100957134
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -100957134
  %add = add nsw i32 %230, 1
  %div26 = sdiv i32 %233, 2
  %234 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %235 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %div26, %235
  %236 = select i1 %cmp29, i32 1640096471, i32 1525931026
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1182028861, i32 1616771482
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 -1774054087, i32 1616771482
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1525931026, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 583138171, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1586826402, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -1475155518
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1475155518
  %inc36 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 -1457760241, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -740923109, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 2094626036
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2094626036
  %inc39 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -469270149, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -547475629, i32 -416058565
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1145707644
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1145707644
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1059509754, i32 -416058565
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1628546060, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %327, 20000
  %328 = select i1 %cmp42, i32 265595138, i32 47360286
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %329 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom44
  %330 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %330, 1
  %331 = select i1 %cmp46, i32 -125973579, i32 -1460150678
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  store i32 %332, i32* %x, align 4
  store i32 47360286, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1756972595, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 211150080, i32 -1005459277
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1710668408
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1710668408
  %inc50 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1858918288
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1858918288
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 267859578, i32 -1005459277
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1628546060, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 20000, i32* %i, align 4
  store i32 1275283963, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %x, align 4
  %cmp53 = icmp sge i32 %366, %367
  %368 = select i1 %cmp53, i32 -320697938, i32 -1907352766
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %369 to i64
  %arrayidx56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom55
  %370 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %370, 1
  %371 = select i1 %cmp57, i32 1061889505, i32 683196404
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  store i32 %372, i32* %y, align 4
  store i32 -1907352766, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -720785513
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -720785513
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1257337343, i32 1554092715
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1750377100
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1750377100
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 331303893, i32 1554092715
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -188070820, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1183252375
  %429 = add i32 %428, -1
  %430 = sub i32 %429, 1183252375
  %dec = add nsw i32 %427, -1
  store i32 %430, i32* %i, align 4
  store i32 1275283963, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %431 = load i32, i32* %x, align 4
  store i32 %431, i32* %i, align 4
  store i32 1987465393, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %y, align 4
  %cmp63 = icmp sle i32 %432, %433
  %434 = select i1 %cmp63, i32 177750466, i32 -1395811957
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %435 to i64
  %arrayidx66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom65
  %436 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %436, 0
  %437 = select i1 %cmp67, i32 -1596414904, i32 2145212954
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1395811957, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc71 = add nsw i32 %438, 1
  store i32 %442, i32* %k, align 4
  store i32 2054025534, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1794927064
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1794927064
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1054214722, i32 -1860376434
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc73 = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1074188821
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1074188821
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 10157980, i32 -1860376434
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1987465393, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 212241362
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 212241362
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -736486431, i32 692597277
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = load i32, i32* %y, align 4
  %517 = load i32, i32* %x, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %sub75 = sub nsw i32 %516, %517
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add76 = add nsw i32 %519, 1
  %cmp77 = icmp eq i32 %515, %521
  store i1 %cmp77, i1* %cmp77.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1673038611
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1673038611
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -162797090, i32 692597277
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %537 = select i1 %cmp77.reload, i32 -1617302367, i32 721870171
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %538 = load i32, i32* %x, align 4
  %div79 = sdiv i32 %538, 2
  %539 = load i32, i32* %y, align 4
  %div80 = sdiv i32 %539, 2
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div79, i32 %div80)
  store i32 721870171, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %541 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %541 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1809360710, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 222621348, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %542, %543
  store i32 760130233, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, 1487904154
  %546 = sub i32 %545, 2
  %547 = add i32 %546, 1487904154
  %_ = sub i32 %544, 2
  %gen = mul i32 %547, 2
  %_92 = shl i32 %544, 2
  %548 = sub i32 %544, 1345401183
  %549 = sub i32 %548, 2
  %550 = add i32 %549, 1345401183
  %_93 = sub i32 %544, 2
  %gen94 = mul i32 %550, 2
  %551 = sub i32 0, 2
  %552 = add i32 %544, %551
  %_95 = sub i32 %544, 2
  %gen96 = mul i32 %552, 2
  %remalteredBB = srem i32 %544, 2
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1397716194, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2042112904, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %553 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 1, i32* %arrayidx32alteredBB, align 4
  store i32 1182028861, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -547475629, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 0, 1806461483
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1806461483
  %_113 = sub i32 0, %554
  %558 = add i32 %557, -748885214
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -748885214
  %gen114 = add i32 %557, 1
  %561 = sub i32 %554, -2108988045
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2108988045
  %_115 = sub i32 %554, 1
  %gen116 = mul i32 %563, 1
  %564 = add i32 %554, -1249602194
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1249602194
  %inc50alteredBB = add nsw i32 %554, 1
  store i32 %566, i32* %i, align 4
  store i32 211150080, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1257337343, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, -1559489728
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1559489728
  %_125 = sub i32 %567, 1
  %gen126 = mul i32 %570, 1
  %_127 = shl i32 %567, 1
  %_128 = shl i32 %567, 1
  %_129 = shl i32 %567, 1
  %571 = add i32 0, 272144120
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, 272144120
  %_130 = sub i32 0, %567
  %574 = add i32 %573, 637407146
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 637407146
  %gen131 = add i32 %573, 1
  %577 = add i32 %567, 238854135
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 238854135
  %inc73alteredBB = add nsw i32 %567, 1
  store i32 %579, i32* %i, align 4
  store i32 -1054214722, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = load i32, i32* %y, align 4
  %582 = load i32, i32* %x, align 4
  %583 = sub i32 %581, 2111386146
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 2111386146
  %_136 = sub i32 %581, %582
  %gen137 = mul i32 %585, %582
  %586 = sub i32 0, -530345180
  %587 = sub i32 %586, %581
  %588 = add i32 %587, -530345180
  %_138 = sub i32 0, %581
  %589 = sub i32 0, %588
  %590 = sub i32 0, %582
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen139 = add i32 %588, %582
  %_140 = shl i32 %581, %582
  %593 = add i32 %581, 1470694013
  %594 = sub i32 %593, %582
  %595 = sub i32 %594, 1470694013
  %_141 = sub i32 %581, %582
  %gen142 = mul i32 %595, %582
  %596 = add i32 %581, 424444801
  %597 = sub i32 %596, %582
  %598 = sub i32 %597, 424444801
  %sub75alteredBB = sub nsw i32 %581, %582
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_143 = sub i32 %598, 1
  %gen144 = mul i32 %600, 1
  %601 = sub i32 %598, 425136151
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 425136151
  %_145 = sub i32 %598, 1
  %gen146 = mul i32 %603, 1
  %604 = sub i32 %598, -1055970213
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1055970213
  %add76alteredBB = add nsw i32 %598, 1
  %cmp77alteredBB = icmp eq i32 %580, %606
  store i32 -736486431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2148, %originalBB135, %for.end74, %originalBBpart2133, %originalBB124, %for.inc72, %if.else70, %if.then68, %for.body64, %for.cond62, %for.end61, %for.inc60, %originalBBpart2122, %originalBB120, %if.end59, %if.then58, %for.body54, %for.cond52, %for.end51, %originalBBpart2118, %originalBB112, %for.inc49, %if.end48, %if.then47, %for.body43, %for.cond41, %originalBBpart2110, %originalBB108, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.end33, %originalBBpart2106, %originalBB104, %if.then30, %land.lhs.true25, %if.else, %originalBBpart2102, %originalBB100, %if.end, %if.then18, %land.lhs.true, %if.then, %originalBBpart298, %originalBB91, %for.body9, %for.cond7, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
