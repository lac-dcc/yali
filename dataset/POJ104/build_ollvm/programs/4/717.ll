; ModuleID = 'source-C-CXX/4/717.c'
source_filename = "source-C-CXX/4/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %v)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1823586719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1823586719, label %for.cond
    i32 2064449144, label %originalBB
    i32 -1526530626, label %originalBBpart2
    i32 307048806, label %for.body
    i32 -1403822255, label %originalBB99
    i32 1885958744, label %originalBBpart2110
    i32 -1912011332, label %land.lhs.true
    i32 873360206, label %originalBB112
    i32 -1569177706, label %originalBBpart2114
    i32 347310224, label %land.lhs.true15
    i32 -1308986727, label %land.lhs.true21
    i32 -1017289337, label %if.then
    i32 1524831953, label %if.end
    i32 -1485507138, label %for.inc
    i32 1986954499, label %for.end
    i32 949327979, label %for.cond28
    i32 -2039337494, label %for.body34
    i32 766209300, label %originalBB116
    i32 1509144074, label %originalBBpart2131
    i32 1967327946, label %land.lhs.true41
    i32 879360801, label %land.lhs.true47
    i32 1549570155, label %land.lhs.true53
    i32 -245113996, label %if.then59
    i32 -856117798, label %if.end61
    i32 140912987, label %for.inc62
    i32 868713658, label %for.end64
    i32 1782645846, label %originalBB133
    i32 1644783659, label %originalBBpart2135
    i32 -1690179520, label %if.then67
    i32 -1965428611, label %originalBB137
    i32 -1625269463, label %originalBBpart2139
    i32 830493116, label %if.end69
    i32 -731632416, label %for.cond70
    i32 315941976, label %originalBB141
    i32 -98879940, label %originalBBpart2143
    i32 187106124, label %for.body76
    i32 11105897, label %if.then85
    i32 -1911094408, label %if.end87
    i32 -1389224554, label %for.inc88
    i32 -1178322160, label %originalBB145
    i32 -2003159897, label %originalBBpart2155
    i32 -895997984, label %for.end90
    i32 2126454749, label %if.then95
    i32 1552379949, label %if.else
    i32 1836836844, label %if.end98
    i32 -172535434, label %originalBB157
    i32 1702727728, label %originalBBpart2159
    i32 143126199, label %return
    i32 -258777696, label %originalBBalteredBB
    i32 -1166583144, label %originalBB99alteredBB
    i32 1884676714, label %originalBB112alteredBB
    i32 -386837053, label %originalBB116alteredBB
    i32 1998109551, label %originalBB133alteredBB
    i32 -2093548290, label %originalBB137alteredBB
    i32 -156358800, label %originalBB141alteredBB
    i32 -1131771436, label %originalBB145alteredBB
    i32 -430235128, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 550584904
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 550584904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2064449144, i32 -258777696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1121846347
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1121846347
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1526530626, i32 -258777696
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 307048806, i32 1986954499
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1403822255, i32 -1166583144
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom5
  %75 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %75 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1885958744, i32 -1166583144
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -1912011332, i32 1524831953
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 873360206, i32 1884676714
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %106 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %106 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1569177706, i32 1884676714
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %121 = select i1 %cmp13.reload, i32 347310224, i32 1524831953
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %123 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %123 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %124 = select i1 %cmp19, i32 -1308986727, i32 1524831953
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %126 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %126 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %127 = select i1 %cmp25, i32 -1017289337, i32 1524831953
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 143126199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1485507138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 -1823586719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 949327979, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %132 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %133 = select i1 %cmp32, i32 -2039337494, i32 868713658
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 766209300, i32 -386837053
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add35 = add nsw i32 %148, 1
  store i32 %150, i32* %k, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %151 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %152 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %152 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1509144074, i32 -386837053
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %179 = select i1 %cmp39.reload, i32 1967327946, i32 -856117798
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %181 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %181 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %182 = select i1 %cmp45, i32 879360801, i32 -856117798
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %184 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %184 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %185 = select i1 %cmp51, i32 1549570155, i32 -856117798
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %186 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %187 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %187 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %188 = select i1 %cmp57, i32 -245113996, i32 -856117798
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 143126199, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 140912987, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -226890781
  %191 = add i32 %190, 1
  %192 = add i32 %191, -226890781
  %inc63 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 949327979, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1782645846, i32 1998109551
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %k, align 4
  %cmp65 = icmp ne i32 %219, %220
  store i1 %cmp65, i1* %cmp65.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -969252624
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -969252624
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1644783659, i32 1998109551
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %248 = select i1 %cmp65.reload, i32 -1690179520, i32 830493116
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1965428611, i32 -2093548290
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1625269463, i32 -2093548290
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 143126199, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -731632416, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1073424005
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1073424005
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 315941976, i32 -156358800
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %292 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom71
  %293 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %293 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -976810316
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -976810316
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -98879940, i32 -156358800
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %309 = select i1 %cmp74.reload, i32 187106124, i32 -895997984
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %310 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom77
  %311 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %311 to i32
  %312 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %312 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom80
  %313 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %313 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  %314 = select i1 %cmp83, i32 11105897, i32 -1911094408
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %315, -213286327
  %317 = add i32 %316, 1
  %318 = add i32 %317, -213286327
  %add86 = add nsw i32 %315, 1
  store i32 %318, i32* %n, align 4
  store i32 -1911094408, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1389224554, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 699257547
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 699257547
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1178322160, i32 -1131771436
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc89 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 760112140
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 760112140
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2003159897, i32 -1131771436
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -731632416, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %364 = load float, float* %v, align 4
  %365 = load i32, i32* %j, align 4
  %conv91 = sitofp i32 %365 to float
  %mul = fmul float %364, %conv91
  %366 = load i32, i32* %n, align 4
  %conv92 = sitofp i32 %366 to float
  %cmp93 = fcmp olt float %mul, %conv92
  %367 = select i1 %cmp93, i32 2126454749, i32 1552379949
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1836836844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1836836844, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -172535434, i32 -430235128
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 616045325
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 616045325
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1702727728, i32 -430235128
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 143126199, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %397 = load i32, i32* %retval, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %399 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2064449144, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %_100 = shl i32 %400, 1
  %403 = sub i32 0, %400
  %404 = add i32 0, %403
  %_101 = sub i32 0, %400
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen102 = add i32 %404, 1
  %407 = sub i32 %400, 846431610
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 846431610
  %_103 = sub i32 %400, 1
  %gen104 = mul i32 %409, 1
  %410 = add i32 %400, 1539083915
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1539083915
  %_105 = sub i32 %400, 1
  %gen106 = mul i32 %412, 1
  %413 = sub i32 0, %400
  %414 = add i32 0, %413
  %_107 = sub i32 0, %400
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen108 = add i32 %414, 1
  %419 = add i32 %400, 1926166184
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1926166184
  %addalteredBB = add nsw i32 %400, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %422 to i64
  %arrayidx6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %423 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %423 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 65
  store i32 -1403822255, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %424 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %425 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %425 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 84
  store i32 873360206, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = add i32 %426, -586703019
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -586703019
  %_117 = sub i32 %426, 1
  %gen118 = mul i32 %429, 1
  %430 = sub i32 0, -480979721
  %431 = sub i32 %430, %426
  %432 = add i32 %431, -480979721
  %_119 = sub i32 0, %426
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen120 = add i32 %432, 1
  %_121 = shl i32 %426, 1
  %437 = add i32 %426, -27740917
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -27740917
  %_122 = sub i32 %426, 1
  %gen123 = mul i32 %439, 1
  %440 = sub i32 %426, 423610429
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 423610429
  %_124 = sub i32 %426, 1
  %gen125 = mul i32 %442, 1
  %443 = add i32 0, 1173908283
  %444 = sub i32 %443, %426
  %445 = sub i32 %444, 1173908283
  %_126 = sub i32 0, %426
  %446 = add i32 %445, 2053990905
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 2053990905
  %gen127 = add i32 %445, 1
  %449 = sub i32 0, 548720464
  %450 = sub i32 %449, %426
  %451 = add i32 %450, 548720464
  %_128 = sub i32 0, %426
  %452 = sub i32 %451, 1730363465
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1730363465
  %gen129 = add i32 %451, 1
  %455 = sub i32 0, %426
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add35alteredBB = add nsw i32 %426, 1
  store i32 %458, i32* %k, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %459 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %460 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %460 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 65
  store i32 766209300, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %k, align 4
  %cmp65alteredBB = icmp ne i32 %461, %462
  store i32 1782645846, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1965428611, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %463 to i64
  %arrayidx72alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %464 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %464 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 0
  store i32 315941976, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_146 = sub i32 %465, 1
  %gen147 = mul i32 %467, 1
  %468 = add i32 %465, -903115643
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -903115643
  %_148 = sub i32 %465, 1
  %gen149 = mul i32 %470, 1
  %_150 = shl i32 %465, 1
  %471 = sub i32 0, 1
  %472 = add i32 %465, %471
  %_151 = sub i32 %465, 1
  %gen152 = mul i32 %472, 1
  %_153 = shl i32 %465, 1
  %473 = add i32 %465, 417918728
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 417918728
  %inc89alteredBB = add nsw i32 %465, 1
  store i32 %475, i32* %i, align 4
  store i32 -1178322160, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -172535434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.end98, %if.else, %if.then95, %for.end90, %originalBBpart2155, %originalBB145, %for.inc88, %if.end87, %if.then85, %for.body76, %originalBBpart2143, %originalBB141, %for.cond70, %if.end69, %originalBBpart2139, %originalBB137, %if.then67, %originalBBpart2135, %originalBB133, %for.end64, %for.inc62, %if.end61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2131, %originalBB116, %for.body34, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
