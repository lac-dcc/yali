; ModuleID = 'source-C-CXX/62/958.c'
source_filename = "source-C-CXX/62/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 744522744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 744522744, label %for.cond
    i32 1438546211, label %originalBB
    i32 915592830, label %originalBBpart2
    i32 130640398, label %for.body
    i32 918346157, label %for.cond1
    i32 874956398, label %for.body4
    i32 974930378, label %originalBB98
    i32 -80562041, label %originalBBpart2100
    i32 864245272, label %for.inc
    i32 -719838668, label %for.end
    i32 -127903200, label %for.inc8
    i32 1884883836, label %originalBB102
    i32 15644034, label %originalBBpart2105
    i32 288174662, label %for.end10
    i32 130767936, label %originalBB107
    i32 -840699870, label %originalBBpart2109
    i32 1138860259, label %for.cond12
    i32 -1963590840, label %for.body15
    i32 1124610176, label %for.cond16
    i32 -176674522, label %for.body19
    i32 -459004498, label %for.inc25
    i32 783681943, label %for.end27
    i32 -1567213260, label %originalBB111
    i32 -340093051, label %originalBBpart2113
    i32 1541832452, label %for.inc28
    i32 -1602474493, label %for.end30
    i32 1669395335, label %for.cond31
    i32 -1471946288, label %for.body34
    i32 -1906223129, label %for.cond35
    i32 1463962220, label %for.body38
    i32 -1297760782, label %originalBB115
    i32 -508456626, label %originalBBpart2117
    i32 -878743901, label %for.cond39
    i32 -1830402207, label %for.body42
    i32 1152162114, label %for.inc55
    i32 -1078796225, label %originalBB119
    i32 -1699293645, label %originalBBpart2127
    i32 656116113, label %for.end57
    i32 -1907677498, label %originalBB129
    i32 -1468513084, label %originalBBpart2131
    i32 -91999118, label %for.inc58
    i32 -1810346176, label %for.end60
    i32 2046388088, label %for.inc61
    i32 -1016957625, label %for.end63
    i32 27895485, label %originalBB133
    i32 79707525, label %originalBBpart2135
    i32 -1739095312, label %for.cond64
    i32 -1795464442, label %originalBB137
    i32 -1706619924, label %originalBBpart2145
    i32 959265068, label %for.body67
    i32 -2101528175, label %originalBB147
    i32 -642171454, label %originalBBpart2149
    i32 808724757, label %for.cond68
    i32 556885280, label %originalBB151
    i32 996325618, label %originalBBpart2161
    i32 -1086144362, label %for.body71
    i32 1322343496, label %for.inc77
    i32 -628280921, label %originalBB163
    i32 1002178781, label %originalBBpart2176
    i32 -1057624693, label %for.end79
    i32 -1192986050, label %for.inc87
    i32 -1603343521, label %originalBB178
    i32 2048283550, label %originalBBpart2193
    i32 95441181, label %for.end89
    i32 1455983400, label %originalBB195
    i32 -787066926, label %originalBBpart2197
    i32 -1069194745, label %originalBBalteredBB
    i32 1465183287, label %originalBB98alteredBB
    i32 828682900, label %originalBB102alteredBB
    i32 -1996861287, label %originalBB107alteredBB
    i32 -943688775, label %originalBB111alteredBB
    i32 1971678722, label %originalBB115alteredBB
    i32 -957630086, label %originalBB119alteredBB
    i32 -121707524, label %originalBB129alteredBB
    i32 1719711534, label %originalBB133alteredBB
    i32 1499880365, label %originalBB137alteredBB
    i32 2045140044, label %originalBB147alteredBB
    i32 527090840, label %originalBB151alteredBB
    i32 -213074038, label %originalBB163alteredBB
    i32 -691539079, label %originalBB178alteredBB
    i32 -802400918, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 480173899
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 480173899
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1438546211, i32 -1069194745
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %x1, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1072950269
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1072950269
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
  %46 = select i1 %44, i32 915592830, i32 -1069194745
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 130640398, i32 288174662
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 918346157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %y1, align 4
  %50 = sub i32 %49, -476739533
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -476739533
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %52
  %53 = select i1 %cmp3, i32 874956398, i32 -719838668
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1710687617
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1710687617
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 974930378, i32 1465183287
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -80562041, i32 1465183287
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 864245272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 918346157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -127903200, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1884883836, i32 828682900
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc9 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -308049296
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -308049296
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 15644034, i32 828682900
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 744522744, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 130767936, i32 -1996861287
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 337448395
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 337448395
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
  %176 = select i1 %174, i32 -840699870, i32 -1996861287
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1138860259, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %x2, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub13 = sub nsw i32 %178, 1
  %cmp14 = icmp sle i32 %177, %180
  %181 = select i1 %cmp14, i32 -1963590840, i32 -1602474493
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1124610176, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %y2, align 4
  %184 = sub i32 %183, -2040448009
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2040448009
  %sub17 = sub nsw i32 %183, 1
  %cmp18 = icmp sle i32 %182, %186
  %187 = select i1 %cmp18, i32 -176674522, i32 783681943
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %189 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -459004498, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc26 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 1124610176, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1567213260, i32 -943688775
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1870427004
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1870427004
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -340093051, i32 -943688775
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1541832452, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1129688076
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1129688076
  %inc29 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1138860259, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1669395335, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %x1, align 4
  %228 = sub i32 %227, -2140575600
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2140575600
  %sub32 = sub nsw i32 %227, 1
  %cmp33 = icmp sle i32 %226, %230
  %231 = select i1 %cmp33, i32 -1471946288, i32 -1016957625
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1906223129, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %y2, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub36 = sub nsw i32 %233, 1
  %cmp37 = icmp sle i32 %232, %235
  %236 = select i1 %cmp37, i32 1463962220, i32 -1810346176
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -25077085
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -25077085
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1297760782, i32 1971678722
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 315912199
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 315912199
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -508456626, i32 1971678722
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -878743901, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %x2, align 4
  %281 = sub i32 %280, -1284244403
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1284244403
  %sub40 = sub nsw i32 %280, 1
  %cmp41 = icmp sle i32 %279, %283
  %284 = select i1 %cmp41, i32 -1830402207, i32 656116113
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %286 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %286 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %287 = load i32, i32* %arrayidx46, align 4
  %288 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %288 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %289 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %290 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %287, %290
  %291 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %292 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %293 = load i32, i32* %arrayidx54, align 4
  %294 = add i32 %293, -259687219
  %295 = add i32 %294, %mul
  %296 = sub i32 %295, -259687219
  %add = add nsw i32 %293, %mul
  store i32 %296, i32* %arrayidx54, align 4
  store i32 1152162114, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1758854158
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1758854158
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1078796225, i32 -957630086
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = add i32 %324, 63934213
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 63934213
  %inc56 = add nsw i32 %324, 1
  store i32 %327, i32* %k, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -227532145
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -227532145
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1699293645, i32 -957630086
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -878743901, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -670848001
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -670848001
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1907677498, i32 -121707524
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1468513084, i32 -121707524
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -91999118, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc59 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  store i32 -1906223129, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 2046388088, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc62 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 1669395335, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 27895485, i32 1719711534
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2087571159
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2087571159
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 79707525, i32 1719711534
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1739095312, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 380928308
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 380928308
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1795464442, i32 1499880365
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %x1, align 4
  %450 = add i32 %449, 1504464009
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1504464009
  %sub65 = sub nsw i32 %449, 1
  %cmp66 = icmp sle i32 %448, %452
  store i1 %cmp66, i1* %cmp66.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 565172762
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 565172762
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1706619924, i32 1499880365
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %468 = select i1 %cmp66.reload, i32 959265068, i32 95441181
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1908760308
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1908760308
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2101528175, i32 2045140044
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -964586405
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -964586405
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -642171454, i32 2045140044
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 808724757, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 402080482
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 402080482
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 556885280, i32 527090840
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %y2, align 4
  %540 = add i32 %539, 597259536
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, 597259536
  %sub69 = sub nsw i32 %539, 2
  %cmp70 = icmp sle i32 %538, %542
  store i1 %cmp70, i1* %cmp70.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 844712336
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 844712336
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 996325618, i32 527090840
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %570 = select i1 %cmp70.reload, i32 -1086144362, i32 -1057624693
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %571 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %572 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %572 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %573 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  store i32 1322343496, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -146462689
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -146462689
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -628280921, i32 -213074038
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc78 = add nsw i32 %589, 1
  store i32 %591, i32* %j, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -2123400855
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -2123400855
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1002178781, i32 -213074038
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 808724757, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %619 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80
  %620 = load i32, i32* %y2, align 4
  %621 = sub i32 %620, 2082591220
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2082591220
  %sub82 = sub nsw i32 %620, 1
  %idxprom83 = sext i32 %623 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %624 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  %call86 = call i32 @putchar(i32 10)
  store i32 -1192986050, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 447893048
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 447893048
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1603343521, i32 -691539079
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 %652, 1351453471
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1351453471
  %inc88 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -143136449
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -143136449
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 2048283550, i32 -691539079
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1739095312, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -1250189963
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1250189963
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1455983400, i32 -802400918
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -787066926, i32 -802400918
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %x1, align 4
  %_ = shl i32 %725, 1
  %_90 = shl i32 %725, 1
  %_91 = shl i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_92 = sub i32 %725, 1
  %gen = mul i32 %727, 1
  %728 = sub i32 %725, -1493696567
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1493696567
  %_93 = sub i32 %725, 1
  %gen94 = mul i32 %730, 1
  %_95 = shl i32 %725, 1
  %731 = sub i32 0, 1
  %732 = add i32 %725, %731
  %_96 = sub i32 %725, 1
  %gen97 = mul i32 %732, 1
  %733 = add i32 %725, -593856101
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -593856101
  %subalteredBB = sub nsw i32 %725, 1
  %cmpalteredBB = icmp sle i32 %724, %735
  store i32 1438546211, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %737 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 974930378, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %_103 = shl i32 %738, 1
  %739 = add i32 %738, -758773116
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -758773116
  %inc9alteredBB = add nsw i32 %738, 1
  store i32 %741, i32* %i, align 4
  store i32 1884883836, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 130767936, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1567213260, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1297760782, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 %742, 151207281
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 151207281
  %_120 = sub i32 %742, 1
  %gen121 = mul i32 %745, 1
  %746 = sub i32 0, 1159333127
  %747 = sub i32 %746, %742
  %748 = add i32 %747, 1159333127
  %_122 = sub i32 0, %742
  %749 = sub i32 %748, 1663469354
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1663469354
  %gen123 = add i32 %748, 1
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_124 = sub i32 0, %742
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen125 = add i32 %753, 1
  %756 = sub i32 0, %742
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc56alteredBB = add nsw i32 %742, 1
  store i32 %759, i32* %k, align 4
  store i32 -1078796225, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1907677498, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 27895485, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %x1, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_138 = sub i32 0, %761
  %764 = sub i32 %763, 30063211
  %765 = add i32 %764, 1
  %766 = add i32 %765, 30063211
  %gen139 = add i32 %763, 1
  %767 = add i32 %761, 1588691872
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1588691872
  %_140 = sub i32 %761, 1
  %gen141 = mul i32 %769, 1
  %770 = sub i32 0, -641845621
  %771 = sub i32 %770, %761
  %772 = add i32 %771, -641845621
  %_142 = sub i32 0, %761
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen143 = add i32 %772, 1
  %775 = sub i32 0, 1
  %776 = add i32 %761, %775
  %sub65alteredBB = sub nsw i32 %761, 1
  %cmp66alteredBB = icmp sle i32 %760, %776
  store i32 -1795464442, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2101528175, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = load i32, i32* %y2, align 4
  %779 = sub i32 0, 2
  %780 = add i32 %778, %779
  %_152 = sub i32 %778, 2
  %gen153 = mul i32 %780, 2
  %781 = add i32 0, -2122450089
  %782 = sub i32 %781, %778
  %783 = sub i32 %782, -2122450089
  %_154 = sub i32 0, %778
  %784 = add i32 %783, 258664432
  %785 = add i32 %784, 2
  %786 = sub i32 %785, 258664432
  %gen155 = add i32 %783, 2
  %787 = sub i32 0, 441228477
  %788 = sub i32 %787, %778
  %789 = add i32 %788, 441228477
  %_156 = sub i32 0, %778
  %790 = add i32 %789, 29874666
  %791 = add i32 %790, 2
  %792 = sub i32 %791, 29874666
  %gen157 = add i32 %789, 2
  %_158 = shl i32 %778, 2
  %_159 = shl i32 %778, 2
  %793 = add i32 %778, 714965340
  %794 = sub i32 %793, 2
  %795 = sub i32 %794, 714965340
  %sub69alteredBB = sub nsw i32 %778, 2
  %cmp70alteredBB = icmp sle i32 %777, %795
  store i32 556885280, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_164 = sub i32 0, %796
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen165 = add i32 %798, 1
  %801 = add i32 %796, -1247320130
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1247320130
  %_166 = sub i32 %796, 1
  %gen167 = mul i32 %803, 1
  %804 = add i32 %796, 1587087605
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1587087605
  %_168 = sub i32 %796, 1
  %gen169 = mul i32 %806, 1
  %807 = add i32 %796, 1663492121
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1663492121
  %_170 = sub i32 %796, 1
  %gen171 = mul i32 %809, 1
  %810 = add i32 0, 1169160279
  %811 = sub i32 %810, %796
  %812 = sub i32 %811, 1169160279
  %_172 = sub i32 0, %796
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen173 = add i32 %812, 1
  %_174 = shl i32 %796, 1
  %817 = sub i32 0, %796
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc78alteredBB = add nsw i32 %796, 1
  store i32 %820, i32* %j, align 4
  store i32 -628280921, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %_179 = shl i32 %821, 1
  %822 = add i32 %821, -346438079
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -346438079
  %_180 = sub i32 %821, 1
  %gen181 = mul i32 %824, 1
  %825 = add i32 0, -2098688865
  %826 = sub i32 %825, %821
  %827 = sub i32 %826, -2098688865
  %_182 = sub i32 0, %821
  %828 = add i32 %827, 2052712765
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 2052712765
  %gen183 = add i32 %827, 1
  %831 = sub i32 0, 1
  %832 = add i32 %821, %831
  %_184 = sub i32 %821, 1
  %gen185 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %821, %833
  %_186 = sub i32 %821, 1
  %gen187 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %821, %835
  %_188 = sub i32 %821, 1
  %gen189 = mul i32 %836, 1
  %837 = add i32 %821, -2105345086
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -2105345086
  %_190 = sub i32 %821, 1
  %gen191 = mul i32 %839, 1
  %840 = sub i32 0, %821
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc88alteredBB = add nsw i32 %821, 1
  store i32 %843, i32* %i, align 4
  store i32 -1603343521, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1455983400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB195, %for.end89, %originalBBpart2193, %originalBB178, %for.inc87, %for.end79, %originalBBpart2176, %originalBB163, %for.inc77, %for.body71, %originalBBpart2161, %originalBB151, %for.cond68, %originalBBpart2149, %originalBB147, %for.body67, %originalBBpart2145, %originalBB137, %for.cond64, %originalBBpart2135, %originalBB133, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2131, %originalBB129, %for.end57, %originalBBpart2127, %originalBB119, %for.inc55, %for.body42, %for.cond39, %originalBBpart2117, %originalBB115, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart2113, %originalBB111, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2109, %originalBB107, %for.end10, %originalBBpart2105, %originalBB102, %for.inc8, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
