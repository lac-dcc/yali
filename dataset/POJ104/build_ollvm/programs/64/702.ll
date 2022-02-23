; ModuleID = 'source-C-CXX/64/702.c'
source_filename = "source-C-CXX/64/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -766396843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -766396843, label %for.cond
    i32 -274594666, label %originalBB
    i32 831335207, label %originalBBpart2
    i32 -1975469930, label %for.body
    i32 997149477, label %originalBB62
    i32 -1972960602, label %originalBBpart264
    i32 1810808316, label %for.cond1
    i32 -1927953736, label %for.body3
    i32 -1879220301, label %for.inc
    i32 -121598241, label %for.end
    i32 197014283, label %for.inc7
    i32 -1879281532, label %for.end9
    i32 527389182, label %originalBB66
    i32 -1316248664, label %originalBBpart268
    i32 -1183523087, label %for.cond10
    i32 1936307017, label %for.body12
    i32 -1982776662, label %lor.lhs.false
    i32 -505673875, label %if.then
    i32 -347551160, label %originalBB70
    i32 616003733, label %originalBBpart272
    i32 -789705974, label %if.end
    i32 -1230449177, label %lor.lhs.false35
    i32 -2107820782, label %if.then44
    i32 -1362643900, label %if.end46
    i32 -324631636, label %originalBB74
    i32 481097930, label %originalBBpart276
    i32 2076020555, label %for.inc47
    i32 -842625583, label %for.end49
    i32 1749766353, label %if.then51
    i32 250507748, label %if.end53
    i32 16170071, label %if.then55
    i32 -989098850, label %if.end57
    i32 1473256627, label %if.then59
    i32 2068150275, label %if.end61
    i32 -181979318, label %originalBBalteredBB
    i32 -1136558463, label %originalBB62alteredBB
    i32 1357312194, label %originalBB66alteredBB
    i32 1801221896, label %originalBB70alteredBB
    i32 1608530662, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1121259627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1121259627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -274594666, i32 -181979318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
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
  %42 = select i1 %40, i32 831335207, i32 -181979318
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1975469930, i32 -1879281532
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1770684683
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1770684683
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 997149477, i32 -1136558463
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 37547520
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 37547520
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1972960602, i32 -1136558463
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1810808316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %86, 2
  %87 = select i1 %cmp2, i32 -1927953736, i32 -121598241
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %89 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1879220301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %m, align 4
  store i32 1810808316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 197014283, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 %95, 1081220849
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1081220849
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  store i32 -766396843, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1676705847
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1676705847
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 527389182, i32 1357312194
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1316248664, i32 1357312194
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1183523087, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 1936307017, i32 -842625583
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %144 = load i32, i32* %arrayidx15, align 16
  %145 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 1
  %146 = load i32, i32* %arrayidx18, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %cmp19 = icmp eq i32 %144, %150
  %151 = select i1 %cmp19, i32 -505673875, i32 -1982776662
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %153 = load i32, i32* %arrayidx22, align 16
  %154 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 1
  %155 = load i32, i32* %arrayidx25, align 4
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 2
  %cmp26 = icmp eq i32 %153, %157
  %158 = select i1 %cmp26, i32 -505673875, i32 -789705974
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1889821671
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1889821671
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -347551160, i32 1801221896
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %dec = add nsw i32 %186, -1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 963796903
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 963796903
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 616003733, i32 1801221896
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -789705974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 0
  %217 = load i32, i32* %arrayidx29, align 16
  %218 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 1
  %219 = load i32, i32* %arrayidx32, align 4
  %220 = sub i32 %219, 1319591089
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1319591089
  %sub33 = sub nsw i32 %219, 1
  %cmp34 = icmp eq i32 %217, %222
  %223 = select i1 %cmp34, i32 -2107820782, i32 -1230449177
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %225 = load i32, i32* %arrayidx38, align 16
  %226 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 1
  %227 = load i32, i32* %arrayidx41, align 4
  %228 = sub i32 0, 2
  %229 = sub i32 %227, %228
  %add42 = add nsw i32 %227, 2
  %cmp43 = icmp eq i32 %225, %229
  %230 = select i1 %cmp43, i32 -2107820782, i32 -1362643900
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc45 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1362643900, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -324631636, i32 1608530662
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 359409957
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 359409957
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 481097930, i32 1608530662
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2076020555, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc48 = add nsw i32 %287, 1
  store i32 %289, i32* %k, align 4
  store i32 -1183523087, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp50 = icmp sgt i32 %290, 0
  %291 = select i1 %cmp50, i32 1749766353, i32 250507748
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 250507748, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %292, 0
  %293 = select i1 %cmp54, i32 16170071, i32 -989098850
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -989098850, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %294, 0
  %295 = select i1 %cmp58, i32 1473256627, i32 2068150275
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2068150275, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -274594666, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 997149477, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 527389182, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_ = shl i32 %298, -1
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %decalteredBB = add nsw i32 %298, -1
  store i32 %300, i32* %i, align 4
  store i32 -347551160, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -324631636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %for.end49, %for.inc47, %originalBBpart276, %originalBB74, %if.end46, %if.then44, %lor.lhs.false35, %if.end, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
