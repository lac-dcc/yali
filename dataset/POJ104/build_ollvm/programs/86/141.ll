; ModuleID = 'source-C-CXX/86/141.c'
source_filename = "source-C-CXX/86/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sj = alloca [100 x [6 x i32]], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599621829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1599621829, label %for.cond
    i32 -298167820, label %for.body
    i32 832857075, label %originalBB
    i32 1185629625, label %originalBBpart2
    i32 -1035114721, label %for.cond1
    i32 1996159866, label %originalBB63
    i32 -1461181471, label %originalBBpart265
    i32 415788654, label %for.body3
    i32 -1345393139, label %for.inc
    i32 -1133629272, label %for.end
    i32 -1279900187, label %land.lhs.true
    i32 -1472604018, label %if.then
    i32 703385349, label %if.end
    i32 -32654843, label %for.inc14
    i32 -1414005433, label %for.end16
    i32 384099746, label %for.cond17
    i32 112733176, label %originalBB67
    i32 -1126449911, label %originalBBpart269
    i32 -219831415, label %for.body19
    i32 -1284149243, label %land.lhs.true24
    i32 -1570488533, label %if.then29
    i32 -1789927505, label %if.else
    i32 491161672, label %originalBB71
    i32 -1291810235, label %originalBBpart2186
    i32 -1434717821, label %if.end58
    i32 452699535, label %for.inc60
    i32 -31763682, label %for.end62
    i32 -295669457, label %originalBBalteredBB
    i32 464713018, label %originalBB63alteredBB
    i32 -840690734, label %originalBB67alteredBB
    i32 -1825714317, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -298167820, i32 -1414005433
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2100772732
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2100772732
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 832857075, i32 -295669457
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1185629625, i32 -295669457
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1035114721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1996159866, i32 464713018
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %81, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2126212075
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2126212075
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1461181471, i32 464713018
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 415788654, i32 -1133629272
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom
  %111 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1345393139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 601414907
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 601414907
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -1035114721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %117 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %117, 0
  %118 = select i1 %cmp9, i32 -1279900187, i32 703385349
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 3
  %120 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %120, 0
  %121 = select i1 %cmp13, i32 -1472604018, i32 703385349
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1414005433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -32654843, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1411616938
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1411616938
  %inc15 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1599621829, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 384099746, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1268273656
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1268273656
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 112733176, i32 -840690734
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %153, 100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1469432600
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1469432600
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1126449911, i32 -840690734
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %181 = select i1 %cmp18.reload, i32 -219831415, i32 -31763682
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 0
  %183 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %183, 0
  %184 = select i1 %cmp23, i32 -1284149243, i32 -1789927505
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 3
  %186 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %186, 0
  %187 = select i1 %cmp28, i32 -1570488533, i32 -1789927505
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -31763682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 207115504
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 207115504
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 491161672, i32 -1825714317
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 0
  %216 = load i32, i32* %arrayidx32, align 8
  %217 = add i32 %216, 1611036694
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1611036694
  %sub = sub nsw i32 %216, 1
  %220 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 3
  %221 = load i32, i32* %arrayidx35, align 4
  %222 = add i32 %219, 822455471
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 822455471
  %sub36 = sub nsw i32 %219, %221
  %mul = mul nsw i32 %224, 60
  %mul37 = mul nsw i32 %mul, 60
  %225 = sub i32 43200, 1560168011
  %226 = sub i32 %225, %mul37
  %227 = add i32 %226, 1560168011
  %sub38 = sub nsw i32 43200, %mul37
  %228 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 1
  %229 = load i32, i32* %arrayidx41, align 4
  %230 = add i32 60, 1527447117
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1527447117
  %add = add nsw i32 60, %229
  %233 = add i32 %232, -99610924
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -99610924
  %sub42 = sub nsw i32 %232, 1
  %236 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 4
  %237 = load i32, i32* %arrayidx45, align 8
  %238 = sub i32 0, %237
  %239 = add i32 %235, %238
  %sub46 = sub nsw i32 %235, %237
  %mul47 = mul nsw i32 %239, 60
  %240 = sub i32 0, %mul47
  %241 = add i32 %227, %240
  %sub48 = sub nsw i32 %227, %mul47
  %242 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %242 to i64
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 2
  %243 = load i32, i32* %arrayidx51, align 8
  %244 = sub i32 0, %243
  %245 = sub i32 0, 60
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add52 = add nsw i32 %243, 60
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 5
  %249 = load i32, i32* %arrayidx55, align 4
  %250 = add i32 %247, -531767157
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -531767157
  %sub56 = sub nsw i32 %247, %249
  %253 = sub i32 %241, 1046325589
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1046325589
  %sub57 = sub nsw i32 %241, %252
  store i32 %255, i32* %s, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1291810235, i32 -1825714317
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1434717821, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 452699535, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1309627660
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1309627660
  %inc61 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 384099746, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 832857075, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %275, 6
  store i32 1996159866, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %276, 100
  store i32 112733176, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %277 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %278 = load i32, i32* %arrayidx32alteredBB, align 8
  %279 = add i32 0, -668287623
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -668287623
  %_ = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen = add i32 %281, 1
  %_72 = shl i32 %278, 1
  %286 = sub i32 %278, -2145574960
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2145574960
  %_73 = sub i32 %278, 1
  %gen74 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %278, %289
  %subalteredBB = sub nsw i32 %278, 1
  %291 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %291 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34alteredBB, i64 0, i64 3
  %292 = load i32, i32* %arrayidx35alteredBB, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %_75 = sub i32 %290, %292
  %gen76 = mul i32 %294, %292
  %_77 = shl i32 %290, %292
  %295 = sub i32 0, %290
  %296 = add i32 0, %295
  %_78 = sub i32 0, %290
  %297 = add i32 %296, -1324157288
  %298 = add i32 %297, %292
  %299 = sub i32 %298, -1324157288
  %gen79 = add i32 %296, %292
  %_80 = shl i32 %290, %292
  %300 = sub i32 0, %292
  %301 = add i32 %290, %300
  %_81 = sub i32 %290, %292
  %gen82 = mul i32 %301, %292
  %302 = add i32 %290, 1069001923
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, 1069001923
  %sub36alteredBB = sub nsw i32 %290, %292
  %305 = sub i32 0, 60
  %306 = add i32 %304, %305
  %_83 = sub i32 %304, 60
  %gen84 = mul i32 %306, 60
  %307 = sub i32 0, 763482246
  %308 = sub i32 %307, %304
  %309 = add i32 %308, 763482246
  %_85 = sub i32 0, %304
  %310 = sub i32 %309, -869141662
  %311 = add i32 %310, 60
  %312 = add i32 %311, -869141662
  %gen86 = add i32 %309, 60
  %_87 = shl i32 %304, 60
  %313 = sub i32 0, %304
  %314 = add i32 0, %313
  %_88 = sub i32 0, %304
  %315 = add i32 %314, -1740063527
  %316 = add i32 %315, 60
  %317 = sub i32 %316, -1740063527
  %gen89 = add i32 %314, 60
  %_90 = shl i32 %304, 60
  %mulalteredBB = mul nsw i32 %304, 60
  %_91 = shl i32 %mulalteredBB, 60
  %318 = add i32 %mulalteredBB, -515702773
  %319 = sub i32 %318, 60
  %320 = sub i32 %319, -515702773
  %_92 = sub i32 %mulalteredBB, 60
  %gen93 = mul i32 %320, 60
  %321 = sub i32 0, 60
  %322 = add i32 %mulalteredBB, %321
  %_94 = sub i32 %mulalteredBB, 60
  %gen95 = mul i32 %322, 60
  %323 = sub i32 0, %mulalteredBB
  %324 = add i32 0, %323
  %_96 = sub i32 0, %mulalteredBB
  %325 = sub i32 0, %324
  %326 = sub i32 0, 60
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen97 = add i32 %324, 60
  %329 = add i32 0, -977605809
  %330 = sub i32 %329, %mulalteredBB
  %331 = sub i32 %330, -977605809
  %_98 = sub i32 0, %mulalteredBB
  %332 = sub i32 0, %331
  %333 = sub i32 0, 60
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen99 = add i32 %331, 60
  %mul37alteredBB = mul nsw i32 %mulalteredBB, 60
  %336 = sub i32 0, %mul37alteredBB
  %337 = add i32 43200, %336
  %_100 = sub i32 43200, %mul37alteredBB
  %gen101 = mul i32 %337, %mul37alteredBB
  %_102 = shl i32 43200, %mul37alteredBB
  %338 = add i32 0, -604823142
  %339 = sub i32 %338, 43200
  %340 = sub i32 %339, -604823142
  %_103 = sub i32 0, 43200
  %341 = sub i32 0, %340
  %342 = sub i32 0, %mul37alteredBB
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen104 = add i32 %340, %mul37alteredBB
  %_105 = shl i32 43200, %mul37alteredBB
  %345 = add i32 43200, 1602509924
  %346 = sub i32 %345, %mul37alteredBB
  %347 = sub i32 %346, 1602509924
  %sub38alteredBB = sub nsw i32 43200, %mul37alteredBB
  %348 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %348 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %349 = load i32, i32* %arrayidx41alteredBB, align 4
  %350 = sub i32 0, -943521667
  %351 = sub i32 %350, 60
  %352 = add i32 %351, -943521667
  %_106 = sub i32 0, 60
  %353 = add i32 %352, -1150365392
  %354 = add i32 %353, %349
  %355 = sub i32 %354, -1150365392
  %gen107 = add i32 %352, %349
  %356 = add i32 60, -2061619175
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, -2061619175
  %_108 = sub i32 60, %349
  %gen109 = mul i32 %358, %349
  %_110 = shl i32 60, %349
  %359 = sub i32 0, 60
  %360 = add i32 0, %359
  %_111 = sub i32 0, 60
  %361 = sub i32 0, %360
  %362 = sub i32 0, %349
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen112 = add i32 %360, %349
  %365 = sub i32 0, 1059454719
  %366 = sub i32 %365, 60
  %367 = add i32 %366, 1059454719
  %_113 = sub i32 0, 60
  %368 = sub i32 %367, -2073382745
  %369 = add i32 %368, %349
  %370 = add i32 %369, -2073382745
  %gen114 = add i32 %367, %349
  %371 = sub i32 0, %349
  %372 = add i32 60, %371
  %_115 = sub i32 60, %349
  %gen116 = mul i32 %372, %349
  %373 = sub i32 0, 319737611
  %374 = sub i32 %373, 60
  %375 = add i32 %374, 319737611
  %_117 = sub i32 0, 60
  %376 = sub i32 %375, -656293186
  %377 = add i32 %376, %349
  %378 = add i32 %377, -656293186
  %gen118 = add i32 %375, %349
  %379 = sub i32 60, 34981381
  %380 = sub i32 %379, %349
  %381 = add i32 %380, 34981381
  %_119 = sub i32 60, %349
  %gen120 = mul i32 %381, %349
  %382 = sub i32 60, 1750392392
  %383 = add i32 %382, %349
  %384 = add i32 %383, 1750392392
  %addalteredBB = add nsw i32 60, %349
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_121 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen122 = add i32 %386, 1
  %_123 = shl i32 %384, 1
  %389 = add i32 0, -311855046
  %390 = sub i32 %389, %384
  %391 = sub i32 %390, -311855046
  %_124 = sub i32 0, %384
  %392 = add i32 %391, 1141188354
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1141188354
  %gen125 = add i32 %391, 1
  %395 = sub i32 0, 1234694394
  %396 = sub i32 %395, %384
  %397 = add i32 %396, 1234694394
  %_126 = sub i32 0, %384
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen127 = add i32 %397, 1
  %400 = sub i32 %384, 1383550529
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1383550529
  %_128 = sub i32 %384, 1
  %gen129 = mul i32 %402, 1
  %403 = add i32 0, -906465977
  %404 = sub i32 %403, %384
  %405 = sub i32 %404, -906465977
  %_130 = sub i32 0, %384
  %406 = add i32 %405, -738323532
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -738323532
  %gen131 = add i32 %405, 1
  %_132 = shl i32 %384, 1
  %409 = add i32 0, 12497034
  %410 = sub i32 %409, %384
  %411 = sub i32 %410, 12497034
  %_133 = sub i32 0, %384
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen134 = add i32 %411, 1
  %_135 = shl i32 %384, 1
  %414 = sub i32 %384, 428187665
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 428187665
  %sub42alteredBB = sub nsw i32 %384, 1
  %417 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %417 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 4
  %418 = load i32, i32* %arrayidx45alteredBB, align 8
  %419 = add i32 %416, 337078678
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 337078678
  %_136 = sub i32 %416, %418
  %gen137 = mul i32 %421, %418
  %422 = sub i32 0, %416
  %423 = add i32 0, %422
  %_138 = sub i32 0, %416
  %424 = add i32 %423, -986405327
  %425 = add i32 %424, %418
  %426 = sub i32 %425, -986405327
  %gen139 = add i32 %423, %418
  %_140 = shl i32 %416, %418
  %427 = sub i32 0, -366268085
  %428 = sub i32 %427, %416
  %429 = add i32 %428, -366268085
  %_141 = sub i32 0, %416
  %430 = sub i32 0, %429
  %431 = sub i32 0, %418
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen142 = add i32 %429, %418
  %434 = add i32 0, 1126802300
  %435 = sub i32 %434, %416
  %436 = sub i32 %435, 1126802300
  %_143 = sub i32 0, %416
  %437 = sub i32 %436, 805904089
  %438 = add i32 %437, %418
  %439 = add i32 %438, 805904089
  %gen144 = add i32 %436, %418
  %_145 = shl i32 %416, %418
  %_146 = shl i32 %416, %418
  %440 = sub i32 %416, 1905005182
  %441 = sub i32 %440, %418
  %442 = add i32 %441, 1905005182
  %sub46alteredBB = sub nsw i32 %416, %418
  %443 = sub i32 0, 60
  %444 = add i32 %442, %443
  %_147 = sub i32 %442, 60
  %gen148 = mul i32 %444, 60
  %_149 = shl i32 %442, 60
  %_150 = shl i32 %442, 60
  %445 = sub i32 0, 60
  %446 = add i32 %442, %445
  %_151 = sub i32 %442, 60
  %gen152 = mul i32 %446, 60
  %447 = sub i32 0, 60
  %448 = add i32 %442, %447
  %_153 = sub i32 %442, 60
  %gen154 = mul i32 %448, 60
  %mul47alteredBB = mul nsw i32 %442, 60
  %449 = add i32 %347, 217327998
  %450 = sub i32 %449, %mul47alteredBB
  %451 = sub i32 %450, 217327998
  %_155 = sub i32 %347, %mul47alteredBB
  %gen156 = mul i32 %451, %mul47alteredBB
  %452 = add i32 %347, 430936785
  %453 = sub i32 %452, %mul47alteredBB
  %454 = sub i32 %453, 430936785
  %_157 = sub i32 %347, %mul47alteredBB
  %gen158 = mul i32 %454, %mul47alteredBB
  %_159 = shl i32 %347, %mul47alteredBB
  %_160 = shl i32 %347, %mul47alteredBB
  %455 = add i32 0, -124851755
  %456 = sub i32 %455, %347
  %457 = sub i32 %456, -124851755
  %_161 = sub i32 0, %347
  %458 = add i32 %457, 299257875
  %459 = add i32 %458, %mul47alteredBB
  %460 = sub i32 %459, 299257875
  %gen162 = add i32 %457, %mul47alteredBB
  %461 = sub i32 0, %mul47alteredBB
  %462 = add i32 %347, %461
  %sub48alteredBB = sub nsw i32 %347, %mul47alteredBB
  %463 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %463 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50alteredBB, i64 0, i64 2
  %464 = load i32, i32* %arrayidx51alteredBB, align 8
  %465 = add i32 %464, -1473931411
  %466 = sub i32 %465, 60
  %467 = sub i32 %466, -1473931411
  %_163 = sub i32 %464, 60
  %gen164 = mul i32 %467, 60
  %468 = sub i32 0, 60
  %469 = add i32 %464, %468
  %_165 = sub i32 %464, 60
  %gen166 = mul i32 %469, 60
  %_167 = shl i32 %464, 60
  %470 = sub i32 %464, -929238645
  %471 = add i32 %470, 60
  %472 = add i32 %471, -929238645
  %add52alteredBB = add nsw i32 %464, 60
  %473 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %473 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54alteredBB, i64 0, i64 5
  %474 = load i32, i32* %arrayidx55alteredBB, align 4
  %_168 = shl i32 %472, %474
  %475 = add i32 %472, 741497515
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 741497515
  %_169 = sub i32 %472, %474
  %gen170 = mul i32 %477, %474
  %478 = add i32 %472, -577373516
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, -577373516
  %_171 = sub i32 %472, %474
  %gen172 = mul i32 %480, %474
  %_173 = shl i32 %472, %474
  %_174 = shl i32 %472, %474
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_175 = sub i32 0, %472
  %483 = sub i32 0, %474
  %484 = sub i32 %482, %483
  %gen176 = add i32 %482, %474
  %485 = sub i32 %472, 1132813745
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 1132813745
  %sub56alteredBB = sub nsw i32 %472, %474
  %488 = add i32 %462, 1080537549
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1080537549
  %_177 = sub i32 %462, %487
  %gen178 = mul i32 %490, %487
  %491 = add i32 %462, 1525876865
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, 1525876865
  %_179 = sub i32 %462, %487
  %gen180 = mul i32 %493, %487
  %_181 = shl i32 %462, %487
  %_182 = shl i32 %462, %487
  %494 = add i32 %462, -1762011703
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, -1762011703
  %_183 = sub i32 %462, %487
  %gen184 = mul i32 %496, %487
  %497 = add i32 %462, 922345657
  %498 = sub i32 %497, %487
  %499 = sub i32 %498, 922345657
  %sub57alteredBB = sub nsw i32 %462, %487
  store i32 %499, i32* %s, align 4
  store i32 491161672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end58, %originalBBpart2186, %originalBB71, %if.else, %if.then29, %land.lhs.true24, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
