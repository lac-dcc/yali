; ModuleID = 'source-C-CXX/34/1378.c'
source_filename = "source-C-CXX/34/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %c = alloca [8 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 452970427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 452970427, label %for.cond
    i32 1073724672, label %originalBB
    i32 1852204257, label %originalBBpart2
    i32 -1577691957, label %for.body
    i32 229658025, label %originalBB90
    i32 1726494715, label %originalBBpart292
    i32 989442287, label %for.cond1
    i32 1285092901, label %for.body3
    i32 -233522124, label %originalBB94
    i32 -867647251, label %originalBBpart296
    i32 -1967141332, label %for.inc
    i32 1958184444, label %originalBB98
    i32 1694983486, label %originalBBpart2107
    i32 1644217773, label %for.end
    i32 589062843, label %originalBB109
    i32 1701974458, label %originalBBpart2111
    i32 -1797518647, label %for.inc7
    i32 1432825389, label %for.end9
    i32 670961368, label %for.cond10
    i32 -142982428, label %for.body12
    i32 1172847445, label %for.cond15
    i32 1499337402, label %for.body17
    i32 -1840750254, label %if.then
    i32 469027865, label %originalBB113
    i32 142859607, label %originalBBpart2126
    i32 -1925527211, label %if.end
    i32 1329499132, label %for.inc32
    i32 -236409829, label %for.end34
    i32 -1402771099, label %for.inc35
    i32 -522929421, label %originalBB128
    i32 -298885810, label %originalBBpart2137
    i32 236212963, label %for.end37
    i32 982901655, label %for.cond38
    i32 -1186908653, label %for.body40
    i32 1619043174, label %for.cond43
    i32 -906432552, label %for.body46
    i32 2022821708, label %if.then59
    i32 -448363272, label %if.end63
    i32 -321644727, label %originalBB139
    i32 -253998279, label %originalBBpart2141
    i32 -1632781384, label %for.inc64
    i32 2099530267, label %for.end66
    i32 118499523, label %originalBB143
    i32 818682387, label %originalBBpart2145
    i32 1841086051, label %for.inc67
    i32 -1351048278, label %originalBB147
    i32 -1333728343, label %originalBBpart2154
    i32 -1220758419, label %for.end69
    i32 -793182226, label %for.cond70
    i32 1511810575, label %for.body72
    i32 1764356637, label %if.then78
    i32 -624590882, label %originalBB156
    i32 -873811370, label %originalBBpart2158
    i32 167676485, label %if.end82
    i32 601520517, label %for.inc83
    i32 270474610, label %for.end85
    i32 970435429, label %originalBB160
    i32 -1523077698, label %originalBBpart2162
    i32 126858300, label %if.then87
    i32 -1114275603, label %originalBB164
    i32 -1818793504, label %originalBBpart2166
    i32 540522176, label %if.end89
    i32 72382524, label %originalBBalteredBB
    i32 -528520630, label %originalBB90alteredBB
    i32 291889713, label %originalBB94alteredBB
    i32 684549185, label %originalBB98alteredBB
    i32 1404304563, label %originalBB109alteredBB
    i32 382744725, label %originalBB113alteredBB
    i32 -660852762, label %originalBB128alteredBB
    i32 1660478308, label %originalBB139alteredBB
    i32 -1818957793, label %originalBB143alteredBB
    i32 1400908189, label %originalBB147alteredBB
    i32 3379946, label %originalBB156alteredBB
    i32 -1219845332, label %originalBB160alteredBB
    i32 -2093366762, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -830927664
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -830927664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1073724672, i32 72382524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 856257338
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 856257338
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1852204257, i32 72382524
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1577691957, i32 1432825389
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1473523509
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1473523509
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 229658025, i32 -528520630
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1726494715, i32 -528520630
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 989442287, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1285092901, i32 1644217773
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2103820080
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2103820080
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -233522124, i32 291889713
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1119763898
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1119763898
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -867647251, i32 291889713
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1967141332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1958184444, i32 684549185
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1706683314
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1706683314
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1694983486, i32 684549185
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 989442287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 589062843, i32 1404304563
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1096065089
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1096065089
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1701974458, i32 1404304563
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1797518647, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc8 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 452970427, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 670961368, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %209, %210
  %211 = select i1 %cmp11, i32 -142982428, i32 236212963
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %212 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %j, align 4
  store i32 1172847445, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, 704495550
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 704495550
  %sub = sub nsw i32 %214, 1
  %cmp16 = icmp slt i32 %213, %217
  %218 = select i1 %cmp16, i32 1499337402, i32 -236409829
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18
  %220 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, 1297395761
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1297395761
  %add = add nsw i32 %224, 1
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %228 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %222, %228
  %229 = select i1 %cmp28, i32 -1840750254, i32 -1925527211
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 655571454
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 655571454
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 469027865, i32 382744725
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 1961173880
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1961173880
  %add29 = add nsw i32 %245, 1
  %249 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %248, i32* %arrayidx31, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 122321164
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 122321164
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 142859607, i32 382744725
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1925527211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1329499132, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 90473502
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 90473502
  %inc33 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1172847445, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1402771099, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1186721766
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1186721766
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -522929421, i32 -660852762
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc36 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -123127055
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -123127055
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -298885810, i32 -660852762
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 670961368, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 982901655, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %326, %327
  %328 = select i1 %cmp39, i32 -1186908653, i32 -1220758419
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %329 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 0, i32* %i, align 4
  store i32 1619043174, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %m, align 4
  %332 = add i32 %331, 1855477530
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1855477530
  %sub44 = sub nsw i32 %331, 1
  %cmp45 = icmp slt i32 %330, %334
  %335 = select i1 %cmp45, i32 -906432552, i32 2099530267
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %336 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom47
  %337 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49
  %338 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %339 = load i32, i32* %arrayidx52, align 4
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add53 = add nsw i32 %340, 1
  %idxprom54 = sext i32 %344 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54
  %345 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %345 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %346 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %339, %346
  %347 = select i1 %cmp58, i32 2022821708, i32 -448363272
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add60 = add nsw i32 %348, 1
  %351 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %350, i32* %arrayidx62, align 4
  store i32 -448363272, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1854003273
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1854003273
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -321644727, i32 1660478308
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -253998279, i32 1660478308
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1632781384, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc65 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 1619043174, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -872127333
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -872127333
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 118499523, i32 -1818957793
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1365414135
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1365414135
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 818682387, i32 -1818957793
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1841086051, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -107498627
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -107498627
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1351048278, i32 1400908189
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc68 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1020362847
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1020362847
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1333728343, i32 1400908189
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 982901655, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -793182226, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %499, %500
  %501 = select i1 %cmp71, i32 1511810575, i32 270474610
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %502 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom73
  %503 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %503 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom75
  %504 = load i32, i32* %arrayidx76, align 4
  %505 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %504, %505
  %506 = select i1 %cmp77, i32 1764356637, i32 167676485
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -924594325
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -924594325
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -624590882, i32 3379946
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %523 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %523 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom79
  %524 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %524)
  store i32 1, i32* %flag, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1073091541
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1073091541
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -873811370, i32 3379946
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 167676485, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 601520517, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc84 = add nsw i32 %540, 1
  store i32 %542, i32* %k, align 4
  store i32 -793182226, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1453298757
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1453298757
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 970435429, i32 -1219845332
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %558 = load i32, i32* %flag, align 4
  %cmp86 = icmp eq i32 %558, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -2087604861
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2087604861
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1523077698, i32 -1219845332
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %574 = select i1 %cmp86.reload, i32 126858300, i32 540522176
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -2063765752
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2063765752
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1114275603, i32 -2093366762
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1236558440
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1236558440
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1818793504, i32 -2093366762
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 540522176, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %629, %630
  store i32 1073724672, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 229658025, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %632 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -233522124, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, 1976423349
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1976423349
  %_ = sub i32 %633, 1
  %gen = mul i32 %636, 1
  %637 = add i32 %633, 1310406389
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1310406389
  %_99 = sub i32 %633, 1
  %gen100 = mul i32 %639, 1
  %_101 = shl i32 %633, 1
  %640 = sub i32 %633, -1701995061
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1701995061
  %_102 = sub i32 %633, 1
  %gen103 = mul i32 %642, 1
  %643 = sub i32 0, %633
  %644 = add i32 0, %643
  %_104 = sub i32 0, %633
  %645 = sub i32 %644, -1689433620
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1689433620
  %gen105 = add i32 %644, 1
  %648 = add i32 %633, 1123607836
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1123607836
  %incalteredBB = add nsw i32 %633, 1
  store i32 %650, i32* %j, align 4
  store i32 1958184444, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 589062843, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = add i32 0, -102284518
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -102284518
  %_114 = sub i32 0, %651
  %655 = sub i32 %654, -1954866715
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1954866715
  %gen115 = add i32 %654, 1
  %_116 = shl i32 %651, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %_117 = sub i32 %651, 1
  %gen118 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %651, %660
  %_119 = sub i32 %651, 1
  %gen120 = mul i32 %661, 1
  %662 = add i32 %651, 960815294
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 960815294
  %_121 = sub i32 %651, 1
  %gen122 = mul i32 %664, 1
  %665 = sub i32 %651, -578579704
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -578579704
  %_123 = sub i32 %651, 1
  %gen124 = mul i32 %667, 1
  %668 = sub i32 0, %651
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add29alteredBB = add nsw i32 %651, 1
  %672 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %672 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %671, i32* %arrayidx31alteredBB, align 4
  store i32 469027865, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %_129 = shl i32 %673, 1
  %_130 = shl i32 %673, 1
  %674 = sub i32 %673, -1511212381
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1511212381
  %_131 = sub i32 %673, 1
  %gen132 = mul i32 %676, 1
  %_133 = shl i32 %673, 1
  %677 = sub i32 %673, 434574642
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 434574642
  %_134 = sub i32 %673, 1
  %gen135 = mul i32 %679, 1
  %680 = add i32 %673, 602458714
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 602458714
  %inc36alteredBB = add nsw i32 %673, 1
  store i32 %682, i32* %i, align 4
  store i32 -522929421, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -321644727, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 118499523, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_148 = sub i32 0, %683
  %686 = sub i32 %685, 76850259
  %687 = add i32 %686, 1
  %688 = add i32 %687, 76850259
  %gen149 = add i32 %685, 1
  %_150 = shl i32 %683, 1
  %689 = add i32 %683, 23728971
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 23728971
  %_151 = sub i32 %683, 1
  %gen152 = mul i32 %691, 1
  %692 = sub i32 %683, 372592132
  %693 = add i32 %692, 1
  %694 = add i32 %693, 372592132
  %inc68alteredBB = add nsw i32 %683, 1
  store i32 %694, i32* %j, align 4
  store i32 -1351048278, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %696 to i64
  %arrayidx80alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %697 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %695, i32 %697)
  store i32 1, i32* %flag, align 4
  store i32 -624590882, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %flag, align 4
  %cmp86alteredBB = icmp eq i32 %698, 0
  store i32 970435429, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1114275603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.then87, %originalBBpart2162, %originalBB160, %for.end85, %for.inc83, %if.end82, %originalBBpart2158, %originalBB156, %if.then78, %for.body72, %for.cond70, %for.end69, %originalBBpart2154, %originalBB147, %for.inc67, %originalBBpart2145, %originalBB143, %for.end66, %for.inc64, %originalBBpart2141, %originalBB139, %if.end63, %if.then59, %for.body46, %for.cond43, %for.body40, %for.cond38, %for.end37, %originalBBpart2137, %originalBB128, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2126, %originalBB113, %if.then, %for.body17, %for.cond15, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
