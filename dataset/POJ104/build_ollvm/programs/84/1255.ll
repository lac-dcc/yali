; ModuleID = 'source-C-CXX/84/1255.c'
source_filename = "source-C-CXX/84/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1689368798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1689368798, label %for.cond
    i32 -298472905, label %for.body
    i32 1751179921, label %originalBB
    i32 1031603352, label %originalBBpart2
    i32 389845083, label %land.lhs.true
    i32 -814314478, label %lor.lhs.false
    i32 1517218604, label %land.lhs.true24
    i32 1517720532, label %lor.lhs.false31
    i32 -1666594066, label %originalBB115
    i32 -1405354178, label %originalBBpart2117
    i32 -742241333, label %if.then
    i32 1215785089, label %while.cond
    i32 1495993255, label %while.body
    i32 -963075829, label %if.then47
    i32 426440645, label %if.else
    i32 -1845043852, label %originalBB119
    i32 -760441518, label %originalBBpart2121
    i32 784615554, label %land.lhs.true55
    i32 -529640916, label %if.then63
    i32 657482221, label %if.else65
    i32 -1501345477, label %land.lhs.true73
    i32 -1600024037, label %if.then81
    i32 236357001, label %originalBB123
    i32 -1996949071, label %originalBBpart2133
    i32 -3656347, label %if.else83
    i32 1187635968, label %land.lhs.true91
    i32 -1370129744, label %if.then99
    i32 1203747222, label %if.else101
    i32 905982397, label %if.end
    i32 -708379022, label %if.end102
    i32 -1588555145, label %if.end103
    i32 -1140555241, label %originalBB135
    i32 -502885625, label %originalBBpart2137
    i32 1619515565, label %if.end104
    i32 601125442, label %originalBB139
    i32 1791010428, label %originalBBpart2141
    i32 1578434531, label %while.end
    i32 -238475988, label %if.then107
    i32 -1275834515, label %if.else109
    i32 -453020888, label %if.end111
    i32 735087958, label %originalBB143
    i32 -408351434, label %originalBBpart2145
    i32 -175259360, label %if.else112
    i32 2122120015, label %if.end114
    i32 -1777387161, label %originalBB147
    i32 -1876148969, label %originalBBpart2149
    i32 627285817, label %for.inc
    i32 -2002260218, label %for.end
    i32 445581514, label %originalBBalteredBB
    i32 -1279302803, label %originalBB115alteredBB
    i32 1412975517, label %originalBB119alteredBB
    i32 1316577313, label %originalBB123alteredBB
    i32 -2139856420, label %originalBB135alteredBB
    i32 -1275889547, label %originalBB139alteredBB
    i32 -754452732, label %originalBB143alteredBB
    i32 -710282450, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -298472905, i32 -2002260218
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1751179921, i32 445581514
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 0
  %33 = load i8, i8* %arrayidx8, align 8
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1031603352, i32 445581514
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 389845083, i32 -814314478
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i64 0, i64 0
  %50 = load i8, i8* %arrayidx14, align 8
  %conv15 = sext i8 %50 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %51 = select i1 %cmp16, i32 -742241333, i32 -814314478
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 0
  %53 = load i8, i8* %arrayidx20, align 8
  %conv21 = sext i8 %53 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %54 = select i1 %cmp22, i32 1517218604, i32 1517720532
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 0
  %56 = load i8, i8* %arrayidx27, align 8
  %conv28 = sext i8 %56 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %57 = select i1 %cmp29, i32 -742241333, i32 1517720532
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1666594066, i32 -1279302803
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 0
  %73 = load i8, i8* %arrayidx34, align 8
  %conv35 = sext i8 %73 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  store i1 %cmp36, i1* %cmp36.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1405354178, i32 -1279302803
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %88 = select i1 %cmp36.reload, i32 -742241333, i32 -175259360
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1215785089, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %90, 1573979976
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1573979976
  %sub = sub nsw i32 %90, 1
  %cmp38 = icmp sle i32 %89, %93
  %94 = select i1 %cmp38, i32 1495993255, i32 1578434531
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %95 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom40
  %96 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %97 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %97 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %98 = select i1 %cmp45, i32 -963075829, i32 426440645
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 1619515565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1060748259
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1060748259
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1845043852, i32 1412975517
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom48
  %118 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %118 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %119 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %119 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  store i1 %cmp53, i1* %cmp53.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 691807945
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 691807945
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
  %146 = select i1 %144, i32 -760441518, i32 1412975517
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %147 = select i1 %cmp53.reload, i32 784615554, i32 657482221
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom56
  %149 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %150 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %150 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %151 = select i1 %cmp61, i32 -529640916, i32 657482221
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add64 = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 -1588555145, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %157 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom66
  %158 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %158 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %159 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %159 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  %160 = select i1 %cmp71, i32 -1501345477, i32 -3656347
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %161 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom74
  %162 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %162 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %163 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %163 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %164 = select i1 %cmp79, i32 -1600024037, i32 -3656347
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 236357001, i32 1316577313
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add82 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1719373816
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1719373816
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 -1996949071, i32 1316577313
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -708379022, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %211 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom84
  %212 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %212 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %213 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %213 to i32
  %cmp89 = icmp sge i32 %conv88, 48
  %214 = select i1 %cmp89, i32 1187635968, i32 1203747222
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %215 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom92
  %216 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %216 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %217 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %217 to i32
  %cmp97 = icmp sle i32 %conv96, 57
  %218 = select i1 %cmp97, i32 -1370129744, i32 1203747222
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add100 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  store i32 905982397, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 1578434531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708379022, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1588555145, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1525671042
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1525671042
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1140555241, i32 -2139856420
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1013402758
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1013402758
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -502885625, i32 -2139856420
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1619515565, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 688537721
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 688537721
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
  %292 = select i1 %290, i32 601125442, i32 -1275889547
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 655736332
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 655736332
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1791010428, i32 -1275889547
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1215785089, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %k, align 4
  %cmp105 = icmp eq i32 %320, %321
  %322 = select i1 %cmp105, i32 -238475988, i32 -1275834515
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -453020888, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -453020888, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 735087958, i32 -754452732
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -408351434, i32 -754452732
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2122120015, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2122120015, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1777387161, i32 -710282450
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1876148969, i32 -710282450
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 627285817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -1560433516
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1560433516
  %inc = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -1689368798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %408 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %408 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %409 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %410 = load i8, i8* %arrayidx8alteredBB, align 8
  %conv9alteredBB = sext i8 %410 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 1751179921, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %411 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %412 = load i8, i8* %arrayidx34alteredBB, align 8
  %conv35alteredBB = sext i8 %412 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 95
  store i32 -1666594066, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %413 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %word, i64 0, i64 %idxprom48alteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %414 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %415 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %415 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 65
  store i32 -1845043852, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %_ = shl i32 %416, 1
  %_124 = shl i32 %416, 1
  %_125 = shl i32 %416, 1
  %_126 = shl i32 %416, 1
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_127 = sub i32 0, %416
  %419 = add i32 %418, 502724323
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 502724323
  %gen = add i32 %418, 1
  %422 = sub i32 0, -348533121
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -348533121
  %_128 = sub i32 0, %416
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen129 = add i32 %424, 1
  %427 = sub i32 %416, 76840855
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 76840855
  %_130 = sub i32 %416, 1
  %gen131 = mul i32 %429, 1
  %430 = sub i32 %416, -1808909381
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1808909381
  %add82alteredBB = add nsw i32 %416, 1
  store i32 %432, i32* %j, align 4
  store i32 236357001, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1140555241, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 601125442, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 735087958, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1777387161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2149, %originalBB147, %if.end114, %if.else112, %originalBBpart2145, %originalBB143, %if.end111, %if.else109, %if.then107, %while.end, %originalBBpart2141, %originalBB139, %if.end104, %originalBBpart2137, %originalBB135, %if.end103, %if.end102, %if.end, %if.else101, %if.then99, %land.lhs.true91, %if.else83, %originalBBpart2133, %originalBB123, %if.then81, %land.lhs.true73, %if.else65, %if.then63, %land.lhs.true55, %originalBBpart2121, %originalBB119, %if.else, %if.then47, %while.body, %while.cond, %if.then, %originalBBpart2117, %originalBB115, %lor.lhs.false31, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
