; ModuleID = 'source-C-CXX/95/802.c'
source_filename = "source-C-CXX/95/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %v = alloca [103 x i8], align 16
  %c = alloca [106 x i32], align 16
  %shang = alloca [106 x i32], align 16
  %yu = alloca [106 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -425169995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -425169995, label %first
    i32 156773236, label %if.then
    i32 1910080829, label %if.else
    i32 -479312447, label %if.then9
    i32 -2025684869, label %if.else26
    i32 -1938337191, label %originalBB
    i32 1851820246, label %originalBBpart2
    i32 -815228302, label %if.then31
    i32 -1046918597, label %originalBB113
    i32 -1790429321, label %originalBBpart2115
    i32 -2048526869, label %for.cond
    i32 23180074, label %originalBB117
    i32 653560254, label %originalBBpart2119
    i32 -889513430, label %for.body
    i32 279321756, label %for.inc
    i32 -1930809070, label %for.end
    i32 -1805148442, label %originalBB121
    i32 -664011097, label %originalBBpart2123
    i32 1927273292, label %for.cond43
    i32 315425431, label %for.body50
    i32 -795272281, label %for.inc76
    i32 -1029911779, label %for.end78
    i32 -1725240736, label %originalBB125
    i32 -1108636722, label %originalBBpart2127
    i32 1925772599, label %if.then82
    i32 -574111912, label %if.else85
    i32 578107214, label %if.end
    i32 864854219, label %for.cond90
    i32 605532210, label %originalBB129
    i32 -635152134, label %originalBBpart2132
    i32 465431182, label %for.body97
    i32 1878067457, label %originalBB134
    i32 1728352793, label %originalBBpart2136
    i32 1721089293, label %for.inc101
    i32 -1396541076, label %for.end103
    i32 -736459737, label %if.end109
    i32 -1650333231, label %if.end110
    i32 1251851622, label %if.end111
    i32 -1715231071, label %originalBB138
    i32 -753345380, label %originalBBpart2140
    i32 2065361022, label %originalBBalteredBB
    i32 1408143227, label %originalBB113alteredBB
    i32 -244902788, label %originalBB117alteredBB
    i32 -1422675103, label %originalBB121alteredBB
    i32 2045430257, label %originalBB125alteredBB
    i32 30108401, label %originalBB129alteredBB
    i32 747476784, label %originalBB134alteredBB
    i32 -1614355061, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 156773236, i32 1910080829
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %v, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %2 = sub i32 %conv, 150241821
  %3 = sub i32 %2, 48
  %4 = add i32 %3, 150241821
  %sub = sub nsw i32 %conv, 48
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  store i32 1251851622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp eq i64 %call6, 2
  %5 = select i1 %cmp7, i32 -479312447, i32 -2025684869
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i64 0, i64 0
  %6 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %6 to i32
  %7 = sub i32 %conv11, 874650422
  %8 = sub i32 %7, 48
  %9 = add i32 %8, 874650422
  %sub12 = sub nsw i32 %conv11, 48
  %arrayidx13 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 0
  store i32 %9, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i64 0, i64 1
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %11 = add i32 %conv15, 1676568023
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, 1676568023
  %sub16 = sub nsw i32 %conv15, 48
  %arrayidx17 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 1
  store i32 %13, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 0
  %14 = load i32, i32* %arrayidx18, align 16
  %mul = mul nsw i32 10, %14
  %arrayidx19 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 1
  %15 = load i32, i32* %arrayidx19, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %mul, %16
  %add = add nsw i32 %mul, %15
  %div = sdiv i32 %17, 13
  store i32 %div, i32* %a, align 4
  %arrayidx20 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 0
  %18 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 10, %18
  %arrayidx22 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 1
  %19 = load i32, i32* %arrayidx22, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %mul21, %20
  %add23 = add nsw i32 %mul21, %19
  %rem = srem i32 %21, 13
  store i32 %rem, i32* %b, align 4
  %22 = load i32, i32* %a, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %23 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 -1650333231, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1073569001
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1073569001
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
  %50 = select i1 %48, i32 -1938337191, i32 2065361022
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %cmp29 = icmp uge i64 %call28, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1851820246, i32 2065361022
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %65 = select i1 %cmp29.reload, i32 -815228302, i32 -736459737
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
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
  %79 = select i1 %77, i32 -1046918597, i32 1408143227
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1790429321, i32 1408143227
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2048526869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 23180074, i32 -244902788
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %conv32 = sext i32 %108 to i64
  %arraydecay33 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %109 = sub i64 %call34, 6458694616616767000
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 6458694616616767000
  %sub35 = sub i64 %call34, 1
  %cmp36 = icmp ule i64 %conv32, %111
  store i1 %cmp36, i1* %cmp36.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1081796775
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1081796775
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 653560254, i32 -244902788
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %127 = select i1 %cmp36.reload, i32 -889513430, i32 -1930809070
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %129 to i32
  %130 = add i32 %conv39, -364624845
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, -364624845
  %sub40 = sub nsw i32 %conv39, 48
  %133 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %132, i32* %arrayidx42, align 4
  store i32 279321756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 169002371
  %136 = add i32 %135, 1
  %137 = add i32 %136, 169002371
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -2048526869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1757909674
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1757909674
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1805148442, i32 -1422675103
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1269827937
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1269827937
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -664011097, i32 -1422675103
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1927273292, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %conv44 = sext i32 %180 to i64
  %arraydecay45 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %181 = sub i64 0, 1
  %182 = add i64 %call46, %181
  %sub47 = sub i64 %call46, 1
  %cmp48 = icmp ult i64 %conv44, %182
  %183 = select i1 %cmp48, i32 315425431, i32 -1029911779
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 10, %185
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -277088729
  %188 = add i32 %187, 1
  %189 = add i32 %188, -277088729
  %add54 = add nsw i32 %186, 1
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom55
  %190 = load i32, i32* %arrayidx56, align 4
  %191 = sub i32 %mul53, 761420988
  %192 = add i32 %191, %190
  %193 = add i32 %192, 761420988
  %add57 = add nsw i32 %mul53, %190
  %div58 = sdiv i32 %193, 13
  %194 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %194 to i64
  %arrayidx60 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 %idxprom59
  store i32 %div58, i32* %arrayidx60, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %195 to i64
  %arrayidx62 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom61
  %196 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 10, %196
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 1727228901
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1727228901
  %add64 = add nsw i32 %197, 1
  %idxprom65 = sext i32 %200 to i64
  %arrayidx66 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom65
  %201 = load i32, i32* %arrayidx66, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %mul63, %202
  %add67 = add nsw i32 %mul63, %201
  %rem68 = srem i32 %203, 13
  %204 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %204 to i64
  %arrayidx70 = getelementptr inbounds [106 x i32], [106 x i32]* %yu, i64 0, i64 %idxprom69
  store i32 %rem68, i32* %arrayidx70, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %205 to i64
  %arrayidx72 = getelementptr inbounds [106 x i32], [106 x i32]* %yu, i64 0, i64 %idxprom71
  %206 = load i32, i32* %arrayidx72, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 287863634
  %209 = add i32 %208, 1
  %210 = add i32 %209, 287863634
  %add73 = add nsw i32 %207, 1
  %idxprom74 = sext i32 %210 to i64
  %arrayidx75 = getelementptr inbounds [106 x i32], [106 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %206, i32* %arrayidx75, align 4
  store i32 -795272281, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, 1320975736
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1320975736
  %inc77 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 1927273292, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2108058863
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2108058863
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1725240736, i32 2045430257
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 0
  %230 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp eq i32 %230, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -814079914
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -814079914
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1108636722, i32 2045430257
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %258 = select i1 %cmp80.reload, i32 1925772599, i32 -574111912
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 1
  %259 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 578107214, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 0
  %260 = load i32, i32* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %arrayidx88 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 1
  %261 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 578107214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 864854219, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1576932770
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1576932770
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 605532210, i32 30108401
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %conv91 = sext i32 %277 to i64
  %arraydecay92 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #3
  %278 = sub i64 0, 1
  %279 = add i64 %call93, %278
  %sub94 = sub i64 %call93, 1
  %cmp95 = icmp ult i64 %conv91, %279
  store i1 %cmp95, i1* %cmp95.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 202724485
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 202724485
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -635152134, i32 30108401
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %295 = select i1 %cmp95.reload, i32 465431182, i32 -1396541076
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -330692668
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -330692668
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1878067457, i32 747476784
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %323 to i64
  %arrayidx99 = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 %idxprom98
  %324 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 137842908
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 137842908
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1728352793, i32 747476784
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1721089293, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc102 = add nsw i32 %340, 1
  store i32 %344, i32* %k, align 4
  store i32 864854219, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %arraydecay104 = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #3
  %345 = add i64 %call105, -7988750654962397406
  %346 = sub i64 %345, 2
  %347 = sub i64 %346, -7988750654962397406
  %sub106 = sub i64 %call105, 2
  %arrayidx107 = getelementptr inbounds [106 x i32], [106 x i32]* %yu, i64 0, i64 %347
  %348 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 -736459737, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1650333231, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1251851622, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 71196481
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 71196481
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1715231071, i32 -1614355061
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1276298497
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1276298497
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -753345380, i32 -1614355061
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #3
  %cmp29alteredBB = icmp uge i64 %call28alteredBB, 3
  store i32 -1938337191, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1046918597, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %conv32alteredBB = sext i32 %391 to i64
  %arraydecay33alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %392 = sub i64 %call34alteredBB, 1363448355490285951
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 1363448355490285951
  %_ = sub i64 %call34alteredBB, 1
  %gen = mul i64 %394, 1
  %395 = sub i64 %call34alteredBB, -7273572104738412480
  %396 = sub i64 %395, 1
  %397 = add i64 %396, -7273572104738412480
  %sub35alteredBB = sub i64 %call34alteredBB, 1
  %cmp36alteredBB = icmp ule i64 %conv32alteredBB, %397
  store i32 23180074, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1805148442, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 0
  %398 = load i32, i32* %arrayidx79alteredBB, align 16
  %cmp80alteredBB = icmp eq i32 %398, 0
  store i32 -1725240736, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %conv91alteredBB = sext i32 %399 to i64
  %arraydecay92alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %v, i32 0, i32 0
  %call93alteredBB = call i64 @strlen(i8* %arraydecay92alteredBB) #3
  %_130 = shl i64 %call93alteredBB, 1
  %400 = add i64 %call93alteredBB, 2968191330352797541
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, 2968191330352797541
  %sub94alteredBB = sub i64 %call93alteredBB, 1
  %cmp95alteredBB = icmp ult i64 %conv91alteredBB, %402
  store i32 605532210, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %403 to i64
  %arrayidx99alteredBB = getelementptr inbounds [106 x i32], [106 x i32]* %shang, i64 0, i64 %idxprom98alteredBB
  %404 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 1878067457, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y)
  store i32 -1715231071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB138, %if.end111, %if.end110, %if.end109, %for.end103, %for.inc101, %originalBBpart2136, %originalBB134, %for.body97, %originalBBpart2132, %originalBB129, %for.cond90, %if.end, %if.else85, %if.then82, %originalBBpart2127, %originalBB125, %for.end78, %for.inc76, %for.body50, %for.cond43, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2115, %originalBB113, %if.then31, %originalBBpart2, %originalBB, %if.else26, %if.then9, %if.else, %if.then, %first, %switchDefault
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
