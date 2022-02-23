; ModuleID = 'source-C-CXX/56/3148.c'
source_filename = "source-C-CXX/56/3148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [32 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1691636566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1691636566, label %for.cond
    i32 1567983613, label %for.body
    i32 1993342756, label %originalBB
    i32 2117390443, label %originalBBpart2
    i32 -716002285, label %for.inc
    i32 -1718756967, label %originalBB113
    i32 1935269077, label %originalBBpart2117
    i32 824430035, label %for.end
    i32 -521545766, label %for.cond2
    i32 -1287887598, label %for.body4
    i32 -1348400867, label %originalBB119
    i32 -1270463034, label %originalBBpart2133
    i32 -692979857, label %land.lhs.true
    i32 -693904312, label %if.then
    i32 -842035418, label %if.end
    i32 -645866160, label %land.lhs.true42
    i32 1294099648, label %if.then51
    i32 1834306280, label %if.end62
    i32 975802901, label %originalBB135
    i32 1781775369, label %originalBBpart2145
    i32 1419394089, label %land.lhs.true71
    i32 1413648379, label %land.lhs.true80
    i32 -1502810086, label %if.then89
    i32 -1740980161, label %originalBB147
    i32 -674980556, label %originalBBpart2178
    i32 808101538, label %if.end105
    i32 -1121923412, label %originalBB180
    i32 -271451833, label %originalBBpart2182
    i32 910263746, label %for.inc110
    i32 1781816250, label %for.end112
    i32 1774005629, label %originalBB184
    i32 785858060, label %originalBBpart2186
    i32 -1371022579, label %originalBBalteredBB
    i32 -1075209545, label %originalBB113alteredBB
    i32 -442096943, label %originalBB119alteredBB
    i32 475758582, label %originalBB135alteredBB
    i32 1432424383, label %originalBB147alteredBB
    i32 -1958054372, label %originalBB180alteredBB
    i32 939713954, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1567983613, i32 824430035
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -221840945
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -221840945
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1993342756, i32 -1371022579
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2117390443, i32 -1371022579
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -716002285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 800925772
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 800925772
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1718756967, i32 -1075209545
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 404530264
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 404530264
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1935269077, i32 -1075209545
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1691636566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -521545766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 -1287887598, i32 1781816250
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1348400867, i32 -442096943
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom9
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %100, 1224200885
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1224200885
  %sub = sub nsw i32 %100, 1
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 423984847
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 423984847
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1270463034, i32 -442096943
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 -692979857, i32 -842035418
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom16
  %122 = load i32, i32* %k, align 4
  %123 = add i32 %122, -338919597
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -338919597
  %sub18 = sub nsw i32 %122, 2
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %126 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  %127 = select i1 %cmp22, i32 -693904312, i32 -842035418
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom24
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 %129, -460926313
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -460926313
  %sub26 = sub nsw i32 %129, 1
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %133 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom29
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %sub31 = sub nsw i32 %134, 2
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 -842035418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom34
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, -1225215262
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1225215262
  %sub36 = sub nsw i32 %138, 1
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %142 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %142 to i32
  %cmp40 = icmp eq i32 %conv39, 121
  %143 = select i1 %cmp40, i32 -645866160, i32 1834306280
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %144 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom43
  %145 = load i32, i32* %k, align 4
  %146 = add i32 %145, 1223358770
  %147 = sub i32 %146, 2
  %148 = sub i32 %147, 1223358770
  %sub45 = sub nsw i32 %145, 2
  %idxprom46 = sext i32 %148 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %149 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %149 to i32
  %cmp49 = icmp eq i32 %conv48, 108
  %150 = select i1 %cmp49, i32 1294099648, i32 1834306280
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %151 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom52
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %152, 1299251074
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1299251074
  %sub54 = sub nsw i32 %152, 1
  %idxprom55 = sext i32 %155 to i64
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %156 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom57
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %157, 244722706
  %159 = sub i32 %158, 2
  %160 = add i32 %159, 244722706
  %sub59 = sub nsw i32 %157, 2
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 1834306280, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1693205480
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1693205480
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 975802901, i32 475758582
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %176 to i64
  %arrayidx64 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom63
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, 959428761
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 959428761
  %sub65 = sub nsw i32 %177, 1
  %idxprom66 = sext i32 %180 to i64
  %arrayidx67 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %181 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %181 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  store i1 %cmp69, i1* %cmp69.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 894600710
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 894600710
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1781775369, i32 475758582
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %209 = select i1 %cmp69.reload, i32 1419394089, i32 808101538
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %210 to i64
  %arrayidx73 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom72
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 %211, 178631371
  %213 = sub i32 %212, 2
  %214 = add i32 %213, 178631371
  %sub74 = sub nsw i32 %211, 2
  %idxprom75 = sext i32 %214 to i64
  %arrayidx76 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %215 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %215 to i32
  %cmp78 = icmp eq i32 %conv77, 110
  %216 = select i1 %cmp78, i32 1413648379, i32 808101538
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %217 to i64
  %arrayidx82 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom81
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, 1932559208
  %220 = sub i32 %219, 3
  %221 = add i32 %220, 1932559208
  %sub83 = sub nsw i32 %218, 3
  %idxprom84 = sext i32 %221 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %222 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %222 to i32
  %cmp87 = icmp eq i32 %conv86, 105
  %223 = select i1 %cmp87, i32 -1502810086, i32 808101538
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 145679500
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 145679500
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1740980161, i32 1432424383
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %239 to i64
  %arrayidx91 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub92 = sub nsw i32 %240, 1
  %idxprom93 = sext i32 %242 to i64
  %arrayidx94 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %243 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %243 to i64
  %arrayidx96 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom95
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %sub97 = sub nsw i32 %244, 2
  %idxprom98 = sext i32 %246 to i64
  %arrayidx99 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %247 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %247 to i64
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom100
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, 3
  %250 = add i32 %248, %249
  %sub102 = sub nsw i32 %248, 3
  %idxprom103 = sext i32 %250 to i64
  %arrayidx104 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1105658736
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1105658736
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -674980556, i32 1432424383
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 808101538, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1079880674
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1079880674
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1121923412, i32 -1958054372
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %305 to i64
  %arrayidx107 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 @puts(i8* %arraydecay108)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 541981175
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 541981175
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -271451833, i32 -1958054372
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 910263746, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -797742852
  %335 = add i32 %334, 1
  %336 = add i32 %335, -797742852
  %inc111 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -521545766, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 778428720
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 778428720
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1774005629, i32 939713954
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %364 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %364)
  %365 = load i32, i32* %retval, align 4
  store i32 %365, i32* %.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1738841116
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1738841116
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 785858060, i32 939713954
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1993342756, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, -547171316
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -547171316
  %_ = sub i32 0, %382
  %386 = add i32 %385, -1209850917
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1209850917
  %gen = add i32 %385, 1
  %389 = add i32 %382, 389954288
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 389954288
  %_114 = sub i32 %382, 1
  %gen115 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %382, %392
  %incalteredBB = add nsw i32 %382, 1
  store i32 %393, i32* %i, align 4
  store i32 -1718756967, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %394 to i64
  %arrayidx6alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %395 to i64
  %arrayidx10alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom9alteredBB
  %396 = load i32, i32* %k, align 4
  %_120 = shl i32 %396, 1
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_121 = sub i32 0, %396
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen122 = add i32 %398, 1
  %403 = add i32 0, 2060813308
  %404 = sub i32 %403, %396
  %405 = sub i32 %404, 2060813308
  %_123 = sub i32 0, %396
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen124 = add i32 %405, 1
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %_125 = sub i32 0, %396
  %410 = add i32 %409, 17023750
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 17023750
  %gen126 = add i32 %409, 1
  %_127 = shl i32 %396, 1
  %413 = sub i32 0, -1742072506
  %414 = sub i32 %413, %396
  %415 = add i32 %414, -1742072506
  %_128 = sub i32 0, %396
  %416 = add i32 %415, -1627471592
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1627471592
  %gen129 = add i32 %415, 1
  %419 = sub i32 %396, 1068762453
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1068762453
  %_130 = sub i32 %396, 1
  %gen131 = mul i32 %421, 1
  %422 = sub i32 %396, -1630197675
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1630197675
  %subalteredBB = sub nsw i32 %396, 1
  %idxprom11alteredBB = sext i32 %424 to i64
  %arrayidx12alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %425 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %425 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 -1348400867, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %426 to i64
  %arrayidx64alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom63alteredBB
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_136 = sub i32 0, %427
  %430 = sub i32 %429, 1109508998
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1109508998
  %gen137 = add i32 %429, 1
  %433 = sub i32 0, 719016736
  %434 = sub i32 %433, %427
  %435 = add i32 %434, 719016736
  %_138 = sub i32 0, %427
  %436 = add i32 %435, 612203959
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 612203959
  %gen139 = add i32 %435, 1
  %439 = add i32 %427, 1064950207
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1064950207
  %_140 = sub i32 %427, 1
  %gen141 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %427, %442
  %_142 = sub i32 %427, 1
  %gen143 = mul i32 %443, 1
  %444 = add i32 %427, -242322546
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -242322546
  %sub65alteredBB = sub nsw i32 %427, 1
  %idxprom66alteredBB = sext i32 %446 to i64
  %arrayidx67alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %447 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %447 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 103
  store i32 975802901, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %448 to i64
  %arrayidx91alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90alteredBB
  %449 = load i32, i32* %k, align 4
  %_148 = shl i32 %449, 1
  %_149 = shl i32 %449, 1
  %_150 = shl i32 %449, 1
  %450 = sub i32 %449, 2062914910
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2062914910
  %_151 = sub i32 %449, 1
  %gen152 = mul i32 %452, 1
  %453 = add i32 %449, -226556976
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -226556976
  %_153 = sub i32 %449, 1
  %gen154 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %449, %456
  %sub92alteredBB = sub nsw i32 %449, 1
  %idxprom93alteredBB = sext i32 %457 to i64
  %arrayidx94alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  %458 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %458 to i64
  %arrayidx96alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom95alteredBB
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 %459, 532521779
  %461 = sub i32 %460, 2
  %462 = add i32 %461, 532521779
  %_155 = sub i32 %459, 2
  %gen156 = mul i32 %462, 2
  %_157 = shl i32 %459, 2
  %_158 = shl i32 %459, 2
  %463 = add i32 %459, 976552933
  %464 = sub i32 %463, 2
  %465 = sub i32 %464, 976552933
  %sub97alteredBB = sub nsw i32 %459, 2
  %idxprom98alteredBB = sext i32 %465 to i64
  %arrayidx99alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  %466 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %466 to i64
  %arrayidx101alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom100alteredBB
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, 382171481
  %469 = sub i32 %468, 3
  %470 = add i32 %469, 382171481
  %_159 = sub i32 %467, 3
  %gen160 = mul i32 %470, 3
  %471 = add i32 %467, -150176193
  %472 = sub i32 %471, 3
  %473 = sub i32 %472, -150176193
  %_161 = sub i32 %467, 3
  %gen162 = mul i32 %473, 3
  %474 = sub i32 0, 3
  %475 = add i32 %467, %474
  %_163 = sub i32 %467, 3
  %gen164 = mul i32 %475, 3
  %476 = sub i32 0, %467
  %477 = add i32 0, %476
  %_165 = sub i32 0, %467
  %478 = sub i32 0, %477
  %479 = sub i32 0, 3
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen166 = add i32 %477, 3
  %482 = sub i32 %467, 1761176872
  %483 = sub i32 %482, 3
  %484 = add i32 %483, 1761176872
  %_167 = sub i32 %467, 3
  %gen168 = mul i32 %484, 3
  %485 = sub i32 0, 401598016
  %486 = sub i32 %485, %467
  %487 = add i32 %486, 401598016
  %_169 = sub i32 0, %467
  %488 = sub i32 0, 3
  %489 = sub i32 %487, %488
  %gen170 = add i32 %487, 3
  %490 = sub i32 0, 3
  %491 = add i32 %467, %490
  %_171 = sub i32 %467, 3
  %gen172 = mul i32 %491, 3
  %492 = sub i32 0, %467
  %493 = add i32 0, %492
  %_173 = sub i32 0, %467
  %494 = sub i32 0, %493
  %495 = sub i32 0, 3
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen174 = add i32 %493, 3
  %498 = sub i32 0, -786672312
  %499 = sub i32 %498, %467
  %500 = add i32 %499, -786672312
  %_175 = sub i32 0, %467
  %501 = sub i32 0, %500
  %502 = sub i32 0, 3
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen176 = add i32 %500, 3
  %505 = sub i32 %467, -1593057306
  %506 = sub i32 %505, 3
  %507 = add i32 %506, -1593057306
  %sub102alteredBB = sub nsw i32 %467, 3
  %idxprom103alteredBB = sext i32 %507 to i64
  %arrayidx104alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  store i32 -1740980161, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %508 to i64
  %arrayidx107alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 @puts(i8* %arraydecay108alteredBB)
  store i32 -1121923412, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %509 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %509)
  %510 = load i32, i32* %retval, align 4
  store i32 1774005629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB184, %for.end112, %for.inc110, %originalBBpart2182, %originalBB180, %if.end105, %originalBBpart2178, %originalBB147, %if.then89, %land.lhs.true80, %land.lhs.true71, %originalBBpart2145, %originalBB135, %if.end62, %if.then51, %land.lhs.true42, %if.end, %if.then, %land.lhs.true, %originalBBpart2133, %originalBB119, %for.body4, %for.cond2, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
