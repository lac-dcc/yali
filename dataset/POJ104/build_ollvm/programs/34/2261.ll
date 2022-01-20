; ModuleID = 'source-C-CXX/34/2261.c'
source_filename = "source-C-CXX/34/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1113223072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1113223072, label %for.cond
    i32 573709, label %for.body
    i32 1400551153, label %for.cond1
    i32 41385877, label %for.body3
    i32 1146973049, label %originalBB
    i32 -2106702872, label %originalBBpart2
    i32 -1790340016, label %for.inc
    i32 -581588999, label %for.end
    i32 1800959747, label %for.inc7
    i32 1732877567, label %for.end9
    i32 976221450, label %for.cond10
    i32 1295636674, label %originalBB56
    i32 1906371728, label %originalBBpart258
    i32 -1703276179, label %for.body12
    i32 -1170293951, label %for.cond13
    i32 -427688158, label %for.body15
    i32 -391394815, label %if.then
    i32 999834820, label %if.end
    i32 816085894, label %for.inc25
    i32 749621787, label %originalBB60
    i32 -197118787, label %originalBBpart269
    i32 514224574, label %for.end27
    i32 566816859, label %originalBB71
    i32 1392757228, label %originalBBpart273
    i32 496373598, label %for.cond28
    i32 201073226, label %for.body30
    i32 -1055875826, label %if.then40
    i32 -689173798, label %originalBB75
    i32 244397840, label %originalBBpart279
    i32 8153064, label %if.end42
    i32 -1177401134, label %for.inc43
    i32 -589310836, label %originalBB81
    i32 1814655093, label %originalBBpart297
    i32 -1343573667, label %for.end45
    i32 639035047, label %originalBB99
    i32 72172077, label %originalBBpart2101
    i32 1542471177, label %if.then47
    i32 -676218705, label %if.end48
    i32 -1480579625, label %originalBB103
    i32 -2058636541, label %originalBBpart2105
    i32 1456779437, label %for.inc49
    i32 -830017182, label %for.end51
    i32 1731830151, label %if.then52
    i32 1696806969, label %originalBB107
    i32 -1401680281, label %originalBBpart2109
    i32 -655041674, label %if.else
    i32 208522329, label %if.end55
    i32 -1820115741, label %originalBBalteredBB
    i32 -1247447068, label %originalBB56alteredBB
    i32 1435407556, label %originalBB60alteredBB
    i32 -766224142, label %originalBB71alteredBB
    i32 916647647, label %originalBB75alteredBB
    i32 -19823732, label %originalBB81alteredBB
    i32 1812218379, label %originalBB99alteredBB
    i32 1052939728, label %originalBB103alteredBB
    i32 2050627596, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 573709, i32 1732877567
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1400551153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 41385877, i32 -581588999
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1272883677
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1272883677
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1146973049, i32 -1820115741
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2106702872, i32 -1820115741
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1790340016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 1400551153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1800959747, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc8 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 1113223072, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 976221450, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1022389706
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1022389706
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1295636674, i32 -1247447068
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %60, %61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1898695936
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1898695936
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1906371728, i32 -1247447068
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %77 = select i1 %cmp11.reload, i32 -1703276179, i32 -830017182
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 -1170293951, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %78, %79
  %80 = select i1 %cmp14, i32 -427688158, i32 514224574
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %82 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom20
  %85 = load i32, i32* %max, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %83, %86
  %87 = select i1 %cmp24, i32 -391394815, i32 999834820
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  store i32 %88, i32* %max, align 4
  store i32 999834820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 816085894, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 749621787, i32 1435407556
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 357393629
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 357393629
  %inc26 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -197118787, i32 1435407556
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1170293951, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1750337324
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1750337324
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 566816859, i32 -766224142
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 217663176
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 217663176
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1392757228, i32 -766224142
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 496373598, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = load i32, i32* %r, align 4
  %cmp29 = icmp slt i32 %175, %176
  %177 = select i1 %cmp29, i32 201073226, i32 -1343573667
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %179 = load i32, i32* %max, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %180 = load i32, i32* %arrayidx34, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom35
  %182 = load i32, i32* %max, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %180, %183
  %184 = select i1 %cmp39, i32 -1055875826, i32 8153064
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -531908883
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -531908883
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -689173798, i32 916647647
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %200 = load i32, i32* %flag, align 4
  %201 = add i32 %200, 1602958820
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1602958820
  %inc41 = add nsw i32 %200, 1
  store i32 %203, i32* %flag, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1138012953
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1138012953
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 244397840, i32 916647647
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 8153064, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1177401134, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -589310836, i32 -19823732
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %257 = load i32, i32* %t, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc44 = add nsw i32 %257, 1
  store i32 %261, i32* %t, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1814655093, i32 -19823732
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 496373598, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 639035047, i32 1812218379
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %302 = load i32, i32* %flag, align 4
  %303 = load i32, i32* %r, align 4
  %cmp46 = icmp eq i32 %302, %303
  store i1 %cmp46, i1* %cmp46.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 162826414
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 162826414
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 72172077, i32 1812218379
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %319 = select i1 %cmp46.reload, i32 1542471177, i32 -676218705
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -830017182, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1023179172
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1023179172
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1480579625, i32 1052939728
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1848911469
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1848911469
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2058636541, i32 1052939728
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1456779437, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc50 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 976221450, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %367 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %367, 0
  %368 = select i1 %tobool, i32 1731830151, i32 -655041674
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1696806969, i32 2050627596
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
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
  %422 = select i1 %420, i32 -1401680281, i32 2050627596
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 208522329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 208522329, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %424 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %424 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1146973049, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %r, align 4
  %cmp11alteredBB = icmp slt i32 %425, %426
  store i32 1295636674, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = add i32 0, -782590302
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -782590302
  %_ = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen = add i32 %430, 1
  %433 = sub i32 %427, 1607853175
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1607853175
  %_61 = sub i32 %427, 1
  %gen62 = mul i32 %435, 1
  %436 = add i32 %427, 1308906152
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1308906152
  %_63 = sub i32 %427, 1
  %gen64 = mul i32 %438, 1
  %_65 = shl i32 %427, 1
  %439 = sub i32 0, 1
  %440 = add i32 %427, %439
  %_66 = sub i32 %427, 1
  %gen67 = mul i32 %440, 1
  %441 = add i32 %427, -1680700097
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1680700097
  %inc26alteredBB = add nsw i32 %427, 1
  store i32 %443, i32* %j, align 4
  store i32 749621787, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  store i32 566816859, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %flag, align 4
  %445 = add i32 %444, 1819335092
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1819335092
  %_76 = sub i32 %444, 1
  %gen77 = mul i32 %447, 1
  %448 = sub i32 %444, 441791449
  %449 = add i32 %448, 1
  %450 = add i32 %449, 441791449
  %inc41alteredBB = add nsw i32 %444, 1
  store i32 %450, i32* %flag, align 4
  store i32 -689173798, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %t, align 4
  %_82 = shl i32 %451, 1
  %452 = sub i32 %451, -1110110526
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1110110526
  %_83 = sub i32 %451, 1
  %gen84 = mul i32 %454, 1
  %455 = sub i32 0, 1179151386
  %456 = sub i32 %455, %451
  %457 = add i32 %456, 1179151386
  %_85 = sub i32 0, %451
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen86 = add i32 %457, 1
  %462 = sub i32 0, -985034000
  %463 = sub i32 %462, %451
  %464 = add i32 %463, -985034000
  %_87 = sub i32 0, %451
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen88 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %451, %467
  %_89 = sub i32 %451, 1
  %gen90 = mul i32 %468, 1
  %_91 = shl i32 %451, 1
  %_92 = shl i32 %451, 1
  %469 = sub i32 0, -1225490367
  %470 = sub i32 %469, %451
  %471 = add i32 %470, -1225490367
  %_93 = sub i32 0, %451
  %472 = add i32 %471, -1747433580
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1747433580
  %gen94 = add i32 %471, 1
  %_95 = shl i32 %451, 1
  %475 = sub i32 0, %451
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc44alteredBB = add nsw i32 %451, 1
  store i32 %478, i32* %t, align 4
  store i32 -589310836, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %flag, align 4
  %480 = load i32, i32* %r, align 4
  %cmp46alteredBB = icmp eq i32 %479, %480
  store i32 639035047, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1480579625, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %max, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %482)
  store i32 1696806969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2109, %originalBB107, %if.then52, %for.end51, %for.inc49, %originalBBpart2105, %originalBB103, %if.end48, %if.then47, %originalBBpart2101, %originalBB99, %for.end45, %originalBBpart297, %originalBB81, %for.inc43, %if.end42, %originalBBpart279, %originalBB75, %if.then40, %for.body30, %for.cond28, %originalBBpart273, %originalBB71, %for.end27, %originalBBpart269, %originalBB60, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart258, %originalBB56, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
