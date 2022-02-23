; ModuleID = 'source-C-CXX/38/1586.c'
source_filename = "source-C-CXX/38/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %scholar = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %condition = alloca [100 x [7 x i8]], align 16
  %0 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %scholar to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1450197932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1450197932, label %for.cond
    i32 715824131, label %originalBB
    i32 -1112984741, label %originalBBpart2
    i32 -1902693605, label %for.body
    i32 -1895081944, label %for.inc
    i32 756112240, label %for.end
    i32 -1324040302, label %originalBB105
    i32 1228181014, label %originalBBpart2107
    i32 1343776844, label %for.cond10
    i32 1157338074, label %for.body12
    i32 560371952, label %land.lhs.true
    i32 -1340238198, label %if.then
    i32 -1827338300, label %if.end
    i32 -1136337990, label %land.lhs.true27
    i32 -1403558159, label %originalBB109
    i32 589176921, label %originalBBpart2111
    i32 1161556528, label %if.then32
    i32 -1532488308, label %if.end36
    i32 -138176268, label %if.then41
    i32 173911961, label %if.end45
    i32 -1022719597, label %land.lhs.true50
    i32 -562818701, label %if.then57
    i32 -1045289775, label %if.end61
    i32 89232686, label %land.lhs.true66
    i32 1044507628, label %if.then73
    i32 -1244950791, label %if.end77
    i32 1086657290, label %for.inc78
    i32 1211871151, label %for.end80
    i32 1601872274, label %for.cond82
    i32 1143653563, label %for.body85
    i32 1078904968, label %originalBB113
    i32 -324730382, label %originalBBpart2115
    i32 2088287080, label %if.then90
    i32 -738553847, label %if.end93
    i32 1272724425, label %originalBB117
    i32 1769357178, label %originalBBpart2123
    i32 -710292910, label %for.inc97
    i32 1607295391, label %for.end99
    i32 1095154716, label %originalBB125
    i32 1914333745, label %originalBBpart2127
    i32 -1577880759, label %originalBBalteredBB
    i32 1579904042, label %originalBB105alteredBB
    i32 598661943, label %originalBB109alteredBB
    i32 -2011166351, label %originalBB113alteredBB
    i32 -2139783091, label %originalBB117alteredBB
    i32 -1037972580, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 715824131, i32 -1577880759
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1889876263
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1889876263
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1112984741, i32 -1577880759
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1902693605, i32 756112240
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom1
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4)
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 -1895081944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1450197932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1324040302, i32 1579904042
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 70803634
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 70803634
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1228181014, i32 1579904042
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1343776844, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %N, align 4
  %cmp11 = icmp slt i32 %95, %96
  %97 = select i1 %cmp11, i32 1157338074, i32 1211871151
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp15, i32 560371952, i32 -1827338300
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx17, i64 0, i64 5
  %102 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %102 to i32
  %cmp19 = icmp ne i32 %conv, 48
  %103 = select i1 %cmp19, i32 -1340238198, i32 -1827338300
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %106 = sub i32 0, 8000
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 8000
  store i32 %107, i32* %arrayidx22, align 4
  store i32 -1827338300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp25, i32 -1136337990, i32 -1532488308
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 200687858
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 200687858
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1403558159, i32 598661943
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %127, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2145064452
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2145064452
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 589176921, i32 598661943
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %155 = select i1 %cmp30.reload, i32 1161556528, i32 -1532488308
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %158 = sub i32 %157, -1013586445
  %159 = add i32 %158, 4000
  %160 = add i32 %159, -1013586445
  %add35 = add nsw i32 %157, 4000
  store i32 %160, i32* %arrayidx34, align 4
  store i32 -1532488308, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom37
  %162 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %162, 90
  %163 = select i1 %cmp39, i32 -138176268, i32 173911961
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %166 = sub i32 0, 2000
  %167 = sub i32 %165, %166
  %add44 = add nsw i32 %165, 2000
  store i32 %167, i32* %arrayidx43, align 4
  store i32 173911961, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom46
  %169 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %169, 85
  %170 = select i1 %cmp48, i32 -1022719597, i32 -1045289775
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %171 to i64
  %arrayidx52 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx52, i64 0, i64 3
  %172 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %172 to i32
  %cmp55 = icmp eq i32 %conv54, 89
  %173 = select i1 %cmp55, i32 -562818701, i32 -1045289775
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1000
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add60 = add nsw i32 %175, 1000
  store i32 %179, i32* %arrayidx59, align 4
  store i32 -1045289775, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %180 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom62
  %181 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %181, 80
  %182 = select i1 %cmp64, i32 89232686, i32 -1244950791
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %183 to i64
  %arrayidx68 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx68, i64 0, i64 1
  %184 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %184 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  %185 = select i1 %cmp71, i32 1044507628, i32 -1244950791
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %186 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom74
  %187 = load i32, i32* %arrayidx75, align 4
  %188 = sub i32 %187, -1682331513
  %189 = add i32 %188, 850
  %190 = add i32 %189, -1682331513
  %add76 = add nsw i32 %187, 850
  store i32 %190, i32* %arrayidx75, align 4
  store i32 -1244950791, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1086657290, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc79 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 1343776844, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 0
  %194 = load i32, i32* %arrayidx81, align 16
  store i32 %194, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1601872274, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %N, align 4
  %cmp83 = icmp slt i32 %195, %196
  %197 = select i1 %cmp83, i32 1143653563, i32 1607295391
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -218573912
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -218573912
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1078904968, i32 -2011166351
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %213 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom86
  %214 = load i32, i32* %arrayidx87, align 4
  %215 = load i32, i32* %x, align 4
  %cmp88 = icmp sgt i32 %214, %215
  store i1 %cmp88, i1* %cmp88.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -324730382, i32 -2011166351
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %242 = select i1 %cmp88.reload, i32 2088287080, i32 -738553847
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %243 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom91
  %244 = load i32, i32* %arrayidx92, align 4
  store i32 %244, i32* %x, align 4
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %y, align 4
  store i32 -738553847, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1272724425, i32 -2139783091
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %260 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom94
  %261 = load i32, i32* %arrayidx95, align 4
  %262 = load i32, i32* %sum, align 4
  %263 = sub i32 %262, -177368907
  %264 = add i32 %263, %261
  %265 = add i32 %264, -177368907
  %add96 = add nsw i32 %262, %261
  store i32 %265, i32* %sum, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 549820645
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 549820645
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1769357178, i32 -2139783091
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -710292910, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1322539418
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1322539418
  %inc98 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 1601872274, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1065727263
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1065727263
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1095154716, i32 -1037972580
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %idxprom100 = sext i32 %312 to i64
  %arrayidx101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i32 0, i32 0
  %313 = load i32, i32* %x, align 4
  %314 = load i32, i32* %sum, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102, i32 %313, i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -789804031
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -789804031
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1914333745, i32 -1037972580
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 715824131, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324040302, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %344 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom28alteredBB
  %345 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %345, 80
  store i32 -1403558159, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %346 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom86alteredBB
  %347 = load i32, i32* %arrayidx87alteredBB, align 4
  %348 = load i32, i32* %x, align 4
  %cmp88alteredBB = icmp sgt i32 %347, %348
  store i32 1078904968, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %349 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom94alteredBB
  %350 = load i32, i32* %arrayidx95alteredBB, align 4
  %351 = load i32, i32* %sum, align 4
  %352 = add i32 0, 289703014
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 289703014
  %_ = sub i32 0, %351
  %355 = sub i32 %354, 1339389160
  %356 = add i32 %355, %350
  %357 = add i32 %356, 1339389160
  %gen = add i32 %354, %350
  %358 = sub i32 0, %350
  %359 = add i32 %351, %358
  %_118 = sub i32 %351, %350
  %gen119 = mul i32 %359, %350
  %360 = sub i32 0, %350
  %361 = add i32 %351, %360
  %_120 = sub i32 %351, %350
  %gen121 = mul i32 %361, %350
  %362 = sub i32 0, %351
  %363 = sub i32 0, %350
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add96alteredBB = add nsw i32 %351, %350
  store i32 %365, i32* %sum, align 4
  store i32 1272724425, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %y, align 4
  %idxprom100alteredBB = sext i32 %366 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %367 = load i32, i32* %x, align 4
  %368 = load i32, i32* %sum, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102alteredBB, i32 %367, i32 %368)
  store i32 1095154716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB125, %for.end99, %for.inc97, %originalBBpart2123, %originalBB117, %if.end93, %if.then90, %originalBBpart2115, %originalBB113, %for.body85, %for.cond82, %for.end80, %for.inc78, %if.end77, %if.then73, %land.lhs.true66, %if.end61, %if.then57, %land.lhs.true50, %if.end45, %if.then41, %if.end36, %if.then32, %originalBBpart2111, %originalBB109, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
