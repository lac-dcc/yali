; ModuleID = 'source-C-CXX/31/89.c'
source_filename = "source-C-CXX/31/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548242262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1548242262, label %for.cond
    i32 819116147, label %for.body
    i32 652464499, label %for.inc
    i32 1089743868, label %for.end
    i32 -2026761288, label %for.cond5
    i32 1017100183, label %for.body7
    i32 333996089, label %for.cond18
    i32 231564818, label %originalBB
    i32 -500301616, label %originalBBpart2
    i32 1066142350, label %for.body21
    i32 2029584600, label %if.then
    i32 -728533563, label %if.else
    i32 1855826421, label %if.then62
    i32 -1324698190, label %originalBB137
    i32 -1195095851, label %originalBBpart2175
    i32 -1264330043, label %if.end
    i32 -1213540790, label %if.end93
    i32 459971558, label %originalBB177
    i32 -1971755571, label %originalBBpart2179
    i32 155402111, label %for.inc94
    i32 126700640, label %for.end96
    i32 1761608269, label %originalBB181
    i32 -1323703540, label %originalBBpart2183
    i32 1798106419, label %for.cond97
    i32 1293342190, label %originalBB185
    i32 2079312584, label %originalBBpart2187
    i32 265205916, label %for.body100
    i32 -1746475386, label %originalBB189
    i32 -1311659625, label %originalBBpart2191
    i32 -1998361167, label %if.then108
    i32 -1812525525, label %if.end115
    i32 981806052, label %for.inc116
    i32 -1988120468, label %for.end118
    i32 679345596, label %for.cond120
    i32 -1830825997, label %for.body123
    i32 -849318139, label %originalBB193
    i32 -1536942240, label %originalBBpart2195
    i32 1530628242, label %for.inc130
    i32 -775742741, label %for.end132
    i32 425333478, label %for.inc134
    i32 -1773196261, label %for.end136
    i32 269382588, label %originalBB197
    i32 -479336578, label %originalBBpart2199
    i32 -18775913, label %originalBBalteredBB
    i32 -487098779, label %originalBB137alteredBB
    i32 1484730970, label %originalBB177alteredBB
    i32 -3258911, label %originalBB181alteredBB
    i32 -1799555076, label %originalBB185alteredBB
    i32 -1244564904, label %originalBB189alteredBB
    i32 -493380527, label %originalBB193alteredBB
    i32 307481735, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 819116147, i32 1089743868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 652464499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1548242262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2026761288, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 1017100183, i32 -1773196261
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %p, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %q, align 4
  %13 = load i32, i32* %q, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  %16 = load i32, i32* %p, align 4
  %17 = add i32 %16, 1955772522
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1955772522
  %sub17 = sub nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  store i32 333996089, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 231564818, i32 -18775913
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %46, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2120505648
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2120505648
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -500301616, i32 -18775913
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %74 = select i1 %cmp19.reload, i32 1066142350, i32 126700640
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %76 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %77 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %77 to i32
  %78 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom27
  %79 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %80 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %80 to i32
  %cmp32 = icmp sge i32 %conv26, %conv31
  %81 = select i1 %cmp32, i32 2029584600, i32 -728533563
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34
  %83 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %84 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom39
  %86 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %87 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %87 to i32
  %88 = add i32 %conv38, -1116258364
  %89 = sub i32 %88, %conv43
  %90 = sub i32 %89, -1116258364
  %sub44 = sub nsw i32 %conv38, %conv43
  %91 = sub i32 0, 48
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 48
  %conv45 = trunc i32 %92 to i8
  %93 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %93 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom46
  %94 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %94 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %conv45, i8* %arrayidx49, align 1
  store i32 -1213540790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %95 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50
  %96 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %96 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %97 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %98 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom55
  %99 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %99 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %100 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %100 to i32
  %cmp60 = icmp slt i32 %conv54, %conv59
  %101 = select i1 %cmp60, i32 1855826421, i32 -1264330043
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1324698190, i32 -487098779
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %116 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %117 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %117 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %118 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %118 to i32
  %119 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %119 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom68
  %120 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %120 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %121 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %121 to i32
  %122 = add i32 %conv67, -1010190718
  %123 = sub i32 %122, %conv72
  %124 = sub i32 %123, -1010190718
  %sub73 = sub nsw i32 %conv67, %conv72
  %125 = add i32 %124, 1898574262
  %126 = add i32 %125, 58
  %127 = sub i32 %126, 1898574262
  %add74 = add nsw i32 %124, 58
  %conv75 = trunc i32 %127 to i8
  %128 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %128 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76
  %129 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %129 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 %conv75, i8* %arrayidx79, align 1
  %130 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %130 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %131, -86702291
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -86702291
  %sub82 = sub nsw i32 %131, 1
  %idxprom83 = sext i32 %134 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %135 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %135 to i32
  %136 = sub i32 %conv85, -440567312
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -440567312
  %sub86 = sub nsw i32 %conv85, 1
  %conv87 = trunc i32 %138 to i8
  %139 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %139 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, -427093987
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -427093987
  %sub90 = sub nsw i32 %140, 1
  %idxprom91 = sext i32 %143 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  store i8 %conv87, i8* %arrayidx92, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2041995703
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2041995703
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1195095851, i32 -487098779
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1264330043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1213540790, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 459971558, i32 1484730970
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
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
  %210 = select i1 %208, i32 -1971755571, i32 1484730970
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 155402111, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %dec = add nsw i32 %211, -1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, 1758154778
  %218 = add i32 %217, -1
  %219 = add i32 %218, 1758154778
  %dec95 = add nsw i32 %216, -1
  store i32 %219, i32* %k, align 4
  store i32 333996089, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -631543600
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -631543600
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1761608269, i32 -3258911
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2054792427
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2054792427
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1323703540, i32 -3258911
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1798106419, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -497631401
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -497631401
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1293342190, i32 -1799555076
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %p, align 4
  %cmp98 = icmp slt i32 %289, %290
  store i1 %cmp98, i1* %cmp98.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1666799118
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1666799118
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2079312584, i32 -1799555076
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %306 = select i1 %cmp98.reload, i32 265205916, i32 -1988120468
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -2085073689
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2085073689
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1746475386, i32 -1244564904
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %322 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101
  %323 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %323 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %324 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %324 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 209926979
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 209926979
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1311659625, i32 -1244564904
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %340 = select i1 %cmp106.reload, i32 -1998361167, i32 -1812525525
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %341 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109
  %342 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %342 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %343 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %343 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv113)
  %344 = load i32, i32* %k, align 4
  store i32 %344, i32* %j, align 4
  store i32 -1988120468, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 981806052, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 %345, -1949283140
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1949283140
  %inc117 = add nsw i32 %345, 1
  store i32 %348, i32* %k, align 4
  store i32 1798106419, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add119 = add nsw i32 %349, 1
  store i32 %351, i32* %k, align 4
  store i32 679345596, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %p, align 4
  %cmp121 = icmp slt i32 %352, %353
  %354 = select i1 %cmp121, i32 -1830825997, i32 -775742741
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -151476528
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -151476528
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -849318139, i32 -493380527
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %382 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124
  %383 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %383 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %384 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %384 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv128)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1504884654
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1504884654
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1536942240, i32 -493380527
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1530628242, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc131 = add nsw i32 %400, 1
  store i32 %404, i32* %k, align 4
  store i32 679345596, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 425333478, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -694280235
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -694280235
  %inc135 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 -2026761288, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 349095744
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 349095744
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 269382588, i32 307481735
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 685569223
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 685569223
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -479336578, i32 307481735
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sge i32 %463, 0
  store i32 231564818, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %464 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %465 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %465 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %466 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %466 to i32
  %467 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %467 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom68alteredBB
  %468 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %468 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %469 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %469 to i32
  %_ = shl i32 %conv67alteredBB, %conv72alteredBB
  %470 = add i32 %conv67alteredBB, -2138862715
  %471 = sub i32 %470, %conv72alteredBB
  %472 = sub i32 %471, -2138862715
  %_138 = sub i32 %conv67alteredBB, %conv72alteredBB
  %gen = mul i32 %472, %conv72alteredBB
  %_139 = shl i32 %conv67alteredBB, %conv72alteredBB
  %473 = add i32 0, -1484858381
  %474 = sub i32 %473, %conv67alteredBB
  %475 = sub i32 %474, -1484858381
  %_140 = sub i32 0, %conv67alteredBB
  %476 = sub i32 0, %conv72alteredBB
  %477 = sub i32 %475, %476
  %gen141 = add i32 %475, %conv72alteredBB
  %_142 = shl i32 %conv67alteredBB, %conv72alteredBB
  %_143 = shl i32 %conv67alteredBB, %conv72alteredBB
  %478 = sub i32 0, -1992603419
  %479 = sub i32 %478, %conv67alteredBB
  %480 = add i32 %479, -1992603419
  %_144 = sub i32 0, %conv67alteredBB
  %481 = sub i32 %480, -2015993949
  %482 = add i32 %481, %conv72alteredBB
  %483 = add i32 %482, -2015993949
  %gen145 = add i32 %480, %conv72alteredBB
  %484 = sub i32 0, %conv72alteredBB
  %485 = add i32 %conv67alteredBB, %484
  %sub73alteredBB = sub nsw i32 %conv67alteredBB, %conv72alteredBB
  %_146 = shl i32 %485, 58
  %486 = add i32 %485, -520667210
  %487 = sub i32 %486, 58
  %488 = sub i32 %487, -520667210
  %_147 = sub i32 %485, 58
  %gen148 = mul i32 %488, 58
  %489 = sub i32 0, 286082521
  %490 = sub i32 %489, %485
  %491 = add i32 %490, 286082521
  %_149 = sub i32 0, %485
  %492 = sub i32 0, 58
  %493 = sub i32 %491, %492
  %gen150 = add i32 %491, 58
  %494 = sub i32 0, %485
  %495 = add i32 0, %494
  %_151 = sub i32 0, %485
  %496 = sub i32 0, 58
  %497 = sub i32 %495, %496
  %gen152 = add i32 %495, 58
  %498 = sub i32 0, 328900243
  %499 = sub i32 %498, %485
  %500 = add i32 %499, 328900243
  %_153 = sub i32 0, %485
  %501 = sub i32 0, 58
  %502 = sub i32 %500, %501
  %gen154 = add i32 %500, 58
  %503 = sub i32 %485, -971105141
  %504 = add i32 %503, 58
  %505 = add i32 %504, -971105141
  %add74alteredBB = add nsw i32 %485, 58
  %conv75alteredBB = trunc i32 %505 to i8
  %506 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %506 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76alteredBB
  %507 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %507 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx79alteredBB, align 1
  %508 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %508 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %509 = load i32, i32* %k, align 4
  %_155 = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_156 = sub i32 0, %509
  %512 = add i32 %511, -1557305237
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1557305237
  %gen157 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %509, %515
  %sub82alteredBB = sub nsw i32 %509, 1
  %idxprom83alteredBB = sext i32 %516 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %517 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %517 to i32
  %518 = add i32 %conv85alteredBB, -1451868120
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1451868120
  %sub86alteredBB = sub nsw i32 %conv85alteredBB, 1
  %conv87alteredBB = trunc i32 %520 to i8
  %521 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %521 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88alteredBB
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_158 = sub i32 0, %522
  %525 = add i32 %524, 2079849233
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 2079849233
  %gen159 = add i32 %524, 1
  %_160 = shl i32 %522, 1
  %528 = add i32 %522, -1997196965
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1997196965
  %_161 = sub i32 %522, 1
  %gen162 = mul i32 %530, 1
  %531 = sub i32 %522, -2370977
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2370977
  %_163 = sub i32 %522, 1
  %gen164 = mul i32 %533, 1
  %534 = sub i32 %522, 616995161
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 616995161
  %_165 = sub i32 %522, 1
  %gen166 = mul i32 %536, 1
  %_167 = shl i32 %522, 1
  %537 = sub i32 0, %522
  %538 = add i32 0, %537
  %_168 = sub i32 0, %522
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen169 = add i32 %538, 1
  %541 = sub i32 %522, -1960169092
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1960169092
  %_170 = sub i32 %522, 1
  %gen171 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %522, %544
  %_172 = sub i32 %522, 1
  %gen173 = mul i32 %545, 1
  %546 = sub i32 %522, -1131021187
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1131021187
  %sub90alteredBB = sub nsw i32 %522, 1
  %idxprom91alteredBB = sext i32 %548 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx92alteredBB, align 1
  store i32 -1324698190, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 459971558, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1761608269, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = load i32, i32* %p, align 4
  %cmp98alteredBB = icmp slt i32 %549, %550
  store i32 1293342190, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %551 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101alteredBB
  %552 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %552 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %553 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %553 to i32
  %cmp106alteredBB = icmp ne i32 %conv105alteredBB, 0
  store i32 -1746475386, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %554 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124alteredBB
  %555 = load i32, i32* %k, align 4
  %idxprom126alteredBB = sext i32 %555 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %556 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %556 to i32
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv128alteredBB)
  store i32 -849318139, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 269382588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB197, %for.end136, %for.inc134, %for.end132, %for.inc130, %originalBBpart2195, %originalBB193, %for.body123, %for.cond120, %for.end118, %for.inc116, %if.end115, %if.then108, %originalBBpart2191, %originalBB189, %for.body100, %originalBBpart2187, %originalBB185, %for.cond97, %originalBBpart2183, %originalBB181, %for.end96, %for.inc94, %originalBBpart2179, %originalBB177, %if.end93, %if.end, %originalBBpart2175, %originalBB137, %if.then62, %if.else, %if.then, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
