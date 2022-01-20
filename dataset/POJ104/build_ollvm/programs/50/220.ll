; ModuleID = 'source-C-CXX/50/220.c'
source_filename = "source-C-CXX/50/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1525867967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1525867967, label %for.cond
    i32 -1341632563, label %for.body
    i32 253902478, label %for.cond6
    i32 2034238569, label %for.body9
    i32 -2075705529, label %for.inc
    i32 -708559854, label %originalBB
    i32 -1368885115, label %originalBBpart2
    i32 1612827667, label %for.end
    i32 1375039313, label %for.inc15
    i32 -75485841, label %originalBB130
    i32 -1927637010, label %originalBBpart2143
    i32 1838897455, label %for.end17
    i32 279704252, label %for.cond18
    i32 -978121385, label %for.body27
    i32 1860590341, label %originalBB145
    i32 675882334, label %originalBBpart2150
    i32 1595272214, label %for.cond31
    i32 -1160996143, label %for.body40
    i32 1609529551, label %for.cond41
    i32 558805272, label %for.body44
    i32 -1241411320, label %if.then
    i32 66432730, label %if.end
    i32 -1132595127, label %for.inc57
    i32 -1293660626, label %for.end59
    i32 287294116, label %originalBB152
    i32 1056043605, label %originalBBpart2154
    i32 1392557975, label %if.then62
    i32 -864036510, label %if.end66
    i32 1081526485, label %originalBB156
    i32 1626620337, label %originalBBpart2158
    i32 -1866451831, label %for.inc67
    i32 -337707330, label %for.end69
    i32 1896362172, label %originalBB160
    i32 2033372411, label %originalBBpart2162
    i32 -85889595, label %for.inc70
    i32 -167558526, label %originalBB164
    i32 72927944, label %originalBBpart2173
    i32 -1121754207, label %for.end72
    i32 -1167400235, label %originalBB175
    i32 -1994932560, label %originalBBpart2177
    i32 361715157, label %for.cond73
    i32 1741486992, label %originalBB179
    i32 775272467, label %originalBBpart2191
    i32 1739715191, label %for.body82
    i32 -1678495995, label %if.then87
    i32 157202318, label %if.end90
    i32 -1198821805, label %for.inc91
    i32 -439452910, label %for.end93
    i32 188897792, label %originalBB193
    i32 -2060328767, label %originalBBpart2195
    i32 1302100090, label %if.then96
    i32 -1973310024, label %if.else
    i32 -406523540, label %originalBB197
    i32 -484204801, label %originalBBpart2199
    i32 -1328941959, label %for.cond99
    i32 -455294429, label %for.body108
    i32 -1788327961, label %if.then113
    i32 -1664706076, label %if.end118
    i32 -53821090, label %originalBB201
    i32 1938843640, label %originalBBpart2203
    i32 -1957764357, label %for.inc119
    i32 -261798556, label %for.end121
    i32 -1113350765, label %if.end122
    i32 -2073947388, label %originalBBalteredBB
    i32 -1385637137, label %originalBB130alteredBB
    i32 -2127304974, label %originalBB145alteredBB
    i32 1053920330, label %originalBB152alteredBB
    i32 -2112274255, label %originalBB156alteredBB
    i32 527433261, label %originalBB160alteredBB
    i32 2088194500, label %originalBB164alteredBB
    i32 1924972152, label %originalBB175alteredBB
    i32 -1726925346, label %originalBB179alteredBB
    i32 -559398372, label %originalBB193alteredBB
    i32 -1507891193, label %originalBB197alteredBB
    i32 -39751110, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = add i64 %call3, -1392637305593151321
  %3 = sub i64 %2, %conv4
  %4 = sub i64 %3, -1392637305593151321
  %sub = sub i64 %call3, %conv4
  %5 = sub i64 0, 1
  %6 = sub i64 %4, %5
  %add = add i64 %4, 1
  %cmp = icmp ult i64 %conv, %6
  %7 = select i1 %cmp, i32 -1341632563, i32 1838897455
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 253902478, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %8, %9
  %10 = select i1 %cmp7, i32 2034238569, i32 1612827667
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add10 = add nsw i32 %11, %12
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom11
  %19 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %17, i8* %arrayidx14, align 1
  store i32 -2075705529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -708559854, i32 -2073947388
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, 64999118
  %36 = add i32 %35, 1
  %37 = add i32 %36, 64999118
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 92139033
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 92139033
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1368885115, i32 -2073947388
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 253902478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1375039313, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -75485841, i32 -1385637137
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc16 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
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
  %97 = select i1 %95, i32 -1927637010, i32 -1385637137
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1525867967, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 279704252, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %conv19 = sext i32 %98 to i64
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %99 = load i32, i32* %n, align 4
  %conv22 = sext i32 %99 to i64
  %100 = sub i64 0, %conv22
  %101 = add i64 %call21, %100
  %sub23 = sub i64 %call21, %conv22
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %add24 = add i64 %101, 1
  %cmp25 = icmp ult i64 %conv19, %103
  %104 = select i1 %cmp25, i32 -978121385, i32 -1121754207
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -849648056
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -849648056
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1860590341, i32 -2127304974
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1916425326
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1916425326
  %add30 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -322518462
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -322518462
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 675882334, i32 -2127304974
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1595272214, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %conv32 = sext i32 %152 to i64
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %153 = load i32, i32* %n, align 4
  %conv35 = sext i32 %153 to i64
  %154 = sub i64 %call34, -2747500873509006177
  %155 = sub i64 %154, %conv35
  %156 = add i64 %155, -2747500873509006177
  %sub36 = sub i64 %call34, %conv35
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %add37 = add i64 %156, 1
  %cmp38 = icmp ult i64 %conv32, %160
  %161 = select i1 %cmp38, i32 -1160996143, i32 -337707330
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1609529551, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %162, %163
  %164 = select i1 %cmp42, i32 558805272, i32 -1293660626
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom45
  %166 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %167 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %167 to i32
  %168 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %168 to i64
  %arrayidx51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom50
  %169 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %169 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %170 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %170 to i32
  %cmp55 = icmp ne i32 %conv49, %conv54
  %171 = select i1 %cmp55, i32 -1241411320, i32 66432730
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1293660626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132595127, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %172, -1361360011
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1361360011
  %inc58 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  store i32 1609529551, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1449676829
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1449676829
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 287294116, i32 1053920330
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %cmp60 = icmp eq i32 %191, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1056043605, i32 1053920330
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %206 = select i1 %cmp60.reload, i32 1392557975, i32 -864036510
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %207 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %208 = load i32, i32* %arrayidx64, align 4
  %209 = sub i32 %208, 2134952672
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2134952672
  %inc65 = add nsw i32 %208, 1
  store i32 %211, i32* %arrayidx64, align 4
  store i32 -864036510, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1383150034
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1383150034
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1081526485, i32 -2112274255
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -779354962
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -779354962
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1626620337, i32 -2112274255
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1866451831, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -958500482
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -958500482
  %inc68 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1595272214, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1896362172, i32 527433261
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -515642084
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -515642084
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2033372411, i32 527433261
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -85889595, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 536270018
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 536270018
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -167558526, i32 2088194500
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -490535097
  %316 = add i32 %315, 1
  %317 = add i32 %316, -490535097
  %inc71 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 800505577
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 800505577
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 72927944, i32 2088194500
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 279704252, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -440313773
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -440313773
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1167400235, i32 1924972152
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 918272588
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 918272588
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1994932560, i32 1924972152
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 361715157, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1741486992, i32 -1726925346
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %conv74 = sext i32 %425 to i64
  %arraydecay75 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %426 = load i32, i32* %n, align 4
  %conv77 = sext i32 %426 to i64
  %427 = add i64 %call76, -1730207281157661422
  %428 = sub i64 %427, %conv77
  %429 = sub i64 %428, -1730207281157661422
  %sub78 = sub i64 %call76, %conv77
  %430 = sub i64 0, %429
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %add79 = add i64 %429, 1
  %cmp80 = icmp ult i64 %conv74, %433
  store i1 %cmp80, i1* %cmp80.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 775272467, i32 -1726925346
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %448 = select i1 %cmp80.reload, i32 1739715191, i32 -439452910
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %449 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom83
  %450 = load i32, i32* %arrayidx84, align 4
  %451 = load i32, i32* %max, align 4
  %cmp85 = icmp sgt i32 %450, %451
  %452 = select i1 %cmp85, i32 -1678495995, i32 157202318
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %453 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom88
  %454 = load i32, i32* %arrayidx89, align 4
  store i32 %454, i32* %max, align 4
  store i32 157202318, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1198821805, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc92 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 361715157, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 222775924
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 222775924
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 188897792, i32 -559398372
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %475 = load i32, i32* %max, align 4
  %cmp94 = icmp eq i32 %475, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -25523611
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -25523611
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2060328767, i32 -559398372
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %503 = select i1 %cmp94.reload, i32 1302100090, i32 -1973310024
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1113350765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -406523540, i32 -1507891193
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %518 = load i32, i32* %max, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 0, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1272231815
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1272231815
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -484204801, i32 -1507891193
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1328941959, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %conv100 = sext i32 %546 to i64
  %arraydecay101 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call102 = call i64 @strlen(i8* %arraydecay101) #3
  %547 = load i32, i32* %n, align 4
  %conv103 = sext i32 %547 to i64
  %548 = add i64 %call102, 828373181486838902
  %549 = sub i64 %548, %conv103
  %550 = sub i64 %549, 828373181486838902
  %sub104 = sub i64 %call102, %conv103
  %551 = add i64 %550, -5211453858658186878
  %552 = add i64 %551, 1
  %553 = sub i64 %552, -5211453858658186878
  %add105 = add i64 %550, 1
  %cmp106 = icmp ult i64 %conv100, %553
  %554 = select i1 %cmp106, i32 -455294429, i32 -261798556
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %555 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom109
  %556 = load i32, i32* %arrayidx110, align 4
  %557 = load i32, i32* %max, align 4
  %cmp111 = icmp eq i32 %556, %557
  %558 = select i1 %cmp111, i32 -1788327961, i32 -1664706076
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %559 to i64
  %arrayidx115 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 @puts(i8* %arraydecay116)
  store i32 -1664706076, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -53821090, i32 -39751110
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1571621582
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1571621582
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1938843640, i32 -39751110
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1957764357, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, -770975524
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -770975524
  %inc120 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -1328941959, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1113350765, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = add i32 %605, 330489085
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 330489085
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = add i32 %605, 1587248555
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1587248555
  %_123 = sub i32 %605, 1
  %gen124 = mul i32 %611, 1
  %_125 = shl i32 %605, 1
  %_126 = shl i32 %605, 1
  %612 = sub i32 0, -110050450
  %613 = sub i32 %612, %605
  %614 = add i32 %613, -110050450
  %_127 = sub i32 0, %605
  %615 = add i32 %614, -42240855
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -42240855
  %gen128 = add i32 %614, 1
  %_129 = shl i32 %605, 1
  %618 = sub i32 %605, -2109888641
  %619 = add i32 %618, 1
  %620 = add i32 %619, -2109888641
  %incalteredBB = add nsw i32 %605, 1
  store i32 %620, i32* %j, align 4
  store i32 -708559854, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %_131 = shl i32 %621, 1
  %622 = add i32 %621, -492655682
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -492655682
  %_132 = sub i32 %621, 1
  %gen133 = mul i32 %624, 1
  %_134 = shl i32 %621, 1
  %_135 = shl i32 %621, 1
  %625 = add i32 %621, -317652499
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -317652499
  %_136 = sub i32 %621, 1
  %gen137 = mul i32 %627, 1
  %_138 = shl i32 %621, 1
  %_139 = shl i32 %621, 1
  %628 = sub i32 0, 1
  %629 = add i32 %621, %628
  %_140 = sub i32 %621, 1
  %gen141 = mul i32 %629, 1
  %630 = sub i32 %621, -1158681533
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1158681533
  %inc16alteredBB = add nsw i32 %621, 1
  store i32 %632, i32* %i, align 4
  store i32 -75485841, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %633 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %635 = add i32 0, -2039496605
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -2039496605
  %_146 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen147 = add i32 %637, 1
  %_148 = shl i32 %634, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %634, %642
  %add30alteredBB = add nsw i32 %634, 1
  store i32 %643, i32* %j, align 4
  store i32 1860590341, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %t, align 4
  %cmp60alteredBB = icmp eq i32 %644, 0
  store i32 287294116, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1081526485, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1896362172, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_165 = sub i32 0, %645
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen166 = add i32 %647, 1
  %_167 = shl i32 %645, 1
  %652 = add i32 %645, -674099994
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -674099994
  %_168 = sub i32 %645, 1
  %gen169 = mul i32 %654, 1
  %655 = sub i32 0, 953993310
  %656 = sub i32 %655, %645
  %657 = add i32 %656, 953993310
  %_170 = sub i32 0, %645
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen171 = add i32 %657, 1
  %660 = sub i32 0, %645
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc71alteredBB = add nsw i32 %645, 1
  store i32 %663, i32* %i, align 4
  store i32 -167558526, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1167400235, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %conv74alteredBB = sext i32 %664 to i64
  %arraydecay75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call76alteredBB = call i64 @strlen(i8* %arraydecay75alteredBB) #3
  %665 = load i32, i32* %n, align 4
  %conv77alteredBB = sext i32 %665 to i64
  %_180 = shl i64 %call76alteredBB, %conv77alteredBB
  %666 = add i64 0, -2647957798441913409
  %667 = sub i64 %666, %call76alteredBB
  %668 = sub i64 %667, -2647957798441913409
  %_181 = sub i64 0, %call76alteredBB
  %669 = sub i64 0, %conv77alteredBB
  %670 = sub i64 %668, %669
  %gen182 = add i64 %668, %conv77alteredBB
  %671 = sub i64 0, 2285815039403801483
  %672 = sub i64 %671, %call76alteredBB
  %673 = add i64 %672, 2285815039403801483
  %_183 = sub i64 0, %call76alteredBB
  %674 = add i64 %673, 8647909406064634058
  %675 = add i64 %674, %conv77alteredBB
  %676 = sub i64 %675, 8647909406064634058
  %gen184 = add i64 %673, %conv77alteredBB
  %677 = sub i64 %call76alteredBB, -3972242565825946208
  %678 = sub i64 %677, %conv77alteredBB
  %679 = add i64 %678, -3972242565825946208
  %sub78alteredBB = sub i64 %call76alteredBB, %conv77alteredBB
  %_185 = shl i64 %679, 1
  %680 = add i64 %679, 5960705253877916674
  %681 = sub i64 %680, 1
  %682 = sub i64 %681, 5960705253877916674
  %_186 = sub i64 %679, 1
  %gen187 = mul i64 %682, 1
  %683 = add i64 %679, 4015757874258820638
  %684 = sub i64 %683, 1
  %685 = sub i64 %684, 4015757874258820638
  %_188 = sub i64 %679, 1
  %gen189 = mul i64 %685, 1
  %686 = add i64 %679, -5754656498669462193
  %687 = add i64 %686, 1
  %688 = sub i64 %687, -5754656498669462193
  %add79alteredBB = add i64 %679, 1
  %cmp80alteredBB = icmp ult i64 %conv74alteredBB, %688
  store i32 1741486992, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %max, align 4
  %cmp94alteredBB = icmp eq i32 %689, 1
  store i32 188897792, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %max, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %690)
  store i32 0, i32* %i, align 4
  store i32 -406523540, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -53821090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %originalBBpart2203, %originalBB201, %if.end118, %if.then113, %for.body108, %for.cond99, %originalBBpart2199, %originalBB197, %if.else, %if.then96, %originalBBpart2195, %originalBB193, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body82, %originalBBpart2191, %originalBB179, %for.cond73, %originalBBpart2177, %originalBB175, %for.end72, %originalBBpart2173, %originalBB164, %for.inc70, %originalBBpart2162, %originalBB160, %for.end69, %for.inc67, %originalBBpart2158, %originalBB156, %if.end66, %if.then62, %originalBBpart2154, %originalBB152, %for.end59, %for.inc57, %if.end, %if.then, %for.body44, %for.cond41, %for.body40, %for.cond31, %originalBBpart2150, %originalBB145, %for.body27, %for.cond18, %for.end17, %originalBBpart2143, %originalBB130, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
