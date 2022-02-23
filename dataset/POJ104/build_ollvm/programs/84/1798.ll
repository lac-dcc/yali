; ModuleID = 'source-C-CXX/84/1798.c'
source_filename = "source-C-CXX/84/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %pd = alloca i32, align 4
  %jj = alloca [1000 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %pd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 934081378, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 934081378, label %for.cond
    i32 -1925780666, label %originalBB
    i32 1108467061, label %originalBBpart2
    i32 1010270115, label %for.body
    i32 786450579, label %lor.lhs.false
    i32 1067673044, label %land.lhs.true
    i32 -2011302351, label %lor.lhs.false24
    i32 -194160052, label %land.lhs.true31
    i32 -745824971, label %if.then
    i32 -2011704396, label %for.cond38
    i32 -757798486, label %originalBB109
    i32 817310470, label %originalBBpart2111
    i32 473511823, label %for.body41
    i32 857388264, label %originalBB113
    i32 -2041339760, label %originalBBpart2115
    i32 1176060318, label %land.lhs.true49
    i32 -176954577, label %lor.lhs.false57
    i32 942408468, label %land.lhs.true65
    i32 1355664094, label %originalBB117
    i32 -588236944, label %originalBBpart2119
    i32 1045294505, label %lor.lhs.false73
    i32 1188758911, label %land.lhs.true81
    i32 -474441144, label %lor.lhs.false89
    i32 -140768030, label %if.then97
    i32 -1247669312, label %originalBB121
    i32 606735618, label %originalBBpart2123
    i32 1433199885, label %if.end
    i32 -1405282113, label %for.inc
    i32 -1466660770, label %for.end
    i32 -666594663, label %land.rhs
    i32 73480050, label %land.end
    i32 1478194883, label %originalBB125
    i32 857893218, label %originalBBpart2127
    i32 1944835, label %if.then101
    i32 1261340155, label %if.end103
    i32 85377699, label %if.else
    i32 -2134713534, label %originalBB129
    i32 -225802187, label %originalBBpart2131
    i32 -1863294970, label %if.end105
    i32 616139349, label %originalBB133
    i32 -1802166171, label %originalBBpart2135
    i32 -525737614, label %for.inc106
    i32 495900664, label %for.end108
    i32 -390690769, label %originalBBalteredBB
    i32 306321745, label %originalBB109alteredBB
    i32 -1056454387, label %originalBB113alteredBB
    i32 -439563516, label %originalBB117alteredBB
    i32 492813701, label %originalBB121alteredBB
    i32 172140175, label %originalBB125alteredBB
    i32 -1875275122, label %originalBB129alteredBB
    i32 -489916716, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -249957386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -249957386
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
  %26 = select i1 %24, i32 -1925780666, i32 -390690769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
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
  %54 = select i1 %52, i32 1108467061, i32 -390690769
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1010270115, i32 495900664
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 0
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %60 = select i1 %cmp10, i32 -745824971, i32 786450579
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 0
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %63 = select i1 %cmp16, i32 1067673044, i32 -2011302351
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19, i64 0, i64 0
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %66 = select i1 %cmp22, i32 -745824971, i32 -2011302351
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx26, i64 0, i64 0
  %68 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %68 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %69 = select i1 %cmp29, i32 -194160052, i32 85377699
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx33, i64 0, i64 0
  %71 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %71 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %72 = select i1 %cmp36, i32 -745824971, i32 85377699
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2011704396, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 73071601
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 73071601
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -757798486, i32 306321745
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %l, align 4
  %cmp39 = icmp slt i32 %88, %89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1562165210
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1562165210
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 817310470, i32 306321745
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %105 = select i1 %cmp39.reload, i32 473511823, i32 -1466660770
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 857388264, i32 -1056454387
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom42
  %133 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %134 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %134 to i32
  %cmp47 = icmp ne i32 %conv46, 95
  store i1 %cmp47, i1* %cmp47.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1263221434
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1263221434
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2041339760, i32 -1056454387
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %150 = select i1 %cmp47.reload, i32 1176060318, i32 1433199885
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom50
  %152 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %153 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %153 to i32
  %cmp55 = icmp slt i32 %conv54, 48
  %154 = select i1 %cmp55, i32 -140768030, i32 -176954577
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %155 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom58
  %156 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %157 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %157 to i32
  %cmp63 = icmp sgt i32 %conv62, 57
  %158 = select i1 %cmp63, i32 942408468, i32 1045294505
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1697954201
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1697954201
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1355664094, i32 -439563516
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %186 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom66
  %187 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %187 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %188 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %188 to i32
  %cmp71 = icmp slt i32 %conv70, 65
  store i1 %cmp71, i1* %cmp71.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1892784400
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1892784400
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
  %215 = select i1 %213, i32 -588236944, i32 -439563516
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %216 = select i1 %cmp71.reload, i32 -140768030, i32 1045294505
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %217 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom74
  %218 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %218 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %219 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %219 to i32
  %cmp79 = icmp sgt i32 %conv78, 90
  %220 = select i1 %cmp79, i32 1188758911, i32 -474441144
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %221 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom82
  %222 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %222 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %223 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %223 to i32
  %cmp87 = icmp slt i32 %conv86, 97
  %224 = select i1 %cmp87, i32 -140768030, i32 -474441144
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %225 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom90
  %226 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %226 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %227 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %227 to i32
  %cmp95 = icmp sgt i32 %conv94, 122
  %228 = select i1 %cmp95, i32 -140768030, i32 1433199885
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1247669312, i32 492813701
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %pd, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 606735618, i32 492813701
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1466660770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1405282113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -1420610002
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1420610002
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -2011704396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* %l, align 4
  %286 = add i32 %285, 1686299587
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1686299587
  %sub = sub nsw i32 %285, 1
  %tobool = icmp ne i32 %288, 0
  %289 = select i1 %tobool, i32 -666594663, i32 73480050
  store i32 %289, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %290 = load i32, i32* %pd, align 4
  %cmp99 = icmp eq i32 %290, 1
  store i32 73480050, i32* %switchVar
  store i1 %cmp99, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1478194883, i32 172140175
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %land.ext = zext i1 %.reload.reload to i32
  store i32 %land.ext, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -209613922
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -209613922
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 857893218, i32 172140175
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload.reload139 = load volatile i1, i1* %.reload.reg2mem
  %320 = select i1 %.reload.reload139, i32 1944835, i32 1261340155
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1261340155, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 -1863294970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2134713534, i32 -1875275122
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -225802187, i32 -1875275122
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1863294970, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 632344831
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 632344831
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 616139349, i32 -489916716
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1802166171, i32 -489916716
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -525737614, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 290175101
  %404 = add i32 %403, 1
  %405 = add i32 %404, 290175101
  %inc107 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 934081378, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 -1925780666, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp slt i32 %408, %409
  store i32 -757798486, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %410 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom42alteredBB
  %411 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %411 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %412 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %412 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 95
  store i32 857388264, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %413 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %jj, i64 0, i64 %idxprom66alteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %414 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %415 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %415 to i32
  %cmp71alteredBB = icmp slt i32 %conv70alteredBB, 65
  store i32 1355664094, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %pd, align 4
  store i32 -1247669312, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %.reload.reload138 = load volatile i1, i1* %.reload.reg2mem
  %land.extalteredBB = zext i1 %.reload.reload138 to i32
  store i32 %land.extalteredBB, i32* %j, align 4
  store i32 1478194883, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2134713534, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 616139349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2135, %originalBB133, %if.end105, %originalBBpart2131, %originalBB129, %if.else, %if.end103, %if.then101, %originalBBpart2127, %originalBB125, %land.end, %land.rhs, %for.end, %for.inc, %if.end, %originalBBpart2123, %originalBB121, %if.then97, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %originalBBpart2119, %originalBB117, %land.lhs.true65, %lor.lhs.false57, %land.lhs.true49, %originalBBpart2115, %originalBB113, %for.body41, %originalBBpart2111, %originalBB109, %for.cond38, %if.then, %land.lhs.true31, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
