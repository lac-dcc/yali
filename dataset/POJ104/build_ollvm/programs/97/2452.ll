; ModuleID = 'source-C-CXX/97/2452.c'
source_filename = "source-C-CXX/97/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [500 x [100 x i8]], align 16
  %l = alloca [500 x i32], align 16
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 757279512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 757279512, label %for.cond
    i32 1492663102, label %for.body
    i32 -1976157138, label %for.inc
    i32 -445913599, label %originalBB
    i32 -663488382, label %originalBBpart2
    i32 -1662928607, label %for.end
    i32 -1780995029, label %originalBB59
    i32 -527452102, label %originalBBpart261
    i32 1555702363, label %for.cond8
    i32 1931756143, label %originalBB63
    i32 1683125478, label %originalBBpart275
    i32 439885807, label %if.then
    i32 -643216102, label %originalBB77
    i32 -1815389564, label %originalBBpart279
    i32 -43566486, label %if.end
    i32 -338010732, label %while.cond
    i32 1694111772, label %originalBB81
    i32 -998143521, label %originalBBpart293
    i32 -473093327, label %while.body
    i32 849629097, label %originalBB95
    i32 2012597610, label %originalBBpart2129
    i32 1789731754, label %if.then44
    i32 -1053499314, label %if.end45
    i32 2088699183, label %while.end
    i32 -1598856153, label %if.then50
    i32 -59514078, label %if.end51
    i32 892561674, label %for.inc52
    i32 -80822294, label %for.end54
    i32 -1875054961, label %originalBBalteredBB
    i32 -1507940258, label %originalBB59alteredBB
    i32 -715104445, label %originalBB63alteredBB
    i32 -718617413, label %originalBB77alteredBB
    i32 228209561, label %originalBB81alteredBB
    i32 541579173, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1492663102, i32 -1662928607
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %w, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %w, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1976157138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -445913599, i32 -1875054961
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1566390493
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1566390493
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 966329248
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 966329248
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -663488382, i32 -1875054961
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 757279512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1935980616
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1935980616
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1780995029, i32 -1507940258
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -527452102, i32 -1507940258
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1555702363, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1221894659
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1221894659
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1931756143, i32 -715104445
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %w, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %108 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15
  store i32 %109, i32* %arrayidx16, align 4
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 919156799
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 919156799
  %inc17 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, -164624201
  %118 = add i32 %117, 1
  %119 = add i32 %118, -164624201
  %add = add nsw i32 %116, 1
  %cmp18 = icmp eq i32 %115, %119
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1443483528
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1443483528
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1683125478, i32 -715104445
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 439885807, i32 -43566486
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1592867815
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1592867815
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -643216102, i32 -718617413
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1461088520
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1461088520
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1815389564, i32 -718617413
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -80822294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -338010732, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2139210486
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2139210486
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1694111772, i32 228209561
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %add24 = add nsw i32 %206, %208
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add25 = add nsw i32 %210, 1
  %cmp26 = icmp sle i32 %214, 80
  store i1 %cmp26, i1* %cmp26.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -998143521, i32 228209561
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %241 = select i1 %cmp26.reload, i32 -473093327, i32 2088699183
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 849629097, i32 541579173
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %w, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  %257 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add34 = add nsw i32 %258, 1
  %263 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom35
  %264 = load i32, i32* %arrayidx36, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %262, %265
  %add37 = add nsw i32 %262, %264
  %267 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom38
  store i32 %266, i32* %arrayidx39, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc40 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add41 = add nsw i32 %274, 1
  %cmp42 = icmp eq i32 %273, %276
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 450654942
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 450654942
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2012597610, i32 541579173
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %292 = select i1 %cmp42.reload, i32 1789731754, i32 -1053499314
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 2088699183, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -338010732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, -1591630704
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1591630704
  %add47 = add nsw i32 %294, 1
  %cmp48 = icmp eq i32 %293, %297
  %298 = select i1 %cmp48, i32 -1598856153, i32 -59514078
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -80822294, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 892561674, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 334573588
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 334573588
  %inc53 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 1555702363, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_ = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 %303, 1189727696
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1189727696
  %_55 = sub i32 %303, 1
  %gen56 = mul i32 %308, 1
  %309 = add i32 %303, -1625960679
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1625960679
  %_57 = sub i32 %303, 1
  %gen58 = mul i32 %311, 1
  %312 = sub i32 %303, 1114026059
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1114026059
  %incalteredBB = add nsw i32 %303, 1
  store i32 %314, i32* %i, align 4
  store i32 -445913599, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1780995029, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %315 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %w, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %316 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %316 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom13alteredBB
  %317 = load i32, i32* %arrayidx14alteredBB, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %318 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15alteredBB
  store i32 %317, i32* %arrayidx16alteredBB, align 4
  %319 = load i32, i32* %j, align 4
  %320 = add i32 0, 33132419
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 33132419
  %_64 = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen65 = add i32 %322, 1
  %325 = sub i32 0, %319
  %326 = add i32 0, %325
  %_66 = sub i32 0, %319
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen67 = add i32 %326, 1
  %329 = sub i32 %319, 6607290
  %330 = add i32 %329, 1
  %331 = add i32 %330, 6607290
  %inc17alteredBB = add nsw i32 %319, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %_68 = shl i32 %333, 1
  %_69 = shl i32 %333, 1
  %334 = sub i32 0, -1794816442
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1794816442
  %_70 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen71 = add i32 %336, 1
  %_72 = shl i32 %333, 1
  %_73 = shl i32 %333, 1
  %341 = sub i32 0, %333
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %addalteredBB = add nsw i32 %333, 1
  %cmp18alteredBB = icmp eq i32 %332, %344
  store i32 1931756143, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -643216102, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %345 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  %346 = load i32, i32* %arrayidx21alteredBB, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %347 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom22alteredBB
  %348 = load i32, i32* %arrayidx23alteredBB, align 4
  %_82 = shl i32 %346, %348
  %349 = sub i32 0, %348
  %350 = add i32 %346, %349
  %_83 = sub i32 %346, %348
  %gen84 = mul i32 %350, %348
  %_85 = shl i32 %346, %348
  %351 = sub i32 %346, 143612844
  %352 = add i32 %351, %348
  %353 = add i32 %352, 143612844
  %add24alteredBB = add nsw i32 %346, %348
  %354 = sub i32 0, -691115993
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -691115993
  %_86 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen87 = add i32 %356, 1
  %_88 = shl i32 %353, 1
  %_89 = shl i32 %353, 1
  %361 = sub i32 0, 1
  %362 = add i32 %353, %361
  %_90 = sub i32 %353, 1
  %gen91 = mul i32 %362, 1
  %363 = sub i32 0, %353
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add25alteredBB = add nsw i32 %353, 1
  %cmp26alteredBB = icmp sle i32 %366, 80
  store i32 1694111772, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %367 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %w, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %368 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %368 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32alteredBB
  %369 = load i32, i32* %arrayidx33alteredBB, align 4
  %_96 = shl i32 %369, 1
  %_97 = shl i32 %369, 1
  %370 = sub i32 %369, -793667554
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -793667554
  %_98 = sub i32 %369, 1
  %gen99 = mul i32 %372, 1
  %373 = add i32 %369, -1977208656
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1977208656
  %add34alteredBB = add nsw i32 %369, 1
  %376 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %376 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom35alteredBB
  %377 = load i32, i32* %arrayidx36alteredBB, align 4
  %_100 = shl i32 %375, %377
  %_101 = shl i32 %375, %377
  %378 = add i32 0, 520989407
  %379 = sub i32 %378, %375
  %380 = sub i32 %379, 520989407
  %_102 = sub i32 0, %375
  %381 = sub i32 0, %377
  %382 = sub i32 %380, %381
  %gen103 = add i32 %380, %377
  %383 = add i32 %375, -1846506493
  %384 = add i32 %383, %377
  %385 = sub i32 %384, -1846506493
  %add37alteredBB = add nsw i32 %375, %377
  %386 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %386 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  store i32 %385, i32* %arrayidx39alteredBB, align 4
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_104 = sub i32 0, %387
  %390 = add i32 %389, 148717494
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 148717494
  %gen105 = add i32 %389, 1
  %393 = sub i32 %387, -1195895574
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1195895574
  %_106 = sub i32 %387, 1
  %gen107 = mul i32 %395, 1
  %_108 = shl i32 %387, 1
  %396 = sub i32 0, 1
  %397 = add i32 %387, %396
  %_109 = sub i32 %387, 1
  %gen110 = mul i32 %397, 1
  %_111 = shl i32 %387, 1
  %398 = sub i32 %387, 2117597476
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2117597476
  %_112 = sub i32 %387, 1
  %gen113 = mul i32 %400, 1
  %401 = sub i32 %387, -1534546872
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1534546872
  %_114 = sub i32 %387, 1
  %gen115 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %387, %404
  %inc40alteredBB = add nsw i32 %387, 1
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %n, align 4
  %_116 = shl i32 %407, 1
  %408 = add i32 0, 1091076857
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1091076857
  %_117 = sub i32 0, %407
  %411 = add i32 %410, -1760513336
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1760513336
  %gen118 = add i32 %410, 1
  %414 = add i32 0, 817209517
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, 817209517
  %_119 = sub i32 0, %407
  %417 = sub i32 %416, -1664394902
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1664394902
  %gen120 = add i32 %416, 1
  %420 = sub i32 0, %407
  %421 = add i32 0, %420
  %_121 = sub i32 0, %407
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen122 = add i32 %421, 1
  %_123 = shl i32 %407, 1
  %426 = sub i32 %407, 1629136718
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1629136718
  %_124 = sub i32 %407, 1
  %gen125 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %407, %429
  %_126 = sub i32 %407, 1
  %gen127 = mul i32 %430, 1
  %431 = add i32 %407, -1582988802
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1582988802
  %add41alteredBB = add nsw i32 %407, 1
  %cmp42alteredBB = icmp eq i32 %406, %433
  store i32 849629097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %while.end, %if.end45, %if.then44, %originalBBpart2129, %originalBB95, %while.body, %originalBBpart293, %originalBB81, %while.cond, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB63, %for.cond8, %originalBBpart261, %originalBB59, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
