; ModuleID = 'source-C-CXX/31/1424.c'
source_filename = "source-C-CXX/31/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1967675239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1967675239, label %for.cond
    i32 -697226060, label %originalBB
    i32 103608795, label %originalBBpart2
    i32 -1133310751, label %for.body
    i32 302871144, label %originalBB169
    i32 -268625802, label %originalBBpart2171
    i32 -1818346252, label %for.inc
    i32 -1570427676, label %for.end
    i32 -1793039167, label %for.cond13
    i32 -2104408470, label %for.body15
    i32 -1262747457, label %for.cond25
    i32 2122398260, label %for.body29
    i32 -1111978405, label %if.then
    i32 -724473846, label %if.else
    i32 -756337761, label %if.then89
    i32 -623361299, label %originalBB173
    i32 -1330064683, label %originalBBpart2191
    i32 -239751945, label %if.else95
    i32 251559032, label %while.cond
    i32 -1828714910, label %originalBB193
    i32 786306710, label %originalBBpart2203
    i32 -685343238, label %while.body
    i32 1261419379, label %while.end
    i32 -1171696600, label %if.end
    i32 1839633689, label %if.end116
    i32 371028159, label %for.inc117
    i32 -891902458, label %originalBB205
    i32 869963527, label %originalBBpart2215
    i32 1444596052, label %for.end119
    i32 -171501565, label %for.cond120
    i32 7035426, label %for.body128
    i32 939613977, label %if.then136
    i32 -889264591, label %if.end137
    i32 -1782603832, label %for.inc138
    i32 1909914672, label %for.end140
    i32 2113412010, label %for.cond141
    i32 1750797633, label %for.body149
    i32 1124669950, label %for.inc159
    i32 -175222248, label %for.end161
    i32 -1210225286, label %originalBB217
    i32 -560249162, label %originalBBpart2219
    i32 -1357657464, label %for.inc166
    i32 -596081887, label %for.end168
    i32 1533169405, label %originalBBalteredBB
    i32 -1666188856, label %originalBB169alteredBB
    i32 1939532101, label %originalBB173alteredBB
    i32 -47611815, label %originalBB193alteredBB
    i32 -2043779826, label %originalBB205alteredBB
    i32 1976235515, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1976296490
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1976296490
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -697226060, i32 1533169405
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -25545582
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -25545582
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 103608795, i32 1533169405
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1133310751, i32 -1570427676
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 805014697
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 805014697
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 302871144, i32 -1666188856
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1894766054
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1894766054
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -268625802, i32 -1666188856
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1818346252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 2114243216
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 2114243216
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1967675239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1793039167, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %82, %83
  %84 = select i1 %cmp14, i32 -2104408470, i32 -596081887
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %conv = trunc i64 %call19 to i32
  store i32 %conv, i32* %la, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %lb, align 4
  %87 = load i32, i32* %la, align 4
  %88 = add i32 %87, 1018448172
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1018448172
  %sub = sub nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -1262747457, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %la, align 4
  %93 = load i32, i32* %lb, align 4
  %94 = sub i32 %92, -346922591
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -346922591
  %sub26 = sub nsw i32 %92, %93
  %cmp27 = icmp sge i32 %91, %96
  %97 = select i1 %cmp27, i32 2122398260, i32 1444596052
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %99 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i32
  %101 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom35
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %la, align 4
  %104 = add i32 %102, -84505332
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -84505332
  %sub37 = sub nsw i32 %102, %103
  %107 = load i32, i32* %lb, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %107
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %110 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %110 to i32
  %cmp41 = icmp sge i32 %conv34, %conv40
  %111 = select i1 %cmp41, i32 -1111978405, i32 -724473846
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43
  %113 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %114 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %115 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom48
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %la, align 4
  %118 = add i32 %116, 248245454
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 248245454
  %sub50 = sub nsw i32 %116, %117
  %121 = load i32, i32* %lb, align 4
  %122 = add i32 %120, -890234574
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -890234574
  %add51 = add nsw i32 %120, %121
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %125 to i32
  %126 = add i32 %conv47, -375543626
  %127 = sub i32 %126, %conv54
  %128 = sub i32 %127, -375543626
  %sub55 = sub nsw i32 %conv47, %conv54
  %129 = sub i32 %128, 838039565
  %130 = add i32 %129, 48
  %131 = add i32 %130, 838039565
  %add56 = add nsw i32 %128, 48
  %conv57 = trunc i32 %131 to i8
  %132 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58
  %133 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %conv57, i8* %arrayidx61, align 1
  store i32 1839633689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %134 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom62
  %135 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %136 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %136 to i32
  %137 = add i32 58, 378010524
  %138 = add i32 %137, %conv66
  %139 = sub i32 %138, 378010524
  %add67 = add nsw i32 58, %conv66
  %140 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %140 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom68
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %la, align 4
  %143 = add i32 %141, -1746617168
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1746617168
  %sub70 = sub nsw i32 %141, %142
  %146 = load i32, i32* %lb, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add71 = add nsw i32 %145, %146
  %idxprom72 = sext i32 %148 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom72
  %149 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %149 to i32
  %150 = add i32 %139, 1728837357
  %151 = sub i32 %150, %conv74
  %152 = sub i32 %151, 1728837357
  %sub75 = sub nsw i32 %139, %conv74
  %conv76 = trunc i32 %152 to i8
  %153 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %153 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77
  %154 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %154 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 %conv76, i8* %arrayidx80, align 1
  %155 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %155 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub83 = sub nsw i32 %156, 1
  %idxprom84 = sext i32 %158 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %159 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %159 to i32
  %cmp87 = icmp sgt i32 %conv86, 48
  %160 = select i1 %cmp87, i32 -756337761, i32 -239751945
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1336011932
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1336011932
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -623361299, i32 1939532101
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %176 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 717442359
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 717442359
  %sub92 = sub nsw i32 %177, 1
  %idxprom93 = sext i32 %180 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %181 = load i8, i8* %arrayidx94, align 1
  %182 = add i8 %181, 89
  %183 = add i8 %182, -1
  %184 = sub i8 %183, 89
  %dec = add i8 %181, -1
  store i8 %184, i8* %arrayidx94, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1330064683, i32 1939532101
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1171696600, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  store i32 %211, i32* %k, align 4
  store i32 251559032, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1828714910, i32 -47611815
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %238 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, 264207963
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 264207963
  %sub98 = sub nsw i32 %239, 1
  %idxprom99 = sext i32 %242 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %243 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %243 to i32
  %cmp102 = icmp eq i32 %conv101, 48
  store i1 %cmp102, i1* %cmp102.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1647622642
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1647622642
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 786306710, i32 -47611815
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %271 = select i1 %cmp102.reload, i32 -685343238, i32 1261419379
  store i32 %271, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %272 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %273, -417263357
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -417263357
  %sub106 = sub nsw i32 %273, 1
  %idxprom107 = sext i32 %276 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  store i8 57, i8* %arrayidx108, align 1
  %277 = load i32, i32* %k, align 4
  %278 = add i32 %277, 958774585
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 958774585
  %dec109 = add nsw i32 %277, -1
  store i32 %280, i32* %k, align 4
  store i32 251559032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %281 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, -1674251333
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1674251333
  %sub112 = sub nsw i32 %282, 1
  %idxprom113 = sext i32 %285 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  %286 = load i8, i8* %arrayidx114, align 1
  %287 = add i8 %286, 108
  %288 = add i8 %287, -1
  %289 = sub i8 %288, 108
  %dec115 = add i8 %286, -1
  store i8 %289, i8* %arrayidx114, align 1
  store i32 -1171696600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1839633689, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 371028159, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2145237957
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2145237957
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -891902458, i32 -2043779826
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %dec118 = add nsw i32 %317, -1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -612846220
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -612846220
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 869963527, i32 -2043779826
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1262747457, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -171501565, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %337 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom121
  %338 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %338 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %339 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %339 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  %340 = select i1 %cmp126, i32 7035426, i32 1909914672
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %341 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom129
  %342 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %342 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %343 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %343 to i32
  %cmp134 = icmp ne i32 %conv133, 48
  %344 = select i1 %cmp134, i32 939613977, i32 -889264591
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 1909914672, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1782603832, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc139 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  store i32 -171501565, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  store i32 %350, i32* %j, align 4
  store i32 2113412010, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %351 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom142
  %352 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %352 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %353 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %353 to i32
  %cmp147 = icmp ne i32 %conv146, 0
  %354 = select i1 %cmp147, i32 1750797633, i32 -175222248
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %355 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom150
  %356 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %356 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %357 = load i8, i8* %arrayidx153, align 1
  %358 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %358 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom154
  %359 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %359 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  store i8 %357, i8* %arrayidx157, align 1
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %360, 756645107
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 756645107
  %inc158 = add nsw i32 %360, 1
  store i32 %363, i32* %k, align 4
  store i32 1124669950, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc160 = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  store i32 2113412010, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1708988106
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1708988106
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1210225286, i32 1976235515
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %384 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom162
  %arraydecay164 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163, i32 0, i32 0
  %call165 = call i32 @puts(i8* %arraydecay164)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1940126602
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1940126602
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -560249162, i32 1976235515
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1357657464, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 1729913142
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1729913142
  %inc167 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1793039167, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -697226060, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %419 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %419 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11alteredBB)
  store i32 302871144, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %420 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %421 = load i32, i32* %j, align 4
  %422 = add i32 0, -426493874
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -426493874
  %_ = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %429 = add i32 0, 154378072
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, 154378072
  %_174 = sub i32 0, %421
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen175 = add i32 %431, 1
  %_176 = shl i32 %421, 1
  %436 = sub i32 0, %421
  %437 = add i32 0, %436
  %_177 = sub i32 0, %421
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen178 = add i32 %437, 1
  %440 = add i32 %421, -446254239
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -446254239
  %_179 = sub i32 %421, 1
  %gen180 = mul i32 %442, 1
  %443 = sub i32 0, -1056844856
  %444 = sub i32 %443, %421
  %445 = add i32 %444, -1056844856
  %_181 = sub i32 0, %421
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen182 = add i32 %445, 1
  %448 = add i32 %421, 1158954468
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1158954468
  %sub92alteredBB = sub nsw i32 %421, 1
  %idxprom93alteredBB = sext i32 %450 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %451 = load i8, i8* %arrayidx94alteredBB, align 1
  %452 = sub i8 0, %451
  %453 = add i8 0, %452
  %_183 = sub i8 0, %451
  %454 = sub i8 %453, 37
  %455 = add i8 %454, -1
  %456 = add i8 %455, 37
  %gen184 = add i8 %453, -1
  %457 = sub i8 %451, -30
  %458 = sub i8 %457, -1
  %459 = add i8 %458, -30
  %_185 = sub i8 %451, -1
  %gen186 = mul i8 %459, -1
  %_187 = shl i8 %451, -1
  %460 = add i8 %451, 91
  %461 = sub i8 %460, -1
  %462 = sub i8 %461, 91
  %_188 = sub i8 %451, -1
  %gen189 = mul i8 %462, -1
  %463 = add i8 %451, -127
  %464 = add i8 %463, -1
  %465 = sub i8 %464, -127
  %decalteredBB = add i8 %451, -1
  store i8 %465, i8* %arrayidx94alteredBB, align 1
  store i32 -623361299, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %466 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96alteredBB
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, 745463918
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 745463918
  %_194 = sub i32 %467, 1
  %gen195 = mul i32 %470, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_196 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen197 = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %467, %475
  %_198 = sub i32 %467, 1
  %gen199 = mul i32 %476, 1
  %477 = sub i32 0, -1848510485
  %478 = sub i32 %477, %467
  %479 = add i32 %478, -1848510485
  %_200 = sub i32 0, %467
  %480 = add i32 %479, 8136634
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 8136634
  %gen201 = add i32 %479, 1
  %483 = add i32 %467, 1676733774
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1676733774
  %sub98alteredBB = sub nsw i32 %467, 1
  %idxprom99alteredBB = sext i32 %485 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %486 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %486 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 48
  store i32 -1828714910, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %_206 = shl i32 %487, -1
  %_207 = shl i32 %487, -1
  %488 = sub i32 0, -2058737749
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -2058737749
  %_208 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen209 = add i32 %490, -1
  %495 = sub i32 0, -1
  %496 = add i32 %487, %495
  %_210 = sub i32 %487, -1
  %gen211 = mul i32 %496, -1
  %_212 = shl i32 %487, -1
  %_213 = shl i32 %487, -1
  %497 = sub i32 0, %487
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec118alteredBB = add nsw i32 %487, -1
  store i32 %500, i32* %j, align 4
  store i32 -891902458, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %501 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom162alteredBB
  %arraydecay164alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163alteredBB, i32 0, i32 0
  %call165alteredBB = call i32 @puts(i8* %arraydecay164alteredBB)
  store i32 -1210225286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %originalBBpart2219, %originalBB217, %for.end161, %for.inc159, %for.body149, %for.cond141, %for.end140, %for.inc138, %if.end137, %if.then136, %for.body128, %for.cond120, %for.end119, %originalBBpart2215, %originalBB205, %for.inc117, %if.end116, %if.end, %while.end, %while.body, %originalBBpart2203, %originalBB193, %while.cond, %if.else95, %originalBBpart2191, %originalBB173, %if.then89, %if.else, %if.then, %for.body29, %for.cond25, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
