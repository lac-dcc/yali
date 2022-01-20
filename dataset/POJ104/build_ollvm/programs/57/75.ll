; ModuleID = 'source-C-CXX/57/75.c'
source_filename = "source-C-CXX/57/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %origin_string = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 0, i32* %check, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 373524606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 373524606, label %for.cond
    i32 -1667178614, label %for.body
    i32 -1657961644, label %originalBB
    i32 1246389368, label %originalBBpart2
    i32 1941468173, label %lor.lhs.false
    i32 -921361740, label %land.lhs.true
    i32 1911357872, label %originalBB87
    i32 403230450, label %originalBBpart289
    i32 1098110569, label %lor.lhs.false15
    i32 -35509581, label %land.lhs.true20
    i32 -59833862, label %if.then
    i32 -19128638, label %originalBB91
    i32 -408388122, label %originalBBpart293
    i32 231034903, label %if.else
    i32 -1775839282, label %if.end
    i32 -830729796, label %for.cond25
    i32 -444988385, label %for.body28
    i32 1728439006, label %if.then31
    i32 -1953591185, label %if.then36
    i32 1724554751, label %if.end37
    i32 2120954016, label %lor.lhs.false43
    i32 -1015900480, label %land.lhs.true49
    i32 -255849869, label %originalBB95
    i32 1369088423, label %originalBBpart297
    i32 -547469173, label %lor.lhs.false55
    i32 1238388156, label %land.lhs.true61
    i32 -253214033, label %lor.lhs.false67
    i32 -169997589, label %land.lhs.true73
    i32 -1899225130, label %originalBB99
    i32 -1292717444, label %originalBBpart2101
    i32 -2127117012, label %if.then79
    i32 -493971612, label %if.else80
    i32 -315969507, label %if.end81
    i32 -1268179966, label %if.end82
    i32 -1203215273, label %for.inc
    i32 1186676570, label %originalBB103
    i32 205488038, label %originalBBpart2110
    i32 -1498453597, label %for.end
    i32 953637382, label %originalBB112
    i32 1937670846, label %originalBBpart2114
    i32 -782296344, label %for.inc84
    i32 -1476111739, label %for.end86
    i32 -618971156, label %originalBB116
    i32 1221303472, label %originalBBpart2118
    i32 -2023292690, label %originalBBalteredBB
    i32 -221119427, label %originalBB87alteredBB
    i32 1849281917, label %originalBB91alteredBB
    i32 396963574, label %originalBB95alteredBB
    i32 -1567209823, label %originalBB99alteredBB
    i32 687278396, label %originalBB103alteredBB
    i32 2113390073, label %originalBB112alteredBB
    i32 167937752, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1667178614, i32 -1476111739
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1657961644, i32 -2023292690
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %29 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 309828013
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 309828013
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1246389368, i32 -2023292690
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 -59833862, i32 1941468173
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  %58 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %59 = select i1 %cmp9, i32 -921361740, i32 1098110569
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2124973196
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2124973196
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1911357872, i32 -221119427
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  %75 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %75 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 49779364
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 49779364
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 403230450, i32 -221119427
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -59833862, i32 1098110569
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  %104 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %105 = select i1 %cmp18, i32 -35509581, i32 231034903
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  %106 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %107 = select i1 %cmp23, i32 -59833862, i32 231034903
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -19128638, i32 1849281917
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1573916924
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1573916924
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -408388122, i32 1849281917
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1775839282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 -1775839282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -830729796, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %length, align 4
  %cmp26 = icmp slt i32 %149, %150
  %151 = select i1 %cmp26, i32 -444988385, i32 -1498453597
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %152 = load i32, i32* %check, align 4
  %cmp29 = icmp eq i32 %152, 1
  %153 = select i1 %cmp29, i32 1728439006, i32 -1268179966
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %155 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %156 = select i1 %cmp34, i32 -1953591185, i32 1724554751
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 -1498453597, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom38
  %158 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %158 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %159 = select i1 %cmp41, i32 -2127117012, i32 2120954016
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom44
  %161 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %161 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  %162 = select i1 %cmp47, i32 -1015900480, i32 -547469173
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1603065297
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1603065297
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -255849869, i32 396963574
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %178 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom50
  %179 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %179 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  store i1 %cmp53, i1* %cmp53.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -236728524
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -236728524
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1369088423, i32 396963574
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %207 = select i1 %cmp53.reload, i32 -2127117012, i32 -547469173
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %208 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom56
  %209 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %209 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %210 = select i1 %cmp59, i32 1238388156, i32 -253214033
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom62
  %212 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %212 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %213 = select i1 %cmp65, i32 -2127117012, i32 -253214033
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %214 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom68
  %215 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %215 to i32
  %cmp71 = icmp sge i32 %conv70, 48
  %216 = select i1 %cmp71, i32 -169997589, i32 -493971612
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1366528768
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1366528768
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1899225130, i32 -1567209823
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %232 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom74
  %233 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %233 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  store i1 %cmp77, i1* %cmp77.reg2mem
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
  %259 = select i1 %257, i32 -1292717444, i32 -1567209823
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %260 = select i1 %cmp77.reload, i32 -2127117012, i32 -493971612
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 -315969507, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 -1498453597, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1268179966, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1203215273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1186676570, i32 687278396
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 25268837
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 25268837
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 205488038, i32 687278396
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -830729796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 953637382, i32 2113390073
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %319 = load i32, i32* %check, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2129031973
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2129031973
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1937670846, i32 2113390073
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -782296344, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1438862941
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1438862941
  %inc85 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 373524606, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1448328690
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1448328690
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -618971156, i32 167937752
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1667312036
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1667312036
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1221303472, i32 167937752
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %length, align 4
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  %369 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %369 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 -1657961644, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  %370 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %370 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 1911357872, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 -19128638, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %371 to i64
  %arrayidx51alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom50alteredBB
  %372 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %372 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 90
  store i32 -255849869, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %373 to i64
  %arrayidx75alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom74alteredBB
  %374 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %374 to i32
  %cmp77alteredBB = icmp sle i32 %conv76alteredBB, 57
  store i32 -1899225130, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1340952468
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1340952468
  %_ = sub i32 0, %375
  %379 = sub i32 %378, 1946395619
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1946395619
  %gen = add i32 %378, 1
  %382 = add i32 %375, 1324368786
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1324368786
  %_104 = sub i32 %375, 1
  %gen105 = mul i32 %384, 1
  %385 = sub i32 0, -1831603011
  %386 = sub i32 %385, %375
  %387 = add i32 %386, -1831603011
  %_106 = sub i32 0, %375
  %388 = add i32 %387, 1167560790
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1167560790
  %gen107 = add i32 %387, 1
  %_108 = shl i32 %375, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %375, %391
  %incalteredBB = add nsw i32 %375, 1
  store i32 %392, i32* %j, align 4
  store i32 1186676570, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %check, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %393)
  store i32 953637382, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -618971156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB116, %for.end86, %for.inc84, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %if.end82, %if.end81, %if.else80, %if.then79, %originalBBpart2101, %originalBB99, %land.lhs.true73, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %originalBBpart297, %originalBB95, %land.lhs.true49, %lor.lhs.false43, %if.end37, %if.then36, %if.then31, %for.body28, %for.cond25, %if.end, %if.else, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true20, %lor.lhs.false15, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
