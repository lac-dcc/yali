; ModuleID = 'source-C-CXX/75/101.c'
source_filename = "source-C-CXX/75/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %z = alloca [50000 x [2 x i32]], align 16
  %x = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1801188952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1801188952, label %for.cond
    i32 -1310231853, label %for.body
    i32 -1404904068, label %originalBB
    i32 800094107, label %originalBBpart2
    i32 -1601232941, label %for.inc
    i32 -175314169, label %for.end
    i32 1352163795, label %originalBB112
    i32 -1121193179, label %originalBBpart2114
    i32 -138928758, label %for.cond7
    i32 1634132885, label %for.body10
    i32 -247385228, label %originalBB116
    i32 -831483982, label %originalBBpart2118
    i32 -680110127, label %for.cond11
    i32 -117519036, label %originalBB120
    i32 339094926, label %originalBBpart2136
    i32 -1482001947, label %for.body15
    i32 -917106896, label %if.then
    i32 602965757, label %originalBB138
    i32 -971435793, label %originalBBpart2161
    i32 -777479241, label %if.end
    i32 1012865561, label %originalBB163
    i32 870314460, label %originalBBpart2165
    i32 -1051352395, label %for.inc51
    i32 201524101, label %originalBB167
    i32 -1394858331, label %originalBBpart2176
    i32 -756148126, label %for.end53
    i32 1235779674, label %originalBB178
    i32 -239183390, label %originalBBpart2180
    i32 1248264387, label %for.inc54
    i32 -1336440488, label %for.end56
    i32 -1952072528, label %for.cond57
    i32 -2147158905, label %for.body60
    i32 -6344777, label %for.cond62
    i32 -1507650691, label %originalBB182
    i32 1665848782, label %originalBBpart2190
    i32 1512061970, label %for.body65
    i32 674557590, label %if.then73
    i32 1635193390, label %if.end76
    i32 1480267532, label %for.inc77
    i32 -1336882983, label %originalBB192
    i32 1877280317, label %originalBBpart2198
    i32 -1428918603, label %for.end79
    i32 -529712333, label %if.then82
    i32 1944401547, label %if.end83
    i32 -453691767, label %for.inc84
    i32 -1401276858, label %for.end86
    i32 1014591974, label %if.then88
    i32 1793993061, label %if.end90
    i32 1579038786, label %originalBB200
    i32 -1229919890, label %originalBBpart2202
    i32 -910822296, label %for.cond95
    i32 53781110, label %for.body98
    i32 -49583278, label %if.then103
    i32 986809308, label %originalBB204
    i32 -706827944, label %originalBBpart2206
    i32 -1134929795, label %if.end107
    i32 -2143738900, label %for.inc108
    i32 390869235, label %originalBB208
    i32 1741120237, label %originalBBpart2215
    i32 1074079868, label %for.end110
    i32 -2124246093, label %return
    i32 489264279, label %originalBBalteredBB
    i32 -143682951, label %originalBB112alteredBB
    i32 729303933, label %originalBB116alteredBB
    i32 1710450882, label %originalBB120alteredBB
    i32 -1911478897, label %originalBB138alteredBB
    i32 1849123030, label %originalBB163alteredBB
    i32 846317644, label %originalBB167alteredBB
    i32 838170783, label %originalBB178alteredBB
    i32 -97120293, label %originalBB182alteredBB
    i32 -636198697, label %originalBB192alteredBB
    i32 -24083555, label %originalBB200alteredBB
    i32 1509762772, label %originalBB204alteredBB
    i32 -94732194, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1701003677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1701003677
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1310231853, i32 -175314169
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1404904068, i32 489264279
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %33 = load i32, i32* %a, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 800094107, i32 489264279
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1601232941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 %48, -2064244272
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2064244272
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %a, align 4
  store i32 -1801188952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 640308020
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 640308020
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1352163795, i32 -143682951
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1384491783
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1384491783
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1121193179, i32 -143682951
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -138928758, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 1642888562
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, 1642888562
  %sub8 = sub nsw i32 %95, 2
  %cmp9 = icmp sle i32 %94, %98
  %99 = select i1 %cmp9, i32 1634132885, i32 -1336440488
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -247385228, i32 729303933
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -831483982, i32 729303933
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -680110127, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 281512365
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 281512365
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -117519036, i32 1710450882
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %sub12 = sub nsw i32 %168, 2
  %171 = load i32, i32* %b, align 4
  %172 = sub i32 %170, -1640456910
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1640456910
  %sub13 = sub nsw i32 %170, %171
  %cmp14 = icmp sle i32 %167, %174
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 339094926, i32 1710450882
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -1482001947, i32 -756148126
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %203 = load i32, i32* %arrayidx18, align 8
  %204 = load i32, i32* %a, align 4
  %205 = add i32 %204, 1742770584
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1742770584
  %add = add nsw i32 %204, 1
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %208 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %203, %208
  %209 = select i1 %cmp22, i32 -917106896, i32 -777479241
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -569026964
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -569026964
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 602965757, i32 -1911478897
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %226 = load i32, i32* %arrayidx25, align 8
  store i32 %226, i32* %c, align 4
  %227 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %228 = load i32, i32* %arrayidx28, align 4
  store i32 %228, i32* %d, align 4
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add29 = add nsw i32 %229, 1
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %234 = load i32, i32* %arrayidx32, align 8
  %235 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  store i32 %234, i32* %arrayidx35, align 8
  %236 = load i32, i32* %a, align 4
  %237 = add i32 %236, -2146242283
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -2146242283
  %add36 = add nsw i32 %236, 1
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %240 = load i32, i32* %arrayidx39, align 4
  %241 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %240, i32* %arrayidx42, align 4
  %242 = load i32, i32* %c, align 4
  %243 = load i32, i32* %a, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add43 = add nsw i32 %243, 1
  %idxprom44 = sext i32 %247 to i64
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  store i32 %242, i32* %arrayidx46, align 8
  %248 = load i32, i32* %d, align 4
  %249 = load i32, i32* %a, align 4
  %250 = add i32 %249, -1992677927
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1992677927
  %add47 = add nsw i32 %249, 1
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %248, i32* %arrayidx50, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -58131086
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -58131086
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -971435793, i32 -1911478897
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -777479241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1368651818
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1368651818
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1012865561, i32 1849123030
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1270061861
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1270061861
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 870314460, i32 1849123030
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1051352395, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -799822715
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -799822715
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 201524101, i32 846317644
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %362 = sub i32 %361, 1727666385
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1727666385
  %inc52 = add nsw i32 %361, 1
  store i32 %364, i32* %a, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1094872177
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1094872177
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1394858331, i32 846317644
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -680110127, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
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
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1235779674, i32 838170783
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -2048085954
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -2048085954
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
  %432 = select i1 %430, i32 -239183390, i32 838170783
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1248264387, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %434 = add i32 %433, -1619630931
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1619630931
  %inc55 = add nsw i32 %433, 1
  store i32 %436, i32* %b, align 4
  store i32 -138928758, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1952072528, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub58 = sub nsw i32 %438, 1
  %cmp59 = icmp sle i32 %437, %440
  %441 = select i1 %cmp59, i32 -2147158905, i32 -1401276858
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  store i32 0, i32* %arrayidx61, align 16
  store i32 0, i32* %b, align 4
  store i32 -6344777, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1507650691, i32 -97120293
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %468 = load i32, i32* %b, align 4
  %469 = load i32, i32* %a, align 4
  %470 = add i32 %469, 887695656
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 887695656
  %sub63 = sub nsw i32 %469, 1
  %cmp64 = icmp sle i32 %468, %472
  store i1 %cmp64, i1* %cmp64.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 100917178
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 100917178
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1665848782, i32 -97120293
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %488 = select i1 %cmp64.reload, i32 1512061970, i32 -1428918603
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %idxprom66 = sext i32 %489 to i64
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  %490 = load i32, i32* %arrayidx68, align 4
  %491 = load i32, i32* %a, align 4
  %idxprom69 = sext i32 %491 to i64
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %492 = load i32, i32* %arrayidx71, align 8
  %cmp72 = icmp sge i32 %490, %492
  %493 = select i1 %cmp72, i32 674557590, i32 1635193390
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %494 = load i32, i32* %arrayidx74, align 16
  %495 = sub i32 %494, -307534888
  %496 = add i32 %495, 1
  %497 = add i32 %496, -307534888
  %add75 = add nsw i32 %494, 1
  store i32 %497, i32* %arrayidx74, align 16
  store i32 1635193390, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1480267532, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 766306045
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 766306045
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1336882983, i32 -636198697
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %514 = sub i32 %513, 1726099413
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1726099413
  %inc78 = add nsw i32 %513, 1
  store i32 %516, i32* %b, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1003278486
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1003278486
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1877280317, i32 -636198697
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -6344777, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %544 = load i32, i32* %arrayidx80, align 16
  %cmp81 = icmp eq i32 %544, 0
  %545 = select i1 %cmp81, i32 -529712333, i32 1944401547
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1944401547, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -453691767, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc85 = add nsw i32 %546, 1
  store i32 %548, i32* %a, align 4
  store i32 -1952072528, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %549 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %549, 1
  %550 = select i1 %cmp87, i32 1014591974, i32 1793993061
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2124246093, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1700263860
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1700263860
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1579038786, i32 -24083555
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 0
  %578 = load i32, i32* %arrayidx92, align 16
  store i32 %578, i32* %f, align 4
  %arrayidx93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  %579 = load i32, i32* %arrayidx94, align 4
  store i32 %579, i32* %g, align 4
  store i32 0, i32* %a, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1229919890, i32 -24083555
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -910822296, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %606 = load i32, i32* %a, align 4
  %607 = load i32, i32* %n, align 4
  %608 = sub i32 %607, 99686406
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 99686406
  %sub96 = sub nsw i32 %607, 1
  %cmp97 = icmp sle i32 %606, %610
  %611 = select i1 %cmp97, i32 53781110, i32 1074079868
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %612 = load i32, i32* %g, align 4
  %613 = load i32, i32* %a, align 4
  %idxprom99 = sext i32 %613 to i64
  %arrayidx100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %614 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %612, %614
  %615 = select i1 %cmp102, i32 -49583278, i32 -1134929795
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1561029462
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1561029462
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 986809308, i32 1509762772
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  %idxprom104 = sext i32 %643 to i64
  %arrayidx105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 1
  %644 = load i32, i32* %arrayidx106, align 4
  store i32 %644, i32* %g, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 751840824
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 751840824
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -706827944, i32 1509762772
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1134929795, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -2143738900, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -922781625
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -922781625
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 390869235, i32 -94732194
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %687 = load i32, i32* %a, align 4
  %688 = sub i32 %687, -1870425488
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1870425488
  %inc109 = add nsw i32 %687, 1
  store i32 %690, i32* %a, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1741120237, i32 -94732194
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -910822296, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %717 = load i32, i32* %f, align 4
  %718 = load i32, i32* %g, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %717, i32 %718)
  store i32 0, i32* %retval, align 4
  store i32 -2124246093, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %719 = load i32, i32* %retval, align 4
  ret i32 %719

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %721 = load i32, i32* %a, align 4
  %idxprom3alteredBB = sext i32 %721 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1404904068, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1352163795, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -247385228, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %a, align 4
  %723 = load i32, i32* %n, align 4
  %_ = shl i32 %723, 2
  %724 = sub i32 0, 2
  %725 = add i32 %723, %724
  %_121 = sub i32 %723, 2
  %gen = mul i32 %725, 2
  %_122 = shl i32 %723, 2
  %_123 = shl i32 %723, 2
  %726 = add i32 0, -1437706850
  %727 = sub i32 %726, %723
  %728 = sub i32 %727, -1437706850
  %_124 = sub i32 0, %723
  %729 = sub i32 0, 2
  %730 = sub i32 %728, %729
  %gen125 = add i32 %728, 2
  %731 = sub i32 %723, 315292125
  %732 = sub i32 %731, 2
  %733 = add i32 %732, 315292125
  %sub12alteredBB = sub nsw i32 %723, 2
  %734 = load i32, i32* %b, align 4
  %735 = add i32 0, -1711936955
  %736 = sub i32 %735, %733
  %737 = sub i32 %736, -1711936955
  %_126 = sub i32 0, %733
  %738 = sub i32 %737, -2040642157
  %739 = add i32 %738, %734
  %740 = add i32 %739, -2040642157
  %gen127 = add i32 %737, %734
  %741 = sub i32 0, 849006199
  %742 = sub i32 %741, %733
  %743 = add i32 %742, 849006199
  %_128 = sub i32 0, %733
  %744 = sub i32 0, %734
  %745 = sub i32 %743, %744
  %gen129 = add i32 %743, %734
  %746 = sub i32 0, %733
  %747 = add i32 0, %746
  %_130 = sub i32 0, %733
  %748 = sub i32 0, %747
  %749 = sub i32 0, %734
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen131 = add i32 %747, %734
  %_132 = shl i32 %733, %734
  %752 = sub i32 0, %734
  %753 = add i32 %733, %752
  %_133 = sub i32 %733, %734
  %gen134 = mul i32 %753, %734
  %754 = sub i32 0, %734
  %755 = add i32 %733, %754
  %sub13alteredBB = sub nsw i32 %733, %734
  %cmp14alteredBB = icmp sle i32 %722, %755
  store i32 -117519036, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %idxprom23alteredBB = sext i32 %756 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %757 = load i32, i32* %arrayidx25alteredBB, align 8
  store i32 %757, i32* %c, align 4
  %758 = load i32, i32* %a, align 4
  %idxprom26alteredBB = sext i32 %758 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %759 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %759, i32* %d, align 4
  %760 = load i32, i32* %a, align 4
  %761 = sub i32 0, 1480017497
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 1480017497
  %_139 = sub i32 0, %760
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen140 = add i32 %763, 1
  %768 = sub i32 0, %760
  %769 = add i32 0, %768
  %_141 = sub i32 0, %760
  %770 = add i32 %769, 373831764
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 373831764
  %gen142 = add i32 %769, 1
  %773 = sub i32 %760, -2060493037
  %774 = add i32 %773, 1
  %775 = add i32 %774, -2060493037
  %add29alteredBB = add nsw i32 %760, 1
  %idxprom30alteredBB = sext i32 %775 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %776 = load i32, i32* %arrayidx32alteredBB, align 8
  %777 = load i32, i32* %a, align 4
  %idxprom33alteredBB = sext i32 %777 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  store i32 %776, i32* %arrayidx35alteredBB, align 8
  %778 = load i32, i32* %a, align 4
  %_143 = shl i32 %778, 1
  %779 = sub i32 %778, -1896256281
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1896256281
  %_144 = sub i32 %778, 1
  %gen145 = mul i32 %781, 1
  %782 = add i32 %778, 519342356
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 519342356
  %_146 = sub i32 %778, 1
  %gen147 = mul i32 %784, 1
  %785 = sub i32 %778, 1223929019
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1223929019
  %add36alteredBB = add nsw i32 %778, 1
  %idxprom37alteredBB = sext i32 %787 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %788 = load i32, i32* %arrayidx39alteredBB, align 4
  %789 = load i32, i32* %a, align 4
  %idxprom40alteredBB = sext i32 %789 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  store i32 %788, i32* %arrayidx42alteredBB, align 4
  %790 = load i32, i32* %c, align 4
  %791 = load i32, i32* %a, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %add43alteredBB = add nsw i32 %791, 1
  %idxprom44alteredBB = sext i32 %793 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  store i32 %790, i32* %arrayidx46alteredBB, align 8
  %794 = load i32, i32* %d, align 4
  %795 = load i32, i32* %a, align 4
  %796 = add i32 0, -983405422
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -983405422
  %_148 = sub i32 0, %795
  %799 = sub i32 %798, 198810419
  %800 = add i32 %799, 1
  %801 = add i32 %800, 198810419
  %gen149 = add i32 %798, 1
  %802 = add i32 0, 333064521
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 333064521
  %_150 = sub i32 0, %795
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen151 = add i32 %804, 1
  %809 = sub i32 0, 1
  %810 = add i32 %795, %809
  %_152 = sub i32 %795, 1
  %gen153 = mul i32 %810, 1
  %811 = sub i32 %795, 1026577498
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1026577498
  %_154 = sub i32 %795, 1
  %gen155 = mul i32 %813, 1
  %814 = sub i32 0, %795
  %815 = add i32 0, %814
  %_156 = sub i32 0, %795
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen157 = add i32 %815, 1
  %818 = sub i32 0, 1
  %819 = add i32 %795, %818
  %_158 = sub i32 %795, 1
  %gen159 = mul i32 %819, 1
  %820 = add i32 %795, 1089744079
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1089744079
  %add47alteredBB = add nsw i32 %795, 1
  %idxprom48alteredBB = sext i32 %822 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  store i32 %794, i32* %arrayidx50alteredBB, align 4
  store i32 602965757, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1012865561, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %a, align 4
  %_168 = shl i32 %823, 1
  %_169 = shl i32 %823, 1
  %824 = add i32 %823, 1693225375
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1693225375
  %_170 = sub i32 %823, 1
  %gen171 = mul i32 %826, 1
  %827 = sub i32 0, -888177409
  %828 = sub i32 %827, %823
  %829 = add i32 %828, -888177409
  %_172 = sub i32 0, %823
  %830 = add i32 %829, -843477678
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -843477678
  %gen173 = add i32 %829, 1
  %_174 = shl i32 %823, 1
  %833 = add i32 %823, -1165476045
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1165476045
  %inc52alteredBB = add nsw i32 %823, 1
  store i32 %835, i32* %a, align 4
  store i32 201524101, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1235779674, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %b, align 4
  %837 = load i32, i32* %a, align 4
  %_183 = shl i32 %837, 1
  %838 = sub i32 0, -1627529353
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -1627529353
  %_184 = sub i32 0, %837
  %841 = sub i32 %840, -156580441
  %842 = add i32 %841, 1
  %843 = add i32 %842, -156580441
  %gen185 = add i32 %840, 1
  %_186 = shl i32 %837, 1
  %844 = sub i32 %837, 1504990977
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1504990977
  %_187 = sub i32 %837, 1
  %gen188 = mul i32 %846, 1
  %847 = sub i32 %837, 1954032766
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1954032766
  %sub63alteredBB = sub nsw i32 %837, 1
  %cmp64alteredBB = icmp sle i32 %836, %849
  store i32 -1507650691, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %b, align 4
  %_193 = shl i32 %850, 1
  %_194 = shl i32 %850, 1
  %851 = add i32 0, 1692575279
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 1692575279
  %_195 = sub i32 0, %850
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen196 = add i32 %853, 1
  %858 = sub i32 0, %850
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc78alteredBB = add nsw i32 %850, 1
  store i32 %861, i32* %b, align 4
  store i32 -1336882983, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91alteredBB, i64 0, i64 0
  %862 = load i32, i32* %arrayidx92alteredBB, align 16
  store i32 %862, i32* %f, align 4
  %arrayidx93alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93alteredBB, i64 0, i64 1
  %863 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %863, i32* %g, align 4
  store i32 0, i32* %a, align 4
  store i32 1579038786, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %a, align 4
  %idxprom104alteredBB = sext i32 %864 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105alteredBB, i64 0, i64 1
  %865 = load i32, i32* %arrayidx106alteredBB, align 4
  store i32 %865, i32* %g, align 4
  store i32 986809308, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %a, align 4
  %867 = add i32 0, -1718907942
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -1718907942
  %_209 = sub i32 0, %866
  %870 = add i32 %869, 1577779725
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 1577779725
  %gen210 = add i32 %869, 1
  %873 = add i32 0, -1144434695
  %874 = sub i32 %873, %866
  %875 = sub i32 %874, -1144434695
  %_211 = sub i32 0, %866
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen212 = add i32 %875, 1
  %_213 = shl i32 %866, 1
  %878 = add i32 %866, -593469242
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -593469242
  %inc109alteredBB = add nsw i32 %866, 1
  store i32 %880, i32* %a, align 4
  store i32 390869235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %originalBBpart2215, %originalBB208, %for.inc108, %if.end107, %originalBBpart2206, %originalBB204, %if.then103, %for.body98, %for.cond95, %originalBBpart2202, %originalBB200, %if.end90, %if.then88, %for.end86, %for.inc84, %if.end83, %if.then82, %for.end79, %originalBBpart2198, %originalBB192, %for.inc77, %if.end76, %if.then73, %for.body65, %originalBBpart2190, %originalBB182, %for.cond62, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2180, %originalBB178, %for.end53, %originalBBpart2176, %originalBB167, %for.inc51, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB138, %if.then, %for.body15, %originalBBpart2136, %originalBB120, %for.cond11, %originalBBpart2118, %originalBB116, %for.body10, %for.cond7, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
