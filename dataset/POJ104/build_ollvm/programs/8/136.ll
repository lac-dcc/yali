; ModuleID = 'source-C-CXX/8/136.c'
source_filename = "source-C-CXX/8/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp194.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %dengji = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %c = alloca i8, align 1
  %jishuqi = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %jishuqi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -80988587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 -80988587, label %for.cond
    i32 245125824, label %originalBB
    i32 -70344374, label %originalBBpart2
    i32 506940239, label %for.body
    i32 281183286, label %originalBB208
    i32 1601282689, label %originalBBpart2210
    i32 -1894052452, label %for.inc
    i32 -626329978, label %for.end
    i32 -1991763518, label %for.cond6
    i32 -1146061021, label %originalBB212
    i32 -1249491352, label %originalBBpart2224
    i32 651171007, label %for.body9
    i32 1499775202, label %for.cond10
    i32 1296889050, label %for.body14
    i32 412074885, label %originalBB226
    i32 -783448020, label %originalBBpart2234
    i32 1372132942, label %if.then
    i32 -173334724, label %originalBB236
    i32 1756464637, label %originalBBpart2267
    i32 -1185952362, label %for.cond40
    i32 336821410, label %for.body42
    i32 -1361451991, label %originalBB269
    i32 -1254401377, label %originalBBpart2296
    i32 -488480505, label %for.inc61
    i32 1184567274, label %for.end63
    i32 -2057893521, label %if.end
    i32 755167992, label %if.then70
    i32 98643021, label %originalBB298
    i32 1806793728, label %originalBBpart2304
    i32 1290600642, label %if.then77
    i32 1058980697, label %for.cond88
    i32 1162270324, label %for.body90
    i32 -1031720768, label %for.inc109
    i32 454803413, label %for.end111
    i32 1035154106, label %originalBB306
    i32 -1238673657, label %originalBBpart2308
    i32 721411193, label %if.end112
    i32 -1624041101, label %if.end113
    i32 464205374, label %for.inc114
    i32 -578977506, label %for.end116
    i32 -2089494538, label %for.inc117
    i32 510035118, label %for.end119
    i32 1624916212, label %originalBB310
    i32 1109141522, label %originalBBpart2312
    i32 -1640432330, label %for.cond120
    i32 190747400, label %for.body123
    i32 -518974560, label %originalBB314
    i32 891776191, label %originalBBpart2316
    i32 -1976930827, label %for.cond124
    i32 -1911472602, label %for.body128
    i32 -1551390140, label %if.then132
    i32 -864558319, label %if.then139
    i32 -154540337, label %for.cond160
    i32 489173534, label %for.body162
    i32 1071941181, label %originalBB318
    i32 95667426, label %originalBBpart2333
    i32 -1339141742, label %for.inc181
    i32 -460138177, label %for.end183
    i32 -42884617, label %originalBB335
    i32 -1237780636, label %originalBBpart2337
    i32 -641509519, label %if.end184
    i32 1935526619, label %originalBB339
    i32 -661051553, label %originalBBpart2341
    i32 654343930, label %if.end185
    i32 1509669015, label %for.inc186
    i32 47718822, label %for.end188
    i32 1736898363, label %for.inc189
    i32 -1791566012, label %for.end191
    i32 -1682144586, label %for.cond192
    i32 -909343427, label %originalBB343
    i32 -1393215410, label %originalBBpart2350
    i32 -311695473, label %for.body195
    i32 214883673, label %for.inc200
    i32 -307891865, label %for.end202
    i32 79104508, label %originalBBalteredBB
    i32 793216564, label %originalBB208alteredBB
    i32 1644205242, label %originalBB212alteredBB
    i32 1446985723, label %originalBB226alteredBB
    i32 1351202778, label %originalBB236alteredBB
    i32 -136773880, label %originalBB269alteredBB
    i32 -1548507214, label %originalBB298alteredBB
    i32 -1744464976, label %originalBB306alteredBB
    i32 1982448164, label %originalBB310alteredBB
    i32 -1368618535, label %originalBB314alteredBB
    i32 151843711, label %originalBB318alteredBB
    i32 1868300389, label %originalBB335alteredBB
    i32 678240166, label %originalBB339alteredBB
    i32 860185392, label %originalBB343alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 245125824, i32 79104508
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, 463526286
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 463526286
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2122590798
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2122590798
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -70344374, i32 79104508
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 506940239, i32 -626329978
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -34102795
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -34102795
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 281183286, i32 793216564
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom4
  store i32 %76, i32* %arrayidx5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -654394714
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -654394714
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1601282689, i32 793216564
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1894052452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -366253230
  %95 = add i32 %94, 1
  %96 = add i32 %95, -366253230
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -80988587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1991763518, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1473968714
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1473968714
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1146061021, i32 1644205242
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 1812248552
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, 1812248552
  %sub7 = sub nsw i32 %113, 2
  %cmp8 = icmp sle i32 %112, %116
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1424670429
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1424670429
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1249491352, i32 1644205242
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 651171007, i32 510035118
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1499775202, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, 308886763
  %136 = sub i32 %135, 2
  %137 = add i32 %136, 308886763
  %sub11 = sub nsw i32 %134, 2
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub12 = sub nsw i32 %137, %138
  %cmp13 = icmp sle i32 %133, %140
  %141 = select i1 %cmp13, i32 1296889050, i32 -578977506
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 412074885, i32 1446985723
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %157, %161
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -783448020, i32 1446985723
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %188 = select i1 %cmp19.reload, i32 1372132942, i32 -2057893521
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 164793749
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 164793749
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
  %215 = select i1 %213, i32 -173334724, i32 1351202778
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  store i32 %217, i32* %t, align 4
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -6733223
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -6733223
  %add22 = add nsw i32 %218, 1
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  store i32 %222, i32* %arrayidx26, align 4
  %224 = load i32, i32* %t, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add27 = add nsw i32 %225, 1
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  store i32 %224, i32* %arrayidx29, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom30
  %231 = load i32, i32* %arrayidx31, align 4
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add32 = add nsw i32 %232, 1
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom33
  %237 = load i32, i32* %arrayidx34, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom35
  store i32 %237, i32* %arrayidx36, align 4
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 823520515
  %242 = add i32 %241, 1
  %243 = add i32 %242, 823520515
  %add37 = add nsw i32 %240, 1
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom38
  store i32 %239, i32* %arrayidx39, align 4
  store i32 0, i32* %p, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1327031550
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1327031550
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1756464637, i32 1351202778
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1185952362, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %cmp41 = icmp sle i32 %271, 9
  %272 = select i1 %cmp41, i32 336821410, i32 1184567274
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1361451991, i32 -136773880
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom43
  %288 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %289 = load i8, i8* %arrayidx46, align 1
  store i8 %289, i8* %c, align 1
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, 1399522791
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1399522791
  %add47 = add nsw i32 %290, 1
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom48
  %294 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %295 = load i8, i8* %arrayidx51, align 1
  %296 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom52
  %297 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %295, i8* %arrayidx55, align 1
  %298 = load i8, i8* %c, align 1
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1722503678
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1722503678
  %add56 = add nsw i32 %299, 1
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom57
  %303 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %303 to i64
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 %298, i8* %arrayidx60, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1254401377, i32 -136773880
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -488480505, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc62 = add nsw i32 %330, 1
  store i32 %332, i32* %p, align 4
  store i32 -1185952362, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -2057893521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %333 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom64
  %334 = load i32, i32* %arrayidx65, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add66 = add nsw i32 %335, 1
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom67
  %340 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %334, %340
  %341 = select i1 %cmp69, i32 755167992, i32 -1624041101
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1684435016
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1684435016
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 98643021, i32 -1548507214
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %369 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom71
  %370 = load i32, i32* %arrayidx72, align 4
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add73 = add nsw i32 %371, 1
  %idxprom74 = sext i32 %375 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom74
  %376 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %370, %376
  store i1 %cmp76, i1* %cmp76.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 595274460
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 595274460
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1806793728, i32 -1548507214
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %392 = select i1 %cmp76.reload, i32 1290600642, i32 721411193
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %393 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom78
  %394 = load i32, i32* %arrayidx79, align 4
  store i32 %394, i32* %k, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add80 = add nsw i32 %395, 1
  %idxprom81 = sext i32 %399 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom81
  %400 = load i32, i32* %arrayidx82, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %401 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom83
  store i32 %400, i32* %arrayidx84, align 4
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -1952218034
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1952218034
  %add85 = add nsw i32 %403, 1
  %idxprom86 = sext i32 %406 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom86
  store i32 %402, i32* %arrayidx87, align 4
  store i32 0, i32* %p, align 4
  store i32 1058980697, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %cmp89 = icmp sle i32 %407, 9
  %408 = select i1 %cmp89, i32 1162270324, i32 454803413
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %409 to i64
  %arrayidx92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom91
  %410 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %410 to i64
  %arrayidx94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %411 = load i8, i8* %arrayidx94, align 1
  store i8 %411, i8* %c, align 1
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -1342070820
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1342070820
  %add95 = add nsw i32 %412, 1
  %idxprom96 = sext i32 %415 to i64
  %arrayidx97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom96
  %416 = load i32, i32* %p, align 4
  %idxprom98 = sext i32 %416 to i64
  %arrayidx99 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %417 = load i8, i8* %arrayidx99, align 1
  %418 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %418 to i64
  %arrayidx101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom100
  %419 = load i32, i32* %p, align 4
  %idxprom102 = sext i32 %419 to i64
  %arrayidx103 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 %417, i8* %arrayidx103, align 1
  %420 = load i8, i8* %c, align 1
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add104 = add nsw i32 %421, 1
  %idxprom105 = sext i32 %423 to i64
  %arrayidx106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom105
  %424 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %424 to i64
  %arrayidx108 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 %420, i8* %arrayidx108, align 1
  store i32 -1031720768, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %425 = load i32, i32* %p, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc110 = add nsw i32 %425, 1
  store i32 %427, i32* %p, align 4
  store i32 1058980697, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -535297846
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -535297846
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1035154106, i32 -1744464976
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -299470212
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -299470212
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
  %481 = select i1 %479, i32 -1238673657, i32 -1744464976
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 721411193, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1624041101, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 464205374, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc115 = add nsw i32 %482, 1
  store i32 %486, i32* %j, align 4
  store i32 1499775202, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -2089494538, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 1509104948
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1509104948
  %inc118 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 -1991763518, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1620907633
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1620907633
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1624916212, i32 1982448164
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1264677786
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1264677786
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1109141522, i32 1982448164
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1640432330, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %535 = add i32 %534, -1322336100
  %536 = sub i32 %535, 2
  %537 = sub i32 %536, -1322336100
  %sub121 = sub nsw i32 %534, 2
  %cmp122 = icmp sle i32 %533, %537
  %538 = select i1 %cmp122, i32 190747400, i32 -1791566012
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -993444328
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -993444328
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -518974560, i32 -1368618535
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 891776191, i32 -1368618535
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1976930827, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %sub125 = sub nsw i32 %593, 2
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %sub126 = sub nsw i32 %595, %596
  %cmp127 = icmp sle i32 %592, %598
  %599 = select i1 %cmp127, i32 -1911472602, i32 47718822
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %600 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom129
  %601 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %601, 60
  %602 = select i1 %cmp131, i32 -1551390140, i32 654343930
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %603 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom133
  %604 = load i32, i32* %arrayidx134, align 4
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %add135 = add nsw i32 %605, 1
  %idxprom136 = sext i32 %607 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom136
  %608 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %604, %608
  %609 = select i1 %cmp138, i32 -864558319, i32 -641509519
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %610 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom140
  %611 = load i32, i32* %arrayidx141, align 4
  store i32 %611, i32* %k, align 4
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, -130436708
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -130436708
  %add142 = add nsw i32 %612, 1
  %idxprom143 = sext i32 %615 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom143
  %616 = load i32, i32* %arrayidx144, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %617 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom145
  store i32 %616, i32* %arrayidx146, align 4
  %618 = load i32, i32* %k, align 4
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %add147 = add nsw i32 %619, 1
  %idxprom148 = sext i32 %621 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom148
  store i32 %618, i32* %arrayidx149, align 4
  %622 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %622 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom150
  %623 = load i32, i32* %arrayidx151, align 4
  store i32 %623, i32* %t, align 4
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %add152 = add nsw i32 %624, 1
  %idxprom153 = sext i32 %626 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom153
  %627 = load i32, i32* %arrayidx154, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %628 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom155
  store i32 %627, i32* %arrayidx156, align 4
  %629 = load i32, i32* %t, align 4
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %add157 = add nsw i32 %630, 1
  %idxprom158 = sext i32 %632 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom158
  store i32 %629, i32* %arrayidx159, align 4
  store i32 0, i32* %p, align 4
  store i32 -154540337, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %633 = load i32, i32* %p, align 4
  %cmp161 = icmp sle i32 %633, 9
  %634 = select i1 %cmp161, i32 489173534, i32 -460138177
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1989084436
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1989084436
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1071941181, i32 151843711
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %650 to i64
  %arrayidx164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom163
  %651 = load i32, i32* %p, align 4
  %idxprom165 = sext i32 %651 to i64
  %arrayidx166 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  %652 = load i8, i8* %arrayidx166, align 1
  store i8 %652, i8* %c, align 1
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add167 = add nsw i32 %653, 1
  %idxprom168 = sext i32 %657 to i64
  %arrayidx169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom168
  %658 = load i32, i32* %p, align 4
  %idxprom170 = sext i32 %658 to i64
  %arrayidx171 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %659 = load i8, i8* %arrayidx171, align 1
  %660 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %660 to i64
  %arrayidx173 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom172
  %661 = load i32, i32* %p, align 4
  %idxprom174 = sext i32 %661 to i64
  %arrayidx175 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx173, i64 0, i64 %idxprom174
  store i8 %659, i8* %arrayidx175, align 1
  %662 = load i8, i8* %c, align 1
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add176 = add nsw i32 %663, 1
  %idxprom177 = sext i32 %667 to i64
  %arrayidx178 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom177
  %668 = load i32, i32* %p, align 4
  %idxprom179 = sext i32 %668 to i64
  %arrayidx180 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx178, i64 0, i64 %idxprom179
  store i8 %662, i8* %arrayidx180, align 1
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1922618704
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1922618704
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 95667426, i32 151843711
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1339141742, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %696 = load i32, i32* %p, align 4
  %697 = add i32 %696, -1740647028
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1740647028
  %inc182 = add nsw i32 %696, 1
  store i32 %699, i32* %p, align 4
  store i32 -154540337, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 860004649
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 860004649
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -42884617, i32 1868300389
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 1039198910
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1039198910
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1237780636, i32 1868300389
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -641509519, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 566640262
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 566640262
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1935526619, i32 678240166
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
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
  %782 = select i1 %780, i32 -661051553, i32 678240166
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 654343930, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1509669015, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc187 = add nsw i32 %783, 1
  store i32 %785, i32* %j, align 4
  store i32 -1976930827, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 1736898363, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc190 = add nsw i32 %786, 1
  store i32 %790, i32* %i, align 4
  store i32 -1640432330, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1682144586, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -909343427, i32 860185392
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %n, align 4
  %807 = add i32 %806, -1488666912
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1488666912
  %sub193 = sub nsw i32 %806, 1
  %cmp194 = icmp sle i32 %805, %809
  store i1 %cmp194, i1* %cmp194.reg2mem
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 383998581
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 383998581
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1393215410, i32 860185392
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %825 = select i1 %cmp194.reload, i32 -311695473, i32 -307891865
  store i32 %825, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %826 to i64
  %arrayidx197 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom196
  %arraydecay198 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx197, i32 0, i32 0
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay198)
  store i32 214883673, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 %827, -490987821
  %829 = add i32 %828, 1
  %830 = add i32 %829, -490987821
  %inc201 = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  store i32 -1682144586, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %833 = sub i32 %832, 1407774486
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1407774486
  %_ = sub i32 %832, 1
  %gen = mul i32 %835, 1
  %_203 = shl i32 %832, 1
  %836 = sub i32 0, 1006625270
  %837 = sub i32 %836, %832
  %838 = add i32 %837, 1006625270
  %_204 = sub i32 0, %832
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen205 = add i32 %838, 1
  %843 = sub i32 0, %832
  %844 = add i32 0, %843
  %_206 = sub i32 0, %832
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen207 = add i32 %844, 1
  %849 = sub i32 0, 1
  %850 = add i32 %832, %849
  %subalteredBB = sub nsw i32 %832, 1
  %cmpalteredBB = icmp sle i32 %831, %850
  store i32 245125824, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %852 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %852 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %854 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom4alteredBB
  store i32 %853, i32* %arrayidx5alteredBB, align 4
  store i32 281183286, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %n, align 4
  %857 = sub i32 %856, -962241569
  %858 = sub i32 %857, 2
  %859 = add i32 %858, -962241569
  %_213 = sub i32 %856, 2
  %gen214 = mul i32 %859, 2
  %860 = sub i32 %856, 2109426406
  %861 = sub i32 %860, 2
  %862 = add i32 %861, 2109426406
  %_215 = sub i32 %856, 2
  %gen216 = mul i32 %862, 2
  %_217 = shl i32 %856, 2
  %863 = add i32 0, 122366516
  %864 = sub i32 %863, %856
  %865 = sub i32 %864, 122366516
  %_218 = sub i32 0, %856
  %866 = sub i32 %865, 519970086
  %867 = add i32 %866, 2
  %868 = add i32 %867, 519970086
  %gen219 = add i32 %865, 2
  %869 = sub i32 0, 2
  %870 = add i32 %856, %869
  %_220 = sub i32 %856, 2
  %gen221 = mul i32 %870, 2
  %_222 = shl i32 %856, 2
  %871 = sub i32 0, 2
  %872 = add i32 %856, %871
  %sub7alteredBB = sub nsw i32 %856, 2
  %cmp8alteredBB = icmp sle i32 %855, %872
  store i32 -1146061021, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %873 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15alteredBB
  %874 = load i32, i32* %arrayidx16alteredBB, align 4
  %875 = load i32, i32* %j, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_227 = sub i32 0, %875
  %878 = sub i32 %877, 1917805401
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1917805401
  %gen228 = add i32 %877, 1
  %_229 = shl i32 %875, 1
  %_230 = shl i32 %875, 1
  %_231 = shl i32 %875, 1
  %_232 = shl i32 %875, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %875, %881
  %addalteredBB = add nsw i32 %875, 1
  %idxprom17alteredBB = sext i32 %882 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17alteredBB
  %883 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %874, %883
  store i32 412074885, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %884 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20alteredBB
  %885 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %885, i32* %t, align 4
  %886 = load i32, i32* %j, align 4
  %_237 = shl i32 %886, 1
  %887 = sub i32 %886, 710576263
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 710576263
  %_238 = sub i32 %886, 1
  %gen239 = mul i32 %889, 1
  %890 = sub i32 %886, -1865948186
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1865948186
  %_240 = sub i32 %886, 1
  %gen241 = mul i32 %892, 1
  %893 = add i32 0, -1746149767
  %894 = sub i32 %893, %886
  %895 = sub i32 %894, -1746149767
  %_242 = sub i32 0, %886
  %896 = add i32 %895, 1261190381
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1261190381
  %gen243 = add i32 %895, 1
  %899 = add i32 %886, -440855340
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -440855340
  %_244 = sub i32 %886, 1
  %gen245 = mul i32 %901, 1
  %_246 = shl i32 %886, 1
  %902 = add i32 %886, -522703384
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -522703384
  %add22alteredBB = add nsw i32 %886, 1
  %idxprom23alteredBB = sext i32 %904 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %905 = load i32, i32* %arrayidx24alteredBB, align 4
  %906 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %906 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25alteredBB
  store i32 %905, i32* %arrayidx26alteredBB, align 4
  %907 = load i32, i32* %t, align 4
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 %908, -950034947
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -950034947
  %_247 = sub i32 %908, 1
  %gen248 = mul i32 %911, 1
  %912 = sub i32 0, 108409686
  %913 = sub i32 %912, %908
  %914 = add i32 %913, 108409686
  %_249 = sub i32 0, %908
  %915 = add i32 %914, -1478211970
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1478211970
  %gen250 = add i32 %914, 1
  %918 = sub i32 0, 2067821863
  %919 = sub i32 %918, %908
  %920 = add i32 %919, 2067821863
  %_251 = sub i32 0, %908
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen252 = add i32 %920, 1
  %_253 = shl i32 %908, 1
  %925 = sub i32 0, 1
  %926 = sub i32 %908, %925
  %add27alteredBB = add nsw i32 %908, 1
  %idxprom28alteredBB = sext i32 %926 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28alteredBB
  store i32 %907, i32* %arrayidx29alteredBB, align 4
  %927 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %927 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom30alteredBB
  %928 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %928, i32* %k, align 4
  %929 = load i32, i32* %j, align 4
  %_254 = shl i32 %929, 1
  %930 = sub i32 %929, 227961686
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 227961686
  %_255 = sub i32 %929, 1
  %gen256 = mul i32 %932, 1
  %933 = sub i32 0, 1
  %934 = add i32 %929, %933
  %_257 = sub i32 %929, 1
  %gen258 = mul i32 %934, 1
  %935 = add i32 %929, 419405338
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 419405338
  %_259 = sub i32 %929, 1
  %gen260 = mul i32 %937, 1
  %938 = sub i32 0, %929
  %939 = add i32 0, %938
  %_261 = sub i32 0, %929
  %940 = add i32 %939, 1857731916
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1857731916
  %gen262 = add i32 %939, 1
  %_263 = shl i32 %929, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %929, %943
  %add32alteredBB = add nsw i32 %929, 1
  %idxprom33alteredBB = sext i32 %944 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom33alteredBB
  %945 = load i32, i32* %arrayidx34alteredBB, align 4
  %946 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %946 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom35alteredBB
  store i32 %945, i32* %arrayidx36alteredBB, align 4
  %947 = load i32, i32* %k, align 4
  %948 = load i32, i32* %j, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_264 = sub i32 0, %948
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %gen265 = add i32 %950, 1
  %953 = add i32 %948, 1727187145
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1727187145
  %add37alteredBB = add nsw i32 %948, 1
  %idxprom38alteredBB = sext i32 %955 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom38alteredBB
  store i32 %947, i32* %arrayidx39alteredBB, align 4
  store i32 0, i32* %p, align 4
  store i32 -173334724, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %956 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom43alteredBB
  %957 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %957 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %958 = load i8, i8* %arrayidx46alteredBB, align 1
  store i8 %958, i8* %c, align 1
  %959 = load i32, i32* %j, align 4
  %960 = add i32 0, 1287841133
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, 1287841133
  %_270 = sub i32 0, %959
  %963 = add i32 %962, -924712128
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -924712128
  %gen271 = add i32 %962, 1
  %966 = sub i32 0, 1
  %967 = add i32 %959, %966
  %_272 = sub i32 %959, 1
  %gen273 = mul i32 %967, 1
  %968 = sub i32 0, 1220916394
  %969 = sub i32 %968, %959
  %970 = add i32 %969, 1220916394
  %_274 = sub i32 0, %959
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen275 = add i32 %970, 1
  %975 = sub i32 0, %959
  %976 = add i32 0, %975
  %_276 = sub i32 0, %959
  %977 = add i32 %976, -1517634382
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1517634382
  %gen277 = add i32 %976, 1
  %980 = sub i32 0, 1
  %981 = add i32 %959, %980
  %_278 = sub i32 %959, 1
  %gen279 = mul i32 %981, 1
  %982 = sub i32 0, 795986236
  %983 = sub i32 %982, %959
  %984 = add i32 %983, 795986236
  %_280 = sub i32 0, %959
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen281 = add i32 %984, 1
  %987 = sub i32 0, %959
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %add47alteredBB = add nsw i32 %959, 1
  %idxprom48alteredBB = sext i32 %990 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom48alteredBB
  %991 = load i32, i32* %p, align 4
  %idxprom50alteredBB = sext i32 %991 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %992 = load i8, i8* %arrayidx51alteredBB, align 1
  %993 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %993 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom52alteredBB
  %994 = load i32, i32* %p, align 4
  %idxprom54alteredBB = sext i32 %994 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 %992, i8* %arrayidx55alteredBB, align 1
  %995 = load i8, i8* %c, align 1
  %996 = load i32, i32* %j, align 4
  %997 = sub i32 0, 1558053084
  %998 = sub i32 %997, %996
  %999 = add i32 %998, 1558053084
  %_282 = sub i32 0, %996
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen283 = add i32 %999, 1
  %1004 = sub i32 0, %996
  %1005 = add i32 0, %1004
  %_284 = sub i32 0, %996
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen285 = add i32 %1005, 1
  %_286 = shl i32 %996, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %996, %1010
  %_287 = sub i32 %996, 1
  %gen288 = mul i32 %1011, 1
  %1012 = sub i32 0, %996
  %1013 = add i32 0, %1012
  %_289 = sub i32 0, %996
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen290 = add i32 %1013, 1
  %1016 = sub i32 %996, 1711874965
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1711874965
  %_291 = sub i32 %996, 1
  %gen292 = mul i32 %1018, 1
  %1019 = add i32 0, 925630757
  %1020 = sub i32 %1019, %996
  %1021 = sub i32 %1020, 925630757
  %_293 = sub i32 0, %996
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen294 = add i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %996, %1024
  %add56alteredBB = add nsw i32 %996, 1
  %idxprom57alteredBB = sext i32 %1025 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom57alteredBB
  %1026 = load i32, i32* %p, align 4
  %idxprom59alteredBB = sext i32 %1026 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 %995, i8* %arrayidx60alteredBB, align 1
  store i32 -1361451991, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %1027 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom71alteredBB
  %1028 = load i32, i32* %arrayidx72alteredBB, align 4
  %1029 = load i32, i32* %j, align 4
  %1030 = add i32 %1029, -1039907336
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1039907336
  %_299 = sub i32 %1029, 1
  %gen300 = mul i32 %1032, 1
  %1033 = add i32 %1029, -199639670
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -199639670
  %_301 = sub i32 %1029, 1
  %gen302 = mul i32 %1035, 1
  %1036 = sub i32 %1029, 801137175
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 801137175
  %add73alteredBB = add nsw i32 %1029, 1
  %idxprom74alteredBB = sext i32 %1038 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dengji, i64 0, i64 %idxprom74alteredBB
  %1039 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %1028, %1039
  store i32 98643021, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 1035154106, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1624916212, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -518974560, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1040 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom163alteredBB
  %1041 = load i32, i32* %p, align 4
  %idxprom165alteredBB = sext i32 %1041 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1042 = load i8, i8* %arrayidx166alteredBB, align 1
  store i8 %1042, i8* %c, align 1
  %1043 = load i32, i32* %j, align 4
  %1044 = add i32 0, 708041442
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 708041442
  %_319 = sub i32 0, %1043
  %1047 = add i32 %1046, 782715789
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 782715789
  %gen320 = add i32 %1046, 1
  %1050 = add i32 0, 1207473340
  %1051 = sub i32 %1050, %1043
  %1052 = sub i32 %1051, 1207473340
  %_321 = sub i32 0, %1043
  %1053 = sub i32 %1052, -220441198
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -220441198
  %gen322 = add i32 %1052, 1
  %1056 = sub i32 0, -954058769
  %1057 = sub i32 %1056, %1043
  %1058 = add i32 %1057, -954058769
  %_323 = sub i32 0, %1043
  %1059 = add i32 %1058, -1422314087
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1422314087
  %gen324 = add i32 %1058, 1
  %_325 = shl i32 %1043, 1
  %1062 = sub i32 %1043, 1670957315
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 1670957315
  %add167alteredBB = add nsw i32 %1043, 1
  %idxprom168alteredBB = sext i32 %1064 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom168alteredBB
  %1065 = load i32, i32* %p, align 4
  %idxprom170alteredBB = sext i32 %1065 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1066 = load i8, i8* %arrayidx171alteredBB, align 1
  %1067 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %1067 to i64
  %arrayidx173alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom172alteredBB
  %1068 = load i32, i32* %p, align 4
  %idxprom174alteredBB = sext i32 %1068 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  store i8 %1066, i8* %arrayidx175alteredBB, align 1
  %1069 = load i8, i8* %c, align 1
  %1070 = load i32, i32* %j, align 4
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %_326 = sub i32 %1070, 1
  %gen327 = mul i32 %1072, 1
  %1073 = sub i32 0, %1070
  %1074 = add i32 0, %1073
  %_328 = sub i32 0, %1070
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen329 = add i32 %1074, 1
  %1079 = add i32 %1070, 1056084122
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 1056084122
  %_330 = sub i32 %1070, 1
  %gen331 = mul i32 %1081, 1
  %1082 = sub i32 0, %1070
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %add176alteredBB = add nsw i32 %1070, 1
  %idxprom177alteredBB = sext i32 %1085 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom177alteredBB
  %1086 = load i32, i32* %p, align 4
  %idxprom179alteredBB = sext i32 %1086 to i64
  %arrayidx180alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  store i8 %1069, i8* %arrayidx180alteredBB, align 1
  store i32 1071941181, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -42884617, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 1935526619, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %1088 = load i32, i32* %n, align 4
  %1089 = add i32 %1088, 1902846453
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 1902846453
  %_344 = sub i32 %1088, 1
  %gen345 = mul i32 %1091, 1
  %_346 = shl i32 %1088, 1
  %1092 = sub i32 %1088, -561766423
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -561766423
  %_347 = sub i32 %1088, 1
  %gen348 = mul i32 %1094, 1
  %1095 = sub i32 %1088, -1304011691
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1304011691
  %sub193alteredBB = sub nsw i32 %1088, 1
  %cmp194alteredBB = icmp sle i32 %1087, %1097
  store i32 -909343427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB298alteredBB, %originalBB269alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc200, %for.body195, %originalBBpart2350, %originalBB343, %for.cond192, %for.end191, %for.inc189, %for.end188, %for.inc186, %if.end185, %originalBBpart2341, %originalBB339, %if.end184, %originalBBpart2337, %originalBB335, %for.end183, %for.inc181, %originalBBpart2333, %originalBB318, %for.body162, %for.cond160, %if.then139, %if.then132, %for.body128, %for.cond124, %originalBBpart2316, %originalBB314, %for.body123, %for.cond120, %originalBBpart2312, %originalBB310, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.end112, %originalBBpart2308, %originalBB306, %for.end111, %for.inc109, %for.body90, %for.cond88, %if.then77, %originalBBpart2304, %originalBB298, %if.then70, %if.end, %for.end63, %for.inc61, %originalBBpart2296, %originalBB269, %for.body42, %for.cond40, %originalBBpart2267, %originalBB236, %if.then, %originalBBpart2234, %originalBB226, %for.body14, %for.cond10, %for.body9, %originalBBpart2224, %originalBB212, %for.cond6, %for.end, %for.inc, %originalBBpart2210, %originalBB208, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
