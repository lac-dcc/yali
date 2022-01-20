; ModuleID = 'source-C-CXX/32/597.c'
source_filename = "source-C-CXX/32/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [300 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1869614224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1869614224, label %for.cond
    i32 1129315684, label %for.body
    i32 -1642946406, label %for.inc
    i32 1231307147, label %for.end
    i32 -1623840880, label %for.cond2
    i32 493520587, label %for.body4
    i32 1088155221, label %for.cond5
    i32 -829331102, label %for.body13
    i32 -1902751238, label %if.then
    i32 -1161585999, label %if.end
    i32 -973462872, label %if.then35
    i32 1393358343, label %if.end41
    i32 -27853526, label %originalBB
    i32 -1307549610, label %originalBBpart2
    i32 638559589, label %if.then50
    i32 1663957750, label %originalBB102
    i32 -1640368136, label %originalBBpart2104
    i32 1307703351, label %if.end56
    i32 431510414, label %if.then65
    i32 319092801, label %originalBB106
    i32 -485698887, label %originalBBpart2108
    i32 -362152248, label %if.end71
    i32 -1937068905, label %for.inc72
    i32 1140696360, label %originalBB110
    i32 2105909101, label %originalBBpart2117
    i32 -420594794, label %for.end74
    i32 1502748054, label %if.then82
    i32 420120140, label %if.end88
    i32 -1891676895, label %if.then92
    i32 -1273402368, label %originalBB119
    i32 -2086498311, label %originalBBpart2121
    i32 -1872248434, label %if.end98
    i32 151298640, label %for.inc99
    i32 1455613750, label %for.end101
    i32 348799865, label %originalBBalteredBB
    i32 -1475522518, label %originalBB102alteredBB
    i32 -195427868, label %originalBB106alteredBB
    i32 -744567756, label %originalBB110alteredBB
    i32 -74506207, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1129315684, i32 1231307147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom
  %DNA = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %DNA, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1642946406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1096656369
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1096656369
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1869614224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623840880, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 493520587, i32 1455613750
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1088155221, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom6
  %DNA8 = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 0
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA8, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %13 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %14 = select i1 %cmp11, i32 -829331102, i32 -420594794
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom14
  %DNA16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %16 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA16, i64 0, i64 %idxprom17
  %17 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  %18 = select i1 %cmp20, i32 -1902751238, i32 -1161585999
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom22
  %DNA24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %20 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA24, i64 0, i64 %idxprom25
  store i8 84, i8* %arrayidx26, align 1
  store i32 -1937068905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom27
  %DNA29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 0
  %22 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA29, i64 0, i64 %idxprom30
  %23 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %23 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  %24 = select i1 %cmp33, i32 -973462872, i32 1393358343
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %25 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom36
  %DNA38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 0
  %26 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 -1937068905, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -27853526, i32 348799865
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom42
  %DNA44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 0
  %42 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA44, i64 0, i64 %idxprom45
  %43 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %43 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -997423140
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -997423140
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1307549610, i32 348799865
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %59 = select i1 %cmp48.reload, i32 638559589, i32 1307703351
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1663957750, i32 -1475522518
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %74 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom51
  %DNA53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 0
  %75 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %75 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA53, i64 0, i64 %idxprom54
  store i8 71, i8* %arrayidx55, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2101929752
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2101929752
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1640368136, i32 -1475522518
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1937068905, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %91 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom57
  %DNA59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 0
  %92 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %92 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA59, i64 0, i64 %idxprom60
  %93 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %93 to i32
  %cmp63 = icmp eq i32 %conv62, 71
  %94 = select i1 %cmp63, i32 431510414, i32 -362152248
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 319092801, i32 -195427868
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %121 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom66
  %DNA68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 0
  %122 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %122 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA68, i64 0, i64 %idxprom69
  store i8 67, i8* %arrayidx70, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -485698887, i32 -195427868
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1937068905, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1937068905, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1612826614
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1612826614
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1140696360, i32 -744567756
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -613882447
  %154 = add i32 %153, 1
  %155 = add i32 %154, -613882447
  %inc73 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1216398793
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1216398793
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2105909101, i32 -744567756
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1088155221, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %183 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom75
  %DNA77 = getelementptr inbounds %struct.point, %struct.point* %arrayidx76, i32 0, i32 0
  %184 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %184 to i64
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA77, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %cmp80 = icmp slt i32 %185, %188
  %189 = select i1 %cmp80, i32 1502748054, i32 420120140
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %190 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom83
  %DNA85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 420120140, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %192, 2057693126
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2057693126
  %sub89 = sub nsw i32 %192, 1
  %cmp90 = icmp eq i32 %191, %195
  %196 = select i1 %cmp90, i32 -1891676895, i32 -1872248434
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 898006547
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 898006547
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1273402368, i32 -74506207
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %212 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom93
  %DNA95 = getelementptr inbounds %struct.point, %struct.point* %arrayidx94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [300 x i8], [300 x i8]* %DNA95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2086498311, i32 -74506207
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1872248434, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 151298640, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -852334866
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -852334866
  %inc100 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1623840880, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %231 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom42alteredBB
  %DNA44alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx43alteredBB, i32 0, i32 0
  %232 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %232 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %DNA44alteredBB, i64 0, i64 %idxprom45alteredBB
  %233 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %233 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 67
  store i32 -27853526, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %234 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom51alteredBB
  %DNA53alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx52alteredBB, i32 0, i32 0
  %235 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %235 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %DNA53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 71, i8* %arrayidx55alteredBB, align 1
  store i32 1663957750, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %236 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom66alteredBB
  %DNA68alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx67alteredBB, i32 0, i32 0
  %237 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %237 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %DNA68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 67, i8* %arrayidx70alteredBB, align 1
  store i32 319092801, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %_ = shl i32 %238, 1
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_111 = sub i32 0, %238
  %241 = sub i32 %240, -1899502167
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1899502167
  %gen = add i32 %240, 1
  %244 = sub i32 %238, 648124541
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 648124541
  %_112 = sub i32 %238, 1
  %gen113 = mul i32 %246, 1
  %247 = sub i32 %238, -2074440825
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2074440825
  %_114 = sub i32 %238, 1
  %gen115 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %238, %250
  %inc73alteredBB = add nsw i32 %238, 1
  store i32 %251, i32* %j, align 4
  store i32 1140696360, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %252 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom93alteredBB
  %DNA95alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx94alteredBB, i32 0, i32 0
  %arraydecay96alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %DNA95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 -1273402368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %originalBBpart2121, %originalBB119, %if.then92, %if.end88, %if.then82, %for.end74, %originalBBpart2117, %originalBB110, %for.inc72, %if.end71, %originalBBpart2108, %originalBB106, %if.then65, %if.end56, %originalBBpart2104, %originalBB102, %if.then50, %originalBBpart2, %originalBB, %if.end41, %if.then35, %if.end, %if.then, %for.body13, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
