; ModuleID = 'source-C-CXX/56/403.c'
source_filename = "source-C-CXX/56/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %tobool46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %shu = alloca [100 x i32], align 16
  %zi = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %shu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -126148085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -126148085, label %for.cond
    i32 -2716368, label %for.body
    i32 -1688685122, label %for.inc
    i32 1052203099, label %for.end
    i32 1162785021, label %for.cond8
    i32 306090093, label %for.body11
    i32 1808987655, label %land.lhs.true
    i32 -1933316933, label %originalBB
    i32 -1668557804, label %originalBBpart2
    i32 -1221055147, label %if.then
    i32 -1199945273, label %if.else
    i32 -864017902, label %originalBB131
    i32 1039747114, label %originalBBpart2135
    i32 -928188731, label %land.lhs.true47
    i32 -1756350723, label %if.then58
    i32 943989213, label %if.else64
    i32 1451271851, label %land.lhs.true75
    i32 1452822263, label %land.lhs.true86
    i32 -2035693161, label %originalBB137
    i32 989781890, label %originalBBpart2148
    i32 1928819086, label %if.then97
    i32 -142679620, label %originalBB150
    i32 131771185, label %originalBBpart2152
    i32 1788060758, label %if.end
    i32 -303929742, label %if.end103
    i32 -151945346, label %if.end104
    i32 -372232052, label %for.inc105
    i32 -1775985470, label %for.end107
    i32 914335967, label %originalBB154
    i32 -1123284909, label %originalBBpart2156
    i32 -735206534, label %for.cond108
    i32 -924061208, label %originalBB158
    i32 -2133324660, label %originalBBpart2160
    i32 1578475000, label %for.body111
    i32 1114198449, label %for.cond112
    i32 -714905327, label %for.body117
    i32 -97096556, label %originalBB162
    i32 -485492035, label %originalBBpart2164
    i32 -1117502599, label %for.inc124
    i32 -2066430169, label %for.end126
    i32 796551718, label %for.inc128
    i32 -327628229, label %for.end130
    i32 112226644, label %originalBBalteredBB
    i32 -1364012653, label %originalBB131alteredBB
    i32 -164021967, label %originalBB137alteredBB
    i32 -698004764, label %originalBB150alteredBB
    i32 855799165, label %originalBB154alteredBB
    i32 2015807011, label %originalBB158alteredBB
    i32 -542019211, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2716368, i32 1052203099
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1688685122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1653368870
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1653368870
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -126148085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1162785021, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %11, %12
  %13 = select i1 %cmp9, i32 306090093, i32 -1775985470
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom12
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %18, 114
  %conv17 = zext i1 %cmp16 to i32
  %idxprom18 = sext i32 %conv17 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %tobool = icmp ne i32 %conv20, 0
  %20 = select i1 %tobool, i32 1808987655, i32 -1199945273
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1933316933, i32 112226644
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom21
  %36 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %38 = add i32 %37, 129323812
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, 129323812
  %sub25 = sub nsw i32 %37, 2
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %41 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %41 to i32
  %cmp29 = icmp eq i32 %conv28, 101
  store i1 %cmp29, i1* %cmp29.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1668557804, i32 112226644
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %56 = select i1 %cmp29.reload, i32 -1221055147, i32 -1199945273
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  %59 = sub i32 %58, -421051521
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -421051521
  %sub33 = sub nsw i32 %58, 2
  %62 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom34
  store i32 %61, i32* %arrayidx35, align 4
  store i32 -151945346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1168315653
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1168315653
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -864017902, i32 -1364012653
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom36
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 2147425412
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2147425412
  %sub38 = sub nsw i32 %79, 1
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %83, 121
  %conv42 = zext i1 %cmp41 to i32
  %idxprom43 = sext i32 %conv42 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom43
  %84 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %84 to i32
  %tobool46 = icmp ne i32 %conv45, 0
  store i1 %tobool46, i1* %tobool46.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1918801023
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1918801023
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1039747114, i32 -1364012653
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool46.reload = load volatile i1, i1* %tobool46.reg2mem
  %100 = select i1 %tobool46.reload, i32 -928188731, i32 943989213
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %101 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom48
  %102 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %102 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom50
  %103 = load i32, i32* %arrayidx51, align 4
  %104 = add i32 %103, -1287216548
  %105 = sub i32 %104, 2
  %106 = sub i32 %105, -1287216548
  %sub52 = sub nsw i32 %103, 2
  %idxprom53 = sext i32 %106 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %107 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %107 to i32
  %cmp56 = icmp eq i32 %conv55, 108
  %108 = select i1 %cmp56, i32 -1756350723, i32 943989213
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %109 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom59
  %110 = load i32, i32* %arrayidx60, align 4
  %111 = sub i32 %110, -1231415480
  %112 = sub i32 %111, 2
  %113 = add i32 %112, -1231415480
  %sub61 = sub nsw i32 %110, 2
  %114 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %114 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom62
  store i32 %113, i32* %arrayidx63, align 4
  store i32 -303929742, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %115 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom65
  %116 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %116 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom67
  %117 = load i32, i32* %arrayidx68, align 4
  %118 = sub i32 %117, 1380918842
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1380918842
  %sub69 = sub nsw i32 %117, 1
  %idxprom70 = sext i32 %120 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom70
  %121 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %121 to i32
  %cmp73 = icmp eq i32 %conv72, 103
  %122 = select i1 %cmp73, i32 1451271851, i32 1788060758
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %123 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom76
  %124 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %124 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom78
  %125 = load i32, i32* %arrayidx79, align 4
  %126 = add i32 %125, 2104453965
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 2104453965
  %sub80 = sub nsw i32 %125, 2
  %idxprom81 = sext i32 %128 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom81
  %129 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %129 to i32
  %cmp84 = icmp eq i32 %conv83, 110
  %130 = select i1 %cmp84, i32 1452822263, i32 1788060758
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2035693161, i32 -164021967
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %157 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom87
  %158 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %158 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom89
  %159 = load i32, i32* %arrayidx90, align 4
  %160 = sub i32 %159, -488350619
  %161 = sub i32 %160, 3
  %162 = add i32 %161, -488350619
  %sub91 = sub nsw i32 %159, 3
  %idxprom92 = sext i32 %162 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom92
  %163 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %163 to i32
  %cmp95 = icmp eq i32 %conv94, 105
  store i1 %cmp95, i1* %cmp95.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -395123230
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -395123230
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 989781890, i32 -164021967
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %179 = select i1 %cmp95.reload, i32 1928819086, i32 1788060758
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -880353295
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -880353295
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
  %206 = select i1 %204, i32 -142679620, i32 -698004764
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %207 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom98
  %208 = load i32, i32* %arrayidx99, align 4
  %209 = add i32 %208, 385166487
  %210 = sub i32 %209, 3
  %211 = sub i32 %210, 385166487
  %sub100 = sub nsw i32 %208, 3
  %212 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %212 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom101
  store i32 %211, i32* %arrayidx102, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 131771185, i32 -698004764
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1788060758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -303929742, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -151945346, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -372232052, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc106 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 1162785021, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
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
  %255 = select i1 %253, i32 914335967, i32 855799165
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -849412161
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -849412161
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1123284909, i32 855799165
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -735206534, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1306178354
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1306178354
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -924061208, i32 2015807011
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %298, %299
  store i1 %cmp109, i1* %cmp109.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2133324660, i32 2015807011
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %326 = select i1 %cmp109.reload, i32 1578475000, i32 -327628229
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1114198449, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %328 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom113
  %329 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %327, %329
  %330 = select i1 %cmp115, i32 -714905327, i32 -2066430169
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -97096556, i32 -542019211
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %345 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom118
  %346 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %346 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %347 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %347 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv122)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -808100909
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -808100909
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -485492035, i32 -542019211
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1117502599, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc125 = add nsw i32 %375, 1
  store i32 %379, i32* %k, align 4
  store i32 1114198449, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 796551718, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -923403511
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -923403511
  %inc129 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -735206534, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %384 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom21alteredBB
  %385 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %385 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom23alteredBB
  %386 = load i32, i32* %arrayidx24alteredBB, align 4
  %387 = add i32 %386, 1979472447
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 1979472447
  %sub25alteredBB = sub nsw i32 %386, 2
  %idxprom26alteredBB = sext i32 %389 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %390 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %390 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 101
  store i32 -1933316933, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %391 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom36alteredBB
  %392 = load i32, i32* %i, align 4
  %_ = shl i32 %392, 1
  %393 = add i32 %392, -1547510926
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1547510926
  %_132 = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %_133 = shl i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %392, %396
  %sub38alteredBB = sub nsw i32 %392, 1
  %idxprom39alteredBB = sext i32 %397 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom39alteredBB
  %398 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %398, 121
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %idxprom43alteredBB = sext i32 %conv42alteredBB to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom43alteredBB
  %399 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %399 to i32
  %tobool46alteredBB = icmp ne i32 %conv45alteredBB, 0
  store i32 -864017902, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %400 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom87alteredBB
  %401 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %401 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom89alteredBB
  %402 = load i32, i32* %arrayidx90alteredBB, align 4
  %_138 = shl i32 %402, 3
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_139 = sub i32 0, %402
  %405 = sub i32 %404, 2059227035
  %406 = add i32 %405, 3
  %407 = add i32 %406, 2059227035
  %gen140 = add i32 %404, 3
  %_141 = shl i32 %402, 3
  %_142 = shl i32 %402, 3
  %408 = sub i32 0, %402
  %409 = add i32 0, %408
  %_143 = sub i32 0, %402
  %410 = sub i32 0, %409
  %411 = sub i32 0, 3
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen144 = add i32 %409, 3
  %414 = sub i32 0, %402
  %415 = add i32 0, %414
  %_145 = sub i32 0, %402
  %416 = sub i32 0, 3
  %417 = sub i32 %415, %416
  %gen146 = add i32 %415, 3
  %418 = add i32 %402, 481681273
  %419 = sub i32 %418, 3
  %420 = sub i32 %419, 481681273
  %sub91alteredBB = sub nsw i32 %402, 3
  %idxprom92alteredBB = sext i32 %420 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom92alteredBB
  %421 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %421 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 105
  store i32 -2035693161, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %422 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom98alteredBB
  %423 = load i32, i32* %arrayidx99alteredBB, align 4
  %424 = sub i32 %423, 922371731
  %425 = sub i32 %424, 3
  %426 = add i32 %425, 922371731
  %sub100alteredBB = sub nsw i32 %423, 3
  %427 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %427 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom101alteredBB
  store i32 %426, i32* %arrayidx102alteredBB, align 4
  store i32 -142679620, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 914335967, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp slt i32 %428, %429
  store i32 -924061208, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %430 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom118alteredBB
  %431 = load i32, i32* %k, align 4
  %idxprom120alteredBB = sext i32 %431 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %432 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %432 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 -97096556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.end126, %for.inc124, %originalBBpart2164, %originalBB162, %for.body117, %for.cond112, %for.body111, %originalBBpart2160, %originalBB158, %for.cond108, %originalBBpart2156, %originalBB154, %for.end107, %for.inc105, %if.end104, %if.end103, %if.end, %originalBBpart2152, %originalBB150, %if.then97, %originalBBpart2148, %originalBB137, %land.lhs.true86, %land.lhs.true75, %if.else64, %if.then58, %land.lhs.true47, %originalBBpart2135, %originalBB131, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
