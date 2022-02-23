; ModuleID = 'source-C-CXX/72/2342.c'
source_filename = "source-C-CXX/72/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 340705775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 340705775, label %for.cond
    i32 -591204803, label %originalBB
    i32 -366182315, label %originalBBpart2
    i32 -185936581, label %for.body
    i32 855909475, label %for.cond1
    i32 -1760746922, label %for.body3
    i32 1580029629, label %originalBB120
    i32 816432845, label %originalBBpart2122
    i32 -554588395, label %for.inc
    i32 -1891194159, label %for.end
    i32 -2122576011, label %originalBB124
    i32 -1180261679, label %originalBBpart2126
    i32 551179766, label %for.inc6
    i32 -2107754135, label %originalBB128
    i32 -1751730829, label %originalBBpart2133
    i32 1648410241, label %for.end8
    i32 1832580586, label %for.cond9
    i32 175750917, label %originalBB135
    i32 203097353, label %originalBBpart2137
    i32 203748953, label %for.body11
    i32 -237682841, label %for.cond12
    i32 31051044, label %for.body14
    i32 -1266711371, label %land.lhs.true
    i32 -684441045, label %land.lhs.true31
    i32 -457238882, label %land.lhs.true40
    i32 -1135889989, label %land.lhs.true49
    i32 1725304121, label %if.then
    i32 1656779661, label %land.lhs.true66
    i32 1465380987, label %originalBB139
    i32 473297311, label %originalBBpart2141
    i32 -103466719, label %land.lhs.true75
    i32 1977820444, label %originalBB143
    i32 -694848464, label %originalBBpart2145
    i32 -619043616, label %land.lhs.true84
    i32 80854104, label %land.lhs.true93
    i32 -1622356656, label %originalBB147
    i32 -448928217, label %originalBBpart2149
    i32 -1293404344, label %if.then102
    i32 788864472, label %if.end
    i32 1431240284, label %if.end109
    i32 53228071, label %for.inc110
    i32 684766535, label %originalBB151
    i32 -662037188, label %originalBBpart2160
    i32 1924318917, label %for.end112
    i32 804848989, label %originalBB162
    i32 -800767691, label %originalBBpart2164
    i32 995794784, label %for.inc113
    i32 -80683546, label %originalBB166
    i32 1072980218, label %originalBBpart2170
    i32 1494284833, label %for.end115
    i32 1167159753, label %if.then117
    i32 348794738, label %if.end119
    i32 1335698066, label %originalBBalteredBB
    i32 1100650894, label %originalBB120alteredBB
    i32 -978299342, label %originalBB124alteredBB
    i32 -2075183017, label %originalBB128alteredBB
    i32 -1417847460, label %originalBB135alteredBB
    i32 -609402487, label %originalBB139alteredBB
    i32 657498283, label %originalBB143alteredBB
    i32 -75452518, label %originalBB147alteredBB
    i32 -1857846948, label %originalBB151alteredBB
    i32 -990479036, label %originalBB162alteredBB
    i32 1367241753, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -25291185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -25291185
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
  %26 = select i1 %24, i32 -591204803, i32 1335698066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1401619697
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1401619697
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -366182315, i32 1335698066
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -185936581, i32 1648410241
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 855909475, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1760746922, i32 -1891194159
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -556152052
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -556152052
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1580029629, i32 1100650894
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %73 = load i32, i32* %r, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 816432845, i32 1100650894
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -554588395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %c, align 4
  store i32 855909475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 575872662
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 575872662
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2122576011, i32 -978299342
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 984649991
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 984649991
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1180261679, i32 -978299342
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 551179766, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1364281968
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1364281968
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
  %174 = select i1 %172, i32 -2107754135, i32 -2075183017
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %175 = load i32, i32* %r, align 4
  %176 = sub i32 %175, 342300399
  %177 = add i32 %176, 1
  %178 = add i32 %177, 342300399
  %inc7 = add nsw i32 %175, 1
  store i32 %178, i32* %r, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1989043212
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1989043212
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1751730829, i32 -2075183017
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 340705775, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1832580586, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1966773978
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1966773978
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 175750917, i32 -1417847460
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %221, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 879788038
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 879788038
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 203097353, i32 -1417847460
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %237 = select i1 %cmp10.reload, i32 203748953, i32 1494284833
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -237682841, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %238, 5
  %239 = select i1 %cmp13, i32 31051044, i32 1924318917
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %240 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %241 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %241 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %242 = load i32, i32* %arrayidx18, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %243 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 1
  %244 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %242, %244
  %245 = select i1 %cmp22, i32 -1266711371, i32 1431240284
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %247 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %248 = load i32, i32* %arrayidx26, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 2
  %250 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %248, %250
  %251 = select i1 %cmp30, i32 -684441045, i32 1431240284
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %253 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %255 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 3
  %256 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %254, %256
  %257 = select i1 %cmp39, i32 -457238882, i32 1431240284
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %259 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %260 = load i32, i32* %arrayidx44, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 4
  %262 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %260, %262
  %263 = select i1 %cmp48, i32 -1135889989, i32 1431240284
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %265 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %266 = load i32, i32* %arrayidx53, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 0
  %268 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %266, %268
  %269 = select i1 %cmp57, i32 1725304121, i32 1431240284
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %270 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %271 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %271 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %272 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %273 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %273 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %274 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %272, %274
  %275 = select i1 %cmp65, i32 1656779661, i32 788864472
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1465380987, i32 -609402487
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %290 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67
  %291 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %291 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %292 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %293 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %293 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %294 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %292, %294
  store i1 %cmp74, i1* %cmp74.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 636802368
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 636802368
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 473297311, i32 -609402487
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %310 = select i1 %cmp74.reload, i32 -103466719, i32 788864472
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1977820444, i32 657498283
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %337 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %338 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %338 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %339 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %340 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %340 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %341 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %339, %341
  store i1 %cmp83, i1* %cmp83.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1886049347
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1886049347
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
  %368 = select i1 %366, i32 -694848464, i32 657498283
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %369 = select i1 %cmp83.reload, i32 -619043616, i32 788864472
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %370 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom85
  %371 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %371 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %372 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %373 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %373 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %374 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %372, %374
  %375 = select i1 %cmp92, i32 80854104, i32 788864472
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1956982024
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1956982024
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1622356656, i32 -75452518
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %391 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94
  %392 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %392 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %393 = load i32, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %394 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %394 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %395 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %393, %395
  store i1 %cmp101, i1* %cmp101.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -448928217, i32 -75452518
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %422 = select i1 %cmp101.reload, i32 -1293404344, i32 788864472
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -1465114518
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1465114518
  %add = add nsw i32 %423, 1
  store i32 %426, i32* %x, align 4
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add103 = add nsw i32 %427, 1
  store i32 %431, i32* %y, align 4
  %432 = load i32, i32* %x, align 4
  %433 = load i32, i32* %y, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %434 to i64
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom104
  %435 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %435 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %436 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %433, i32 %436)
  store i32 1, i32* %w, align 4
  store i32 788864472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1431240284, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 53228071, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 2137347302
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2137347302
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 684766535, i32 -1857846948
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc111 = add nsw i32 %452, 1
  store i32 %454, i32* %k, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -906224039
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -906224039
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
  %481 = select i1 %479, i32 -662037188, i32 -1857846948
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -237682841, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -977076392
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -977076392
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 804848989, i32 -990479036
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1474133502
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1474133502
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -800767691, i32 -990479036
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 995794784, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -379300052
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -379300052
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -80683546, i32 1367241753
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc114 = add nsw i32 %551, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1952764386
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1952764386
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1072980218, i32 1367241753
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1832580586, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %569 = load i32, i32* %w, align 4
  %cmp116 = icmp eq i32 %569, 0
  %570 = select i1 %cmp116, i32 1167159753, i32 348794738
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 348794738, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %571, 5
  store i32 -591204803, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %573 = load i32, i32* %c, align 4
  %idxprom4alteredBB = sext i32 %573 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1580029629, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2122576011, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %r, align 4
  %_ = shl i32 %574, 1
  %575 = add i32 %574, 1067658232
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1067658232
  %_129 = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %_130 = shl i32 %574, 1
  %_131 = shl i32 %574, 1
  %578 = sub i32 %574, -1249677120
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1249677120
  %inc7alteredBB = add nsw i32 %574, 1
  store i32 %580, i32* %r, align 4
  store i32 -2107754135, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %581, 5
  store i32 175750917, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %582 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %583 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %583 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %584 = load i32, i32* %arrayidx70alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %585 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %585 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %586 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %584, %586
  store i32 1465380987, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %587 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %588 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %588 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %589 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %590 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %590 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %591 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %589, %591
  store i32 1977820444, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %592 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %593 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %593 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %594 = load i32, i32* %arrayidx97alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %595 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %595 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %596 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %594, %596
  store i32 -1622356656, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = add i32 %597, 526689667
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 526689667
  %_152 = sub i32 %597, 1
  %gen153 = mul i32 %600, 1
  %601 = add i32 %597, -223621205
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -223621205
  %_154 = sub i32 %597, 1
  %gen155 = mul i32 %603, 1
  %_156 = shl i32 %597, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_157 = sub i32 0, %597
  %606 = add i32 %605, -1458902686
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1458902686
  %gen158 = add i32 %605, 1
  %609 = sub i32 %597, -108809021
  %610 = add i32 %609, 1
  %611 = add i32 %610, -108809021
  %inc111alteredBB = add nsw i32 %597, 1
  store i32 %611, i32* %k, align 4
  store i32 684766535, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 804848989, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_167 = sub i32 0, %612
  %615 = add i32 %614, -1279046497
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1279046497
  %gen168 = add i32 %614, 1
  %618 = sub i32 %612, -1717739540
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1717739540
  %inc114alteredBB = add nsw i32 %612, 1
  store i32 %620, i32* %i, align 4
  store i32 -80683546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %for.end115, %originalBBpart2170, %originalBB166, %for.inc113, %originalBBpart2164, %originalBB162, %for.end112, %originalBBpart2160, %originalBB151, %for.inc110, %if.end109, %if.end, %if.then102, %originalBBpart2149, %originalBB147, %land.lhs.true93, %land.lhs.true84, %originalBBpart2145, %originalBB143, %land.lhs.true75, %originalBBpart2141, %originalBB139, %land.lhs.true66, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart2137, %originalBB135, %for.cond9, %for.end8, %originalBBpart2133, %originalBB128, %for.inc6, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
