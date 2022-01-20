; ModuleID = 'source-C-CXX/32/3356.c'
source_filename = "source-C-CXX/32/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1870538890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1870538890, label %for.cond
    i32 -39886367, label %for.body
    i32 72119465, label %originalBB
    i32 1909176666, label %originalBBpart2
    i32 1482610899, label %for.cond6
    i32 -1818750644, label %for.body9
    i32 1520258432, label %originalBB99
    i32 2069028279, label %originalBBpart2101
    i32 -1218831743, label %if.then
    i32 -1743194476, label %if.else
    i32 1289725821, label %if.then34
    i32 794615247, label %if.else47
    i32 -1060768353, label %if.then55
    i32 1572060189, label %if.else68
    i32 -1324003848, label %if.then76
    i32 623808392, label %if.end
    i32 -790896923, label %if.end89
    i32 353916019, label %originalBB103
    i32 -1739355669, label %originalBBpart2105
    i32 1171375943, label %if.end90
    i32 -2019775248, label %if.end91
    i32 1058499713, label %for.inc
    i32 182107032, label %originalBB107
    i32 -2106246719, label %originalBBpart2113
    i32 1531600775, label %for.end
    i32 -1219342151, label %originalBB115
    i32 1926263864, label %originalBBpart2117
    i32 62735528, label %for.inc96
    i32 -325747918, label %for.end98
    i32 1395880060, label %originalBBalteredBB
    i32 -1506102529, label %originalBB99alteredBB
    i32 -1047591062, label %originalBB103alteredBB
    i32 -730812939, label %originalBB107alteredBB
    i32 335778729, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -39886367, i32 -325747918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -811510252
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -811510252
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 72119465, i32 1395880060
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -208207456
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -208207456
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1909176666, i32 1395880060
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1482610899, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 -1818750644, i32 1531600775
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1760222107
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1760222107
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1520258432, i32 -1506102529
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom10
  %66 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2069028279, i32 -1506102529
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -1218831743, i32 -1743194476
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom17
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %97 to i32
  %98 = add i32 %conv21, 1568044309
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, 1568044309
  %sub = sub nsw i32 %conv21, 65
  %101 = sub i32 0, %100
  %102 = sub i32 0, 84
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 84
  %conv22 = trunc i32 %104 to i8
  %105 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom23
  %106 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %conv22, i8* %arrayidx26, align 1
  store i32 -2019775248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom27
  %108 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %109 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %109 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  %110 = select i1 %cmp32, i32 1289725821, i32 794615247
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom35
  %112 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %113 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %113 to i32
  %114 = add i32 %conv39, -1097036515
  %115 = sub i32 %114, 84
  %116 = sub i32 %115, -1097036515
  %sub40 = sub nsw i32 %conv39, 84
  %117 = sub i32 %116, 1611249271
  %118 = add i32 %117, 65
  %119 = add i32 %118, 1611249271
  %add41 = add nsw i32 %116, 65
  %conv42 = trunc i32 %119 to i8
  %120 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %120 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom43
  %121 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 %conv42, i8* %arrayidx46, align 1
  store i32 1171375943, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom48
  %123 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %124 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %124 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  %125 = select i1 %cmp53, i32 -1060768353, i32 1572060189
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %126 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom56
  %127 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %127 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %128 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %128 to i32
  %129 = sub i32 %conv60, 1872348068
  %130 = sub i32 %129, 67
  %131 = add i32 %130, 1872348068
  %sub61 = sub nsw i32 %conv60, 67
  %132 = sub i32 0, 71
  %133 = sub i32 %131, %132
  %add62 = add nsw i32 %131, 71
  %conv63 = trunc i32 %133 to i8
  %134 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %134 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom64
  %135 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %135 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 %conv63, i8* %arrayidx67, align 1
  store i32 -790896923, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %136 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom69
  %137 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %137 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %138 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %138 to i32
  %cmp74 = icmp eq i32 %conv73, 71
  %139 = select i1 %cmp74, i32 -1324003848, i32 623808392
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %140 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom77
  %141 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %141 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %142 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %142 to i32
  %143 = sub i32 0, 71
  %144 = add i32 %conv81, %143
  %sub82 = sub nsw i32 %conv81, 71
  %145 = add i32 %144, -518041919
  %146 = add i32 %145, 67
  %147 = sub i32 %146, -518041919
  %add83 = add nsw i32 %144, 67
  %conv84 = trunc i32 %147 to i8
  %148 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %148 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom85
  %149 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %149 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 %conv84, i8* %arrayidx88, align 1
  store i32 623808392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790896923, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 353916019, i32 -1047591062
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1739355669, i32 -1047591062
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1171375943, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2019775248, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1058499713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 182107032, i32 -730812939
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 696062509
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 696062509
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2106246719, i32 -730812939
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1482610899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 956128005
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 956128005
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1219342151, i32 335778729
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %249 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1926263864, i32 335778729
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 62735528, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1709637840
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1709637840
  %inc97 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -1870538890, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %269 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %269 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 72119465, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %270 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %271 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %271 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %272 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %272 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 1520258432, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 353916019, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 %273, -1421031156
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1421031156
  %_108 = sub i32 %273, 1
  %gen109 = mul i32 %278, 1
  %279 = add i32 %273, -1856729555
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1856729555
  %_110 = sub i32 %273, 1
  %gen111 = mul i32 %281, 1
  %282 = add i32 %273, 187915741
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 187915741
  %incalteredBB = add nsw i32 %273, 1
  store i32 %284, i32* %j, align 4
  store i32 182107032, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %285 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx93alteredBB, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB)
  store i32 -1219342151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %if.end91, %if.end90, %originalBBpart2105, %originalBB103, %if.end89, %if.end, %if.then76, %if.else68, %if.then55, %if.else47, %if.then34, %if.else, %if.then, %originalBBpart2101, %originalBB99, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
