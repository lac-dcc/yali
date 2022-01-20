; ModuleID = 'source-C-CXX/45/2617.c'
source_filename = "source-C-CXX/45/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca [100 x [100 x i32]], align 16
  %d = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1677653259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1677653259, label %for.cond
    i32 728808063, label %originalBB
    i32 452408250, label %originalBBpart2
    i32 1442137474, label %for.body
    i32 707148277, label %for.cond2
    i32 -90422486, label %originalBB99
    i32 722429284, label %originalBBpart2101
    i32 -2002487453, label %for.body4
    i32 -216365632, label %for.inc
    i32 -1801888734, label %for.end
    i32 -1328692075, label %originalBB103
    i32 -1325367707, label %originalBBpart2105
    i32 -1513198897, label %for.inc12
    i32 -632700633, label %for.end14
    i32 855937177, label %for.cond15
    i32 454330113, label %for.body17
    i32 611591861, label %if.then
    i32 1856150113, label %originalBB107
    i32 2064197225, label %originalBBpart2112
    i32 -1901327542, label %land.lhs.true
    i32 -1513054917, label %originalBB114
    i32 375776845, label %originalBBpart2119
    i32 2001614791, label %if.then33
    i32 -1567494926, label %if.else
    i32 -568933079, label %land.lhs.true37
    i32 219852425, label %if.then44
    i32 1749418108, label %if.else46
    i32 461112434, label %land.lhs.true48
    i32 1146902853, label %if.then55
    i32 -833471816, label %originalBB121
    i32 -72429679, label %originalBBpart2132
    i32 -1331656764, label %if.else56
    i32 -776456868, label %originalBB134
    i32 -1247492209, label %originalBBpart2136
    i32 -1647158537, label %land.lhs.true58
    i32 1057010904, label %if.then65
    i32 210853761, label %if.end
    i32 80663806, label %originalBB138
    i32 -142800400, label %originalBBpart2140
    i32 -82433938, label %if.end67
    i32 1022671298, label %if.end68
    i32 -1315681996, label %if.end69
    i32 1944028333, label %originalBB142
    i32 -1264828183, label %originalBBpart2144
    i32 2118123421, label %if.else70
    i32 -1188955984, label %originalBB146
    i32 -865598837, label %originalBBpart2148
    i32 -1914335450, label %land.lhs.true72
    i32 -106955389, label %originalBB150
    i32 1583308768, label %originalBBpart2163
    i32 391187951, label %if.then79
    i32 -1473034741, label %if.else81
    i32 1823632160, label %land.lhs.true84
    i32 -1361586515, label %if.then91
    i32 -1603979734, label %if.end93
    i32 -785308528, label %if.end94
    i32 -413772530, label %if.end95
    i32 -106148883, label %for.inc96
    i32 550447332, label %for.end98
    i32 -1157038754, label %originalBB165
    i32 344236696, label %originalBBpart2167
    i32 -1798463494, label %originalBBalteredBB
    i32 -1797055934, label %originalBB99alteredBB
    i32 1947138306, label %originalBB103alteredBB
    i32 34806664, label %originalBB107alteredBB
    i32 1817556734, label %originalBB114alteredBB
    i32 658586256, label %originalBB121alteredBB
    i32 -693376575, label %originalBB134alteredBB
    i32 725221393, label %originalBB138alteredBB
    i32 -929513557, label %originalBB142alteredBB
    i32 -1615420994, label %originalBB146alteredBB
    i32 1866036773, label %originalBB150alteredBB
    i32 -1632893886, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 538475395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 538475395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 728808063, i32 -1798463494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %r, align 4
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
  %42 = select i1 %40, i32 452408250, i32 -1798463494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1442137474, i32 -632700633
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 707148277, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1254633367
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1254633367
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -90422486, i32 -1797055934
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1747726250
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1747726250
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 722429284, i32 -1797055934
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -2002487453, i32 -1801888734
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %91 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom8
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -216365632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, 1029869934
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1029869934
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 707148277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -986343531
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -986343531
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1328692075, i32 1947138306
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1448824378
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1448824378
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1325367707, i32 1947138306
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1513198897, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -903566636
  %141 = add i32 %140, 1
  %142 = add i32 %141, -903566636
  %inc13 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -1677653259, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %g, align 4
  store i32 1, i32* %f, align 4
  store i32 855937177, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %144 = load i32, i32* %r, align 4
  %145 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %144, %145
  %cmp16 = icmp sle i32 %143, %mul
  %146 = select i1 %cmp16, i32 454330113, i32 550447332
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom18
  %148 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  %150 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom23
  %151 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %152 = load i32, i32* %g, align 4
  %cmp27 = icmp eq i32 %152, 0
  %153 = select i1 %cmp27, i32 611591861, i32 2118123421
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1856150113, i32 34806664
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 %181, -951099274
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -951099274
  %sub = sub nsw i32 %181, 1
  %cmp28 = icmp slt i32 %180, %184
  store i1 %cmp28, i1* %cmp28.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1991268274
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1991268274
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
  %211 = select i1 %209, i32 2064197225, i32 34806664
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %212 = select i1 %cmp28.reload, i32 -1901327542, i32 -1567494926
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1385022809
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1385022809
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1513054917, i32 1817556734
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom29
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %tobool = icmp ne i32 %244, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2022350190
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2022350190
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 375776845, i32 1817556734
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %272 = select i1 %tobool.reload, i32 2001614791, i32 -1567494926
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc34 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 0, i32* %g, align 4
  store i32 -1315681996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %r, align 4
  %278 = add i32 %277, 842820787
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 842820787
  %sub35 = sub nsw i32 %277, 1
  %cmp36 = icmp slt i32 %276, %280
  %281 = select i1 %cmp36, i32 -568933079, i32 1749418108
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add38 = add nsw i32 %282, 1
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom39
  %285 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  %tobool43 = icmp ne i32 %286, 0
  %287 = select i1 %tobool43, i32 219852425, i32 1749418108
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -950902346
  %290 = add i32 %289, 1
  %291 = add i32 %290, -950902346
  %inc45 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 0, i32* %g, align 4
  store i32 1022671298, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp47 = icmp sgt i32 %292, 0
  %293 = select i1 %cmp47, i32 461112434, i32 -1331656764
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom49
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 255722868
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 255722868
  %sub51 = sub nsw i32 %295, 1
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %299 = load i32, i32* %arrayidx53, align 4
  %tobool54 = icmp ne i32 %299, 0
  %300 = select i1 %tobool54, i32 1146902853, i32 -1331656764
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1155662278
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1155662278
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -833471816, i32 658586256
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, -1
  %318 = sub i32 %316, %317
  %dec = add nsw i32 %316, -1
  store i32 %318, i32* %j, align 4
  store i32 0, i32* %g, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 -72429679, i32 658586256
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -82433938, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -60696569
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -60696569
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -776456868, i32 -693376575
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %372, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1847638074
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1847638074
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1247492209, i32 -693376575
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %388 = select i1 %cmp57.reload, i32 -1647158537, i32 210853761
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 313858197
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 313858197
  %sub59 = sub nsw i32 %389, 1
  %idxprom60 = sext i32 %392 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom60
  %393 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %393 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %394 = load i32, i32* %arrayidx63, align 4
  %tobool64 = icmp ne i32 %394, 0
  %395 = select i1 %tobool64, i32 1057010904, i32 210853761
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %dec66 = add nsw i32 %396, -1
  store i32 %398, i32* %i, align 4
  store i32 1, i32* %g, align 4
  store i32 210853761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1245552558
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1245552558
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 80663806, i32 725221393
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -142800400, i32 725221393
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -82433938, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1022671298, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1315681996, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1714064088
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1714064088
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1944028333, i32 -929513557
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -336705328
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -336705328
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1264828183, i32 -929513557
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -413772530, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1572296564
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1572296564
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1188955984, i32 -1615420994
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %509, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1049008796
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1049008796
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -865598837, i32 -1615420994
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %525 = select i1 %cmp71.reload, i32 -1914335450, i32 -1473034741
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1065757330
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1065757330
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -106955389, i32 1866036773
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 1854354828
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1854354828
  %sub73 = sub nsw i32 %553, 1
  %idxprom74 = sext i32 %556 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom74
  %557 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %557 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %558 = load i32, i32* %arrayidx77, align 4
  %tobool78 = icmp ne i32 %558, 0
  store i1 %tobool78, i1* %tobool78.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -10163399
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -10163399
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1583308768, i32 1866036773
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %tobool78.reload = load volatile i1, i1* %tobool78.reg2mem
  %574 = select i1 %tobool78.reload, i32 391187951, i32 -1473034741
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -523827130
  %577 = add i32 %576, -1
  %578 = sub i32 %577, -523827130
  %dec80 = add nsw i32 %575, -1
  store i32 %578, i32* %i, align 4
  store i32 1, i32* %g, align 4
  store i32 -785308528, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %c, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub82 = sub nsw i32 %580, 1
  %cmp83 = icmp slt i32 %579, %582
  %583 = select i1 %cmp83, i32 1823632160, i32 -1603979734
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %584 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom85
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add87 = add nsw i32 %585, 1
  %idxprom88 = sext i32 %589 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %590 = load i32, i32* %arrayidx89, align 4
  %tobool90 = icmp ne i32 %590, 0
  %591 = select i1 %tobool90, i32 -1361586515, i32 -1603979734
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, 787629806
  %594 = add i32 %593, 1
  %595 = add i32 %594, 787629806
  %inc92 = add nsw i32 %592, 1
  store i32 %595, i32* %j, align 4
  store i32 0, i32* %g, align 4
  store i32 -1603979734, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -785308528, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -413772530, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -106148883, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %596 = load i32, i32* %f, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc97 = add nsw i32 %596, 1
  store i32 %598, i32* %f, align 4
  store i32 855937177, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1905955984
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1905955984
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1157038754, i32 -1632893886
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 9798898
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 9798898
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 344236696, i32 -1632893886
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %629, %630
  store i32 728808063, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp slt i32 %631, %632
  store i32 -90422486, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1328692075, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %c, align 4
  %_ = shl i32 %634, 1
  %_108 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_109 = sub i32 0, %634
  %637 = sub i32 %636, -299912036
  %638 = add i32 %637, 1
  %639 = add i32 %638, -299912036
  %gen = add i32 %636, 1
  %_110 = shl i32 %634, 1
  %640 = sub i32 0, 1
  %641 = add i32 %634, %640
  %subalteredBB = sub nsw i32 %634, 1
  %cmp28alteredBB = icmp slt i32 %633, %641
  store i32 1856150113, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %642 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom29alteredBB
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_115 = sub i32 %643, 1
  %gen116 = mul i32 %645, 1
  %_117 = shl i32 %643, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %643, %646
  %addalteredBB = add nsw i32 %643, 1
  %idxprom31alteredBB = sext i32 %647 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %648 = load i32, i32* %arrayidx32alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %648, 0
  store i32 -1513054917, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %_122 = sub i32 %649, -1
  %gen123 = mul i32 %651, -1
  %652 = sub i32 0, %649
  %653 = add i32 0, %652
  %_124 = sub i32 0, %649
  %654 = add i32 %653, 1269287251
  %655 = add i32 %654, -1
  %656 = sub i32 %655, 1269287251
  %gen125 = add i32 %653, -1
  %657 = add i32 0, 924827650
  %658 = sub i32 %657, %649
  %659 = sub i32 %658, 924827650
  %_126 = sub i32 0, %649
  %660 = add i32 %659, -1030358713
  %661 = add i32 %660, -1
  %662 = sub i32 %661, -1030358713
  %gen127 = add i32 %659, -1
  %663 = sub i32 %649, -348384019
  %664 = sub i32 %663, -1
  %665 = add i32 %664, -348384019
  %_128 = sub i32 %649, -1
  %gen129 = mul i32 %665, -1
  %_130 = shl i32 %649, -1
  %666 = sub i32 %649, 2058031103
  %667 = add i32 %666, -1
  %668 = add i32 %667, 2058031103
  %decalteredBB = add nsw i32 %649, -1
  store i32 %668, i32* %j, align 4
  store i32 0, i32* %g, align 4
  store i32 -833471816, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sgt i32 %669, 0
  store i32 -776456868, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 80663806, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1944028333, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sgt i32 %670, 0
  store i32 -1188955984, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 0, -87479562
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -87479562
  %_151 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen152 = add i32 %674, 1
  %679 = add i32 0, 1389026826
  %680 = sub i32 %679, %671
  %681 = sub i32 %680, 1389026826
  %_153 = sub i32 0, %671
  %682 = add i32 %681, 1674094468
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1674094468
  %gen154 = add i32 %681, 1
  %685 = sub i32 %671, -1942592388
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1942592388
  %_155 = sub i32 %671, 1
  %gen156 = mul i32 %687, 1
  %_157 = shl i32 %671, 1
  %688 = add i32 0, 2032461194
  %689 = sub i32 %688, %671
  %690 = sub i32 %689, 2032461194
  %_158 = sub i32 0, %671
  %691 = sub i32 %690, -1573246212
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1573246212
  %gen159 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = add i32 %671, %694
  %_160 = sub i32 %671, 1
  %gen161 = mul i32 %695, 1
  %696 = sub i32 %671, -2046694366
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -2046694366
  %sub73alteredBB = sub nsw i32 %671, 1
  %idxprom74alteredBB = sext i32 %698 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom74alteredBB
  %699 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %699 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %700 = load i32, i32* %arrayidx77alteredBB, align 4
  %tobool78alteredBB = icmp ne i32 %700, 0
  store i32 -106955389, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1157038754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB165, %for.end98, %for.inc96, %if.end95, %if.end94, %if.end93, %if.then91, %land.lhs.true84, %if.else81, %if.then79, %originalBBpart2163, %originalBB150, %land.lhs.true72, %originalBBpart2148, %originalBB146, %if.else70, %originalBBpart2144, %originalBB142, %if.end69, %if.end68, %if.end67, %originalBBpart2140, %originalBB138, %if.end, %if.then65, %land.lhs.true58, %originalBBpart2136, %originalBB134, %if.else56, %originalBBpart2132, %originalBB121, %if.then55, %land.lhs.true48, %if.else46, %if.then44, %land.lhs.true37, %if.else, %if.then33, %originalBBpart2119, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB107, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body4, %originalBBpart2101, %originalBB99, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
