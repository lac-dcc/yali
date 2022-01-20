; ModuleID = 'source-C-CXX/86/928.c'
source_filename = "source-C-CXX/86/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100000 x [6 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2065711778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 -2065711778, label %for.cond
    i32 -1209842328, label %for.body
    i32 645878598, label %for.cond1
    i32 2091579530, label %originalBB
    i32 -2001444621, label %originalBBpart2
    i32 1582902220, label %for.body3
    i32 660474703, label %for.inc
    i32 1236340753, label %originalBB159
    i32 -740811949, label %originalBBpart2167
    i32 1294554889, label %for.end
    i32 -899565446, label %if.then
    i32 -4600169, label %if.then17
    i32 -1951491431, label %if.then25
    i32 1235118191, label %originalBB169
    i32 -1239273106, label %originalBBpart2223
    i32 1540740882, label %if.else
    i32 -909619790, label %originalBB225
    i32 -81648367, label %originalBBpart2284
    i32 -194725832, label %if.end
    i32 453655899, label %originalBB286
    i32 -1740503569, label %originalBBpart2288
    i32 876606855, label %if.else76
    i32 1260828824, label %if.then84
    i32 1315595220, label %if.else113
    i32 -1105846114, label %originalBB290
    i32 -1259332587, label %originalBBpart2292
    i32 1409896383, label %if.then121
    i32 -579042521, label %if.end150
    i32 -398253457, label %originalBB294
    i32 -898483780, label %originalBBpart2296
    i32 -1876754844, label %if.end151
    i32 -115584320, label %originalBB298
    i32 -1349780869, label %originalBBpart2300
    i32 867253546, label %if.end152
    i32 230383776, label %if.else154
    i32 1971547250, label %originalBB302
    i32 -235618517, label %originalBBpart2304
    i32 2123233599, label %if.end155
    i32 1904996870, label %for.inc156
    i32 1353158416, label %originalBB306
    i32 -277391089, label %originalBBpart2312
    i32 1818280646, label %for.end158
    i32 1625443321, label %originalBBalteredBB
    i32 241374713, label %originalBB159alteredBB
    i32 905175087, label %originalBB169alteredBB
    i32 1461209553, label %originalBB225alteredBB
    i32 -2116461924, label %originalBB286alteredBB
    i32 940122353, label %originalBB290alteredBB
    i32 1634760845, label %originalBB294alteredBB
    i32 1895065538, label %originalBB298alteredBB
    i32 236388037, label %originalBB302alteredBB
    i32 1155735797, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000000
  %1 = select i1 %cmp, i32 -1209842328, i32 1818280646
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 645878598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2091579530, i32 1625443321
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %28, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1017250385
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1017250385
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2001444621, i32 1625443321
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1582902220, i32 1294554889
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 660474703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1444001990
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1444001990
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1236340753, i32 241374713
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -2077107511
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2077107511
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1251322499
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1251322499
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -740811949, i32 241374713
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 645878598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %106 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp ne i32 %106, 0
  %107 = select i1 %cmp9, i32 -899565446, i32 230383776
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 5
  %109 = load i32, i32* %arrayidx12, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 2
  %111 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %109, %111
  %112 = select i1 %cmp16, i32 -4600169, i32 876606855
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 4
  %114 = load i32, i32* %arrayidx20, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 1
  %116 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %114, %116
  %117 = select i1 %cmp24, i32 -1951491431, i32 1540740882
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1138592472
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1138592472
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1235118191, i32 905175087
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 3
  %146 = load i32, i32* %arrayidx28, align 4
  %147 = sub i32 12, 554058393
  %148 = add i32 %147, %146
  %149 = add i32 %148, 554058393
  %add = add nsw i32 12, %146
  %150 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 0
  %151 = load i32, i32* %arrayidx31, align 8
  %152 = sub i32 %149, 289282140
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 289282140
  %sub = sub nsw i32 %149, %151
  %mul = mul nsw i32 3600, %154
  %155 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 4
  %156 = load i32, i32* %arrayidx34, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 1
  %158 = load i32, i32* %arrayidx37, align 4
  %159 = sub i32 %156, -1988187736
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1988187736
  %sub38 = sub nsw i32 %156, %158
  %mul39 = mul nsw i32 60, %161
  %162 = sub i32 0, %mul39
  %163 = sub i32 %mul, %162
  %add40 = add nsw i32 %mul, %mul39
  %164 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 5
  %165 = load i32, i32* %arrayidx43, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 2
  %167 = load i32, i32* %arrayidx46, align 8
  %168 = add i32 %165, 1612094782
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1612094782
  %sub47 = sub nsw i32 %165, %167
  %171 = add i32 %163, -1758830945
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -1758830945
  %add48 = add nsw i32 %163, %170
  store i32 %173, i32* %x, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1330642796
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1330642796
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1239273106, i32 905175087
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -194725832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -105051985
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -105051985
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -909619790, i32 1461209553
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 3
  %229 = load i32, i32* %arrayidx51, align 4
  %230 = add i32 11, -107808737
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -107808737
  %add52 = add nsw i32 11, %229
  %233 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 0
  %234 = load i32, i32* %arrayidx55, align 8
  %235 = add i32 %232, 744891118
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 744891118
  %sub56 = sub nsw i32 %232, %234
  %mul57 = mul nsw i32 3600, %237
  %238 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 4
  %239 = load i32, i32* %arrayidx60, align 8
  %240 = add i32 60, 47469973
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 47469973
  %add61 = add nsw i32 60, %239
  %243 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 1
  %244 = load i32, i32* %arrayidx64, align 4
  %245 = sub i32 %242, 1644113993
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1644113993
  %sub65 = sub nsw i32 %242, %244
  %mul66 = mul nsw i32 60, %247
  %248 = sub i32 %mul57, 2003060251
  %249 = add i32 %248, %mul66
  %250 = add i32 %249, 2003060251
  %add67 = add nsw i32 %mul57, %mul66
  %251 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %251 to i64
  %arrayidx69 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 5
  %252 = load i32, i32* %arrayidx70, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %253 to i64
  %arrayidx72 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 2
  %254 = load i32, i32* %arrayidx73, align 8
  %255 = add i32 %252, 1888712170
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1888712170
  %sub74 = sub nsw i32 %252, %254
  %258 = sub i32 0, %257
  %259 = sub i32 %250, %258
  %add75 = add nsw i32 %250, %257
  store i32 %259, i32* %x, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -81648367, i32 1461209553
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -194725832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 453655899, i32 -2116461924
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 17600046
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 17600046
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1740503569, i32 -2116461924
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 867253546, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %339 to i64
  %arrayidx78 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 4
  %340 = load i32, i32* %arrayidx79, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %341 to i64
  %arrayidx81 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 1
  %342 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %340, %342
  %343 = select i1 %cmp83, i32 1260828824, i32 1315595220
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %344 to i64
  %arrayidx86 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 3
  %345 = load i32, i32* %arrayidx87, align 4
  %346 = sub i32 12, -1074893605
  %347 = add i32 %346, %345
  %348 = add i32 %347, -1074893605
  %add88 = add nsw i32 12, %345
  %349 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %349 to i64
  %arrayidx90 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx90, i64 0, i64 0
  %350 = load i32, i32* %arrayidx91, align 8
  %351 = add i32 %348, 263146054
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 263146054
  %sub92 = sub nsw i32 %348, %350
  %mul93 = mul nsw i32 3600, %353
  %354 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %354 to i64
  %arrayidx95 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx95, i64 0, i64 4
  %355 = load i32, i32* %arrayidx96, align 8
  %356 = add i32 %355, 1055548036
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1055548036
  %sub97 = sub nsw i32 %355, 1
  %359 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %359 to i64
  %arrayidx99 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99, i64 0, i64 1
  %360 = load i32, i32* %arrayidx100, align 4
  %361 = add i32 %358, -1403037215
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1403037215
  %sub101 = sub nsw i32 %358, %360
  %mul102 = mul nsw i32 60, %363
  %364 = sub i32 0, %mul93
  %365 = sub i32 0, %mul102
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add103 = add nsw i32 %mul93, %mul102
  %368 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %368 to i64
  %arrayidx105 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx105, i64 0, i64 5
  %369 = load i32, i32* %arrayidx106, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 60, %370
  %add107 = add nsw i32 60, %369
  %372 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %372 to i64
  %arrayidx109 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx109, i64 0, i64 2
  %373 = load i32, i32* %arrayidx110, align 8
  %374 = add i32 %371, -690933732
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -690933732
  %sub111 = sub nsw i32 %371, %373
  %377 = add i32 %367, 1901545616
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 1901545616
  %add112 = add nsw i32 %367, %376
  store i32 %379, i32* %x, align 4
  store i32 -1876754844, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -851604103
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -851604103
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1105846114, i32 940122353
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %395 to i64
  %arrayidx115 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx115, i64 0, i64 4
  %396 = load i32, i32* %arrayidx116, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %397 to i64
  %arrayidx118 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx118, i64 0, i64 1
  %398 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %396, %398
  store i1 %cmp120, i1* %cmp120.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1255138963
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1255138963
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1259332587, i32 940122353
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %414 = select i1 %cmp120.reload, i32 1409896383, i32 -579042521
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %415 to i64
  %arrayidx123 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx123, i64 0, i64 3
  %416 = load i32, i32* %arrayidx124, align 4
  %417 = sub i32 0, 11
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add125 = add nsw i32 11, %416
  %421 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %421 to i64
  %arrayidx127 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx127, i64 0, i64 0
  %422 = load i32, i32* %arrayidx128, align 8
  %423 = sub i32 %420, -332156795
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -332156795
  %sub129 = sub nsw i32 %420, %422
  %mul130 = mul nsw i32 3600, %425
  %426 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %426 to i64
  %arrayidx132 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx132, i64 0, i64 4
  %427 = load i32, i32* %arrayidx133, align 8
  %428 = sub i32 0, %427
  %429 = sub i32 59, %428
  %add134 = add nsw i32 59, %427
  %430 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %430 to i64
  %arrayidx136 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx136, i64 0, i64 1
  %431 = load i32, i32* %arrayidx137, align 4
  %432 = add i32 %429, -403038458
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -403038458
  %sub138 = sub nsw i32 %429, %431
  %mul139 = mul nsw i32 60, %434
  %435 = sub i32 0, %mul139
  %436 = sub i32 %mul130, %435
  %add140 = add nsw i32 %mul130, %mul139
  %437 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %437 to i64
  %arrayidx142 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx142, i64 0, i64 5
  %438 = load i32, i32* %arrayidx143, align 4
  %439 = add i32 60, 1250086842
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 1250086842
  %add144 = add nsw i32 60, %438
  %442 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %442 to i64
  %arrayidx146 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx146, i64 0, i64 2
  %443 = load i32, i32* %arrayidx147, align 8
  %444 = sub i32 %441, -1380211025
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1380211025
  %sub148 = sub nsw i32 %441, %443
  %447 = sub i32 0, %436
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add149 = add nsw i32 %436, %446
  store i32 %450, i32* %x, align 4
  store i32 -579042521, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -41680652
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -41680652
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -398253457, i32 1634760845
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1318916873
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1318916873
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -898483780, i32 1634760845
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1876754844, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -115584320, i32 1895065538
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -353640315
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -353640315
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1349780869, i32 1895065538
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 867253546, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %546 = load i32, i32* %x, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  store i32 2123233599, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1971547250, i32 236388037
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 233574565
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 233574565
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -235618517, i32 236388037
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1818280646, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1904996870, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1353158416, i32 1155735797
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, 1940676732
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1940676732
  %inc157 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1415375611
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1415375611
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -277391089, i32 1155735797
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -2065711778, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %633, 6
  store i32 2091579530, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = add i32 %634, 1882069523
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1882069523
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %634, %638
  %_160 = sub i32 %634, 1
  %gen161 = mul i32 %639, 1
  %_162 = shl i32 %634, 1
  %640 = sub i32 0, %634
  %641 = add i32 0, %640
  %_163 = sub i32 0, %634
  %642 = sub i32 %641, -1296717917
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1296717917
  %gen164 = add i32 %641, 1
  %_165 = shl i32 %634, 1
  %645 = sub i32 0, %634
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %incalteredBB = add nsw i32 %634, 1
  store i32 %648, i32* %j, align 4
  store i32 1236340753, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %649 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27alteredBB, i64 0, i64 3
  %650 = load i32, i32* %arrayidx28alteredBB, align 4
  %_170 = shl i32 12, %650
  %651 = sub i32 12, -1453729387
  %652 = add i32 %651, %650
  %653 = add i32 %652, -1453729387
  %addalteredBB = add nsw i32 12, %650
  %654 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %654 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %655 = load i32, i32* %arrayidx31alteredBB, align 8
  %656 = add i32 0, -493886923
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, -493886923
  %_171 = sub i32 0, %653
  %659 = sub i32 0, %658
  %660 = sub i32 0, %655
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen172 = add i32 %658, %655
  %_173 = shl i32 %653, %655
  %663 = add i32 %653, 190620634
  %664 = sub i32 %663, %655
  %665 = sub i32 %664, 190620634
  %subalteredBB = sub nsw i32 %653, %655
  %666 = add i32 3600, 630002567
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 630002567
  %_174 = sub i32 3600, %665
  %gen175 = mul i32 %668, %665
  %669 = sub i32 0, 3600
  %670 = add i32 0, %669
  %_176 = sub i32 0, 3600
  %671 = sub i32 0, %665
  %672 = sub i32 %670, %671
  %gen177 = add i32 %670, %665
  %673 = sub i32 3600, 2023105947
  %674 = sub i32 %673, %665
  %675 = add i32 %674, 2023105947
  %_178 = sub i32 3600, %665
  %gen179 = mul i32 %675, %665
  %mulalteredBB = mul nsw i32 3600, %665
  %676 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %676 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33alteredBB, i64 0, i64 4
  %677 = load i32, i32* %arrayidx34alteredBB, align 8
  %678 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %678 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %679 = load i32, i32* %arrayidx37alteredBB, align 4
  %680 = add i32 0, 2096978390
  %681 = sub i32 %680, %677
  %682 = sub i32 %681, 2096978390
  %_180 = sub i32 0, %677
  %683 = sub i32 %682, 795467330
  %684 = add i32 %683, %679
  %685 = add i32 %684, 795467330
  %gen181 = add i32 %682, %679
  %_182 = shl i32 %677, %679
  %686 = sub i32 0, %679
  %687 = add i32 %677, %686
  %_183 = sub i32 %677, %679
  %gen184 = mul i32 %687, %679
  %688 = sub i32 %677, 652233320
  %689 = sub i32 %688, %679
  %690 = add i32 %689, 652233320
  %_185 = sub i32 %677, %679
  %gen186 = mul i32 %690, %679
  %_187 = shl i32 %677, %679
  %691 = add i32 %677, -549858215
  %692 = sub i32 %691, %679
  %693 = sub i32 %692, -549858215
  %_188 = sub i32 %677, %679
  %gen189 = mul i32 %693, %679
  %_190 = shl i32 %677, %679
  %694 = sub i32 %677, 1490662580
  %695 = sub i32 %694, %679
  %696 = add i32 %695, 1490662580
  %sub38alteredBB = sub nsw i32 %677, %679
  %697 = add i32 60, -1250141239
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -1250141239
  %_191 = sub i32 60, %696
  %gen192 = mul i32 %699, %696
  %700 = add i32 0, 1075902588
  %701 = sub i32 %700, 60
  %702 = sub i32 %701, 1075902588
  %_193 = sub i32 0, 60
  %703 = sub i32 0, %696
  %704 = sub i32 %702, %703
  %gen194 = add i32 %702, %696
  %_195 = shl i32 60, %696
  %mul39alteredBB = mul nsw i32 60, %696
  %705 = sub i32 0, %mul39alteredBB
  %706 = add i32 %mulalteredBB, %705
  %_196 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen197 = mul i32 %706, %mul39alteredBB
  %707 = sub i32 %mulalteredBB, -89603530
  %708 = sub i32 %707, %mul39alteredBB
  %709 = add i32 %708, -89603530
  %_198 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen199 = mul i32 %709, %mul39alteredBB
  %710 = sub i32 0, %mulalteredBB
  %711 = add i32 0, %710
  %_200 = sub i32 0, %mulalteredBB
  %712 = sub i32 0, %mul39alteredBB
  %713 = sub i32 %711, %712
  %gen201 = add i32 %711, %mul39alteredBB
  %714 = sub i32 0, %mulalteredBB
  %715 = add i32 0, %714
  %_202 = sub i32 0, %mulalteredBB
  %716 = sub i32 0, %mul39alteredBB
  %717 = sub i32 %715, %716
  %gen203 = add i32 %715, %mul39alteredBB
  %718 = sub i32 0, %mul39alteredBB
  %719 = add i32 %mulalteredBB, %718
  %_204 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen205 = mul i32 %719, %mul39alteredBB
  %720 = sub i32 0, %mul39alteredBB
  %721 = add i32 %mulalteredBB, %720
  %_206 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen207 = mul i32 %721, %mul39alteredBB
  %722 = sub i32 %mulalteredBB, -841335262
  %723 = sub i32 %722, %mul39alteredBB
  %724 = add i32 %723, -841335262
  %_208 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen209 = mul i32 %724, %mul39alteredBB
  %725 = sub i32 %mulalteredBB, 660489349
  %726 = add i32 %725, %mul39alteredBB
  %727 = add i32 %726, 660489349
  %add40alteredBB = add nsw i32 %mulalteredBB, %mul39alteredBB
  %728 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %728 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42alteredBB, i64 0, i64 5
  %729 = load i32, i32* %arrayidx43alteredBB, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %730 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45alteredBB, i64 0, i64 2
  %731 = load i32, i32* %arrayidx46alteredBB, align 8
  %_210 = shl i32 %729, %731
  %732 = sub i32 0, %729
  %733 = add i32 0, %732
  %_211 = sub i32 0, %729
  %734 = sub i32 0, %733
  %735 = sub i32 0, %731
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen212 = add i32 %733, %731
  %738 = sub i32 %729, -986501188
  %739 = sub i32 %738, %731
  %740 = add i32 %739, -986501188
  %sub47alteredBB = sub nsw i32 %729, %731
  %741 = sub i32 0, 205714842
  %742 = sub i32 %741, %727
  %743 = add i32 %742, 205714842
  %_213 = sub i32 0, %727
  %744 = sub i32 %743, 1013520526
  %745 = add i32 %744, %740
  %746 = add i32 %745, 1013520526
  %gen214 = add i32 %743, %740
  %747 = add i32 0, 1748371856
  %748 = sub i32 %747, %727
  %749 = sub i32 %748, 1748371856
  %_215 = sub i32 0, %727
  %750 = sub i32 0, %740
  %751 = sub i32 %749, %750
  %gen216 = add i32 %749, %740
  %_217 = shl i32 %727, %740
  %752 = sub i32 0, -216853245
  %753 = sub i32 %752, %727
  %754 = add i32 %753, -216853245
  %_218 = sub i32 0, %727
  %755 = sub i32 %754, 1406901938
  %756 = add i32 %755, %740
  %757 = add i32 %756, 1406901938
  %gen219 = add i32 %754, %740
  %_220 = shl i32 %727, %740
  %_221 = shl i32 %727, %740
  %758 = sub i32 0, %727
  %759 = sub i32 0, %740
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add48alteredBB = add nsw i32 %727, %740
  store i32 %761, i32* %x, align 4
  store i32 1235118191, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %762 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50alteredBB, i64 0, i64 3
  %763 = load i32, i32* %arrayidx51alteredBB, align 4
  %764 = add i32 0, 1464601454
  %765 = sub i32 %764, 11
  %766 = sub i32 %765, 1464601454
  %_226 = sub i32 0, 11
  %767 = add i32 %766, 1930740969
  %768 = add i32 %767, %763
  %769 = sub i32 %768, 1930740969
  %gen227 = add i32 %766, %763
  %770 = sub i32 0, %763
  %771 = add i32 11, %770
  %_228 = sub i32 11, %763
  %gen229 = mul i32 %771, %763
  %772 = sub i32 0, 11
  %773 = add i32 0, %772
  %_230 = sub i32 0, 11
  %774 = sub i32 0, %763
  %775 = sub i32 %773, %774
  %gen231 = add i32 %773, %763
  %776 = add i32 11, 1200455803
  %777 = sub i32 %776, %763
  %778 = sub i32 %777, 1200455803
  %_232 = sub i32 11, %763
  %gen233 = mul i32 %778, %763
  %_234 = shl i32 11, %763
  %779 = add i32 11, -583024475
  %780 = add i32 %779, %763
  %781 = sub i32 %780, -583024475
  %add52alteredBB = add nsw i32 11, %763
  %782 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %782 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %783 = load i32, i32* %arrayidx55alteredBB, align 8
  %784 = sub i32 0, %783
  %785 = add i32 %781, %784
  %sub56alteredBB = sub nsw i32 %781, %783
  %_235 = shl i32 3600, %785
  %_236 = shl i32 3600, %785
  %_237 = shl i32 3600, %785
  %786 = add i32 0, 878420438
  %787 = sub i32 %786, 3600
  %788 = sub i32 %787, 878420438
  %_238 = sub i32 0, 3600
  %789 = sub i32 0, %788
  %790 = sub i32 0, %785
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen239 = add i32 %788, %785
  %793 = sub i32 3600, 1540055352
  %794 = sub i32 %793, %785
  %795 = add i32 %794, 1540055352
  %_240 = sub i32 3600, %785
  %gen241 = mul i32 %795, %785
  %796 = sub i32 0, 928242297
  %797 = sub i32 %796, 3600
  %798 = add i32 %797, 928242297
  %_242 = sub i32 0, 3600
  %799 = add i32 %798, 598803313
  %800 = add i32 %799, %785
  %801 = sub i32 %800, 598803313
  %gen243 = add i32 %798, %785
  %mul57alteredBB = mul nsw i32 3600, %785
  %802 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %802 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59alteredBB, i64 0, i64 4
  %803 = load i32, i32* %arrayidx60alteredBB, align 8
  %804 = sub i32 60, -789914650
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -789914650
  %_244 = sub i32 60, %803
  %gen245 = mul i32 %806, %803
  %807 = sub i32 0, -976153114
  %808 = sub i32 %807, 60
  %809 = add i32 %808, -976153114
  %_246 = sub i32 0, 60
  %810 = sub i32 0, %803
  %811 = sub i32 %809, %810
  %gen247 = add i32 %809, %803
  %812 = sub i32 60, 1836725745
  %813 = sub i32 %812, %803
  %814 = add i32 %813, 1836725745
  %_248 = sub i32 60, %803
  %gen249 = mul i32 %814, %803
  %815 = add i32 60, 1167257768
  %816 = sub i32 %815, %803
  %817 = sub i32 %816, 1167257768
  %_250 = sub i32 60, %803
  %gen251 = mul i32 %817, %803
  %_252 = shl i32 60, %803
  %818 = sub i32 0, 814332573
  %819 = sub i32 %818, 60
  %820 = add i32 %819, 814332573
  %_253 = sub i32 0, 60
  %821 = sub i32 %820, 2129506381
  %822 = add i32 %821, %803
  %823 = add i32 %822, 2129506381
  %gen254 = add i32 %820, %803
  %_255 = shl i32 60, %803
  %_256 = shl i32 60, %803
  %_257 = shl i32 60, %803
  %824 = sub i32 0, %803
  %825 = sub i32 60, %824
  %add61alteredBB = add nsw i32 60, %803
  %826 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %826 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63alteredBB, i64 0, i64 1
  %827 = load i32, i32* %arrayidx64alteredBB, align 4
  %_258 = shl i32 %825, %827
  %828 = add i32 %825, -1457768920
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -1457768920
  %sub65alteredBB = sub nsw i32 %825, %827
  %_259 = shl i32 60, %830
  %mul66alteredBB = mul nsw i32 60, %830
  %831 = add i32 %mul57alteredBB, -98803697
  %832 = sub i32 %831, %mul66alteredBB
  %833 = sub i32 %832, -98803697
  %_260 = sub i32 %mul57alteredBB, %mul66alteredBB
  %gen261 = mul i32 %833, %mul66alteredBB
  %834 = add i32 %mul57alteredBB, -2101690360
  %835 = add i32 %834, %mul66alteredBB
  %836 = sub i32 %835, -2101690360
  %add67alteredBB = add nsw i32 %mul57alteredBB, %mul66alteredBB
  %837 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %837 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69alteredBB, i64 0, i64 5
  %838 = load i32, i32* %arrayidx70alteredBB, align 4
  %839 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %839 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72alteredBB, i64 0, i64 2
  %840 = load i32, i32* %arrayidx73alteredBB, align 8
  %_262 = shl i32 %838, %840
  %841 = sub i32 0, %840
  %842 = add i32 %838, %841
  %_263 = sub i32 %838, %840
  %gen264 = mul i32 %842, %840
  %843 = sub i32 0, %838
  %844 = add i32 0, %843
  %_265 = sub i32 0, %838
  %845 = sub i32 0, %840
  %846 = sub i32 %844, %845
  %gen266 = add i32 %844, %840
  %847 = sub i32 0, %840
  %848 = add i32 %838, %847
  %_267 = sub i32 %838, %840
  %gen268 = mul i32 %848, %840
  %_269 = shl i32 %838, %840
  %849 = sub i32 0, 1854504888
  %850 = sub i32 %849, %838
  %851 = add i32 %850, 1854504888
  %_270 = sub i32 0, %838
  %852 = sub i32 %851, 1237248811
  %853 = add i32 %852, %840
  %854 = add i32 %853, 1237248811
  %gen271 = add i32 %851, %840
  %_272 = shl i32 %838, %840
  %855 = sub i32 0, %840
  %856 = add i32 %838, %855
  %_273 = sub i32 %838, %840
  %gen274 = mul i32 %856, %840
  %857 = sub i32 0, %840
  %858 = add i32 %838, %857
  %sub74alteredBB = sub nsw i32 %838, %840
  %_275 = shl i32 %836, %858
  %859 = add i32 %836, -1034374717
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -1034374717
  %_276 = sub i32 %836, %858
  %gen277 = mul i32 %861, %858
  %862 = sub i32 %836, -612715083
  %863 = sub i32 %862, %858
  %864 = add i32 %863, -612715083
  %_278 = sub i32 %836, %858
  %gen279 = mul i32 %864, %858
  %_280 = shl i32 %836, %858
  %865 = sub i32 %836, 1019614036
  %866 = sub i32 %865, %858
  %867 = add i32 %866, 1019614036
  %_281 = sub i32 %836, %858
  %gen282 = mul i32 %867, %858
  %868 = sub i32 0, %836
  %869 = sub i32 0, %858
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add75alteredBB = add nsw i32 %836, %858
  store i32 %871, i32* %x, align 4
  store i32 -909619790, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 453655899, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %872 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx115alteredBB, i64 0, i64 4
  %873 = load i32, i32* %arrayidx116alteredBB, align 8
  %874 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %874 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx118alteredBB, i64 0, i64 1
  %875 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp sle i32 %873, %875
  store i32 -1105846114, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -398253457, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -115584320, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1971547250, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_307 = sub i32 %876, 1
  %gen308 = mul i32 %878, 1
  %879 = add i32 %876, -441941633
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -441941633
  %_309 = sub i32 %876, 1
  %gen310 = mul i32 %881, 1
  %882 = add i32 %876, -1372548944
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1372548944
  %inc157alteredBB = add nsw i32 %876, 1
  store i32 %884, i32* %i, align 4
  store i32 1353158416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB225alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2312, %originalBB306, %for.inc156, %if.end155, %originalBBpart2304, %originalBB302, %if.else154, %if.end152, %originalBBpart2300, %originalBB298, %if.end151, %originalBBpart2296, %originalBB294, %if.end150, %if.then121, %originalBBpart2292, %originalBB290, %if.else113, %if.then84, %if.else76, %originalBBpart2288, %originalBB286, %if.end, %originalBBpart2284, %originalBB225, %if.else, %originalBBpart2223, %originalBB169, %if.then25, %if.then17, %if.then, %for.end, %originalBBpart2167, %originalBB159, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
