; ModuleID = 'source-C-CXX/94/538.c'
source_filename = "source-C-CXX/94/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -242233539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -242233539, label %for.cond
    i32 -2008114845, label %originalBB
    i32 1473255871, label %originalBBpart2
    i32 2099626439, label %for.body
    i32 464872546, label %land.lhs.true
    i32 -1198231681, label %if.then
    i32 -498317318, label %if.end
    i32 703161254, label %originalBB95
    i32 -1419584749, label %originalBBpart297
    i32 -2024873639, label %for.inc
    i32 1477689364, label %for.end
    i32 1170077155, label %for.cond21
    i32 100176260, label %for.body24
    i32 -1778322044, label %originalBB99
    i32 327833692, label %originalBBpart2101
    i32 1589733552, label %land.lhs.true30
    i32 -956377735, label %if.then36
    i32 1017190958, label %if.end44
    i32 70572348, label %originalBB103
    i32 -888233684, label %originalBBpart2105
    i32 -1762180765, label %for.inc45
    i32 556595556, label %for.end47
    i32 -1371162840, label %for.cond48
    i32 -365369706, label %for.body51
    i32 -2034449917, label %if.then60
    i32 -217382186, label %if.else
    i32 1291882890, label %originalBB107
    i32 1823438675, label %originalBBpart2109
    i32 -1088507776, label %if.then70
    i32 1097746529, label %originalBB111
    i32 1524964190, label %originalBBpart2121
    i32 -1690797844, label %if.else72
    i32 570193907, label %for.inc73
    i32 666155484, label %for.end75
    i32 -159003776, label %land.lhs.true78
    i32 -2075885572, label %originalBB123
    i32 1867399860, label %originalBBpart2125
    i32 -44609368, label %if.then81
    i32 -657516273, label %if.else83
    i32 -1032497366, label %land.lhs.true86
    i32 1746897846, label %if.then89
    i32 1109168653, label %if.else91
    i32 -128689053, label %if.end93
    i32 -2054950078, label %originalBB127
    i32 1723512448, label %originalBBpart2129
    i32 -1538908111, label %if.end94
    i32 -707811440, label %originalBB131
    i32 -1891410403, label %originalBBpart2133
    i32 -1406287511, label %originalBBalteredBB
    i32 -761058751, label %originalBB95alteredBB
    i32 1346308114, label %originalBB99alteredBB
    i32 1236079089, label %originalBB103alteredBB
    i32 1471204638, label %originalBB107alteredBB
    i32 1094972200, label %originalBB111alteredBB
    i32 1234921164, label %originalBB123alteredBB
    i32 1124667205, label %originalBB127alteredBB
    i32 138750422, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2008114845, i32 -1406287511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 338598152
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 338598152
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1473255871, i32 -1406287511
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2099626439, i32 1477689364
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %33 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %34 = select i1 %cmp8, i32 464872546, i32 -498317318
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %36 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %37 = select i1 %cmp13, i32 -1198231681, i32 -498317318
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %39 to i32
  %40 = sub i32 0, 32
  %41 = sub i32 %conv17, %40
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %41 to i8
  %42 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 -498317318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 683800433
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 683800433
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 703161254, i32 -761058751
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1419584749, i32 -761058751
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2024873639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -242233539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1170077155, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %87, %88
  %89 = select i1 %cmp22, i32 100176260, i32 556595556
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1000905139
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1000905139
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1778322044, i32 1346308114
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %106 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %106 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1296040427
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1296040427
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 327833692, i32 1346308114
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %122 = select i1 %cmp28.reload, i32 1589733552, i32 1017190958
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom31
  %124 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %124 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %125 = select i1 %cmp34, i32 -956377735, i32 1017190958
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom37
  %127 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %127 to i32
  %128 = sub i32 0, %conv39
  %129 = sub i32 0, 32
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %131 to i8
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 1017190958, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1284988291
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1284988291
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 70572348, i32 1236079089
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1352953719
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1352953719
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -888233684, i32 1236079089
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1762180765, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -481497915
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -481497915
  %inc46 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 1170077155, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1371162840, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %a, align 4
  %cmp49 = icmp slt i32 %179, %180
  %181 = select i1 %cmp49, i32 -365369706, i32 666155484
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %182 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom52
  %183 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %183 to i32
  %184 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %184 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom55
  %185 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %185 to i32
  %cmp58 = icmp sgt i32 %conv54, %conv57
  %186 = select i1 %cmp58, i32 -2034449917, i32 -217382186
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc61 = add nsw i32 %187, 1
  store i32 %191, i32* %b, align 4
  store i32 666155484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 649908689
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 649908689
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1291882890, i32 1471204638
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %219 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom62
  %220 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %220 to i32
  %221 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %221 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom65
  %222 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %222 to i32
  %cmp68 = icmp slt i32 %conv64, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1064697479
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1064697479
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1823438675, i32 1471204638
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %250 = select i1 %cmp68.reload, i32 -1088507776, i32 -1690797844
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 686009253
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 686009253
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1097746529, i32 1094972200
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc71 = add nsw i32 %266, 1
  store i32 %270, i32* %c, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1879617889
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1879617889
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1524964190, i32 1094972200
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 666155484, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 570193907, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc74 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 -1371162840, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %301, 0
  %302 = select i1 %cmp76, i32 -159003776, i32 -657516273
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2075885572, i32 1234921164
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %329, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -534660354
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -534660354
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1867399860, i32 1234921164
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %357 = select i1 %cmp79.reload, i32 -44609368, i32 -657516273
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1538908111, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %358, 0
  %359 = select i1 %cmp84, i32 -1032497366, i32 1109168653
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %cmp87 = icmp ne i32 %360, 0
  %361 = select i1 %cmp87, i32 1746897846, i32 1109168653
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -128689053, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -128689053, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -21014668
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -21014668
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2054950078, i32 1124667205
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1023820100
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1023820100
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1723512448, i32 1124667205
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1538908111, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1871693691
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1871693691
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -707811440, i32 138750422
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 2112660653
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2112660653
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1891410403, i32 138750422
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 -2008114845, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 703161254, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %448 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %449 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %449 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 -1778322044, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 70572348, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %450 to i64
  %arrayidx63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom62alteredBB
  %451 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %451 to i32
  %452 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %452 to i64
  %arrayidx66alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom65alteredBB
  %453 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %453 to i32
  %cmp68alteredBB = icmp slt i32 %conv64alteredBB, %conv67alteredBB
  store i32 1291882890, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %c, align 4
  %455 = add i32 %454, 1681175504
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1681175504
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 %454, 1197744891
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1197744891
  %_112 = sub i32 %454, 1
  %gen113 = mul i32 %460, 1
  %461 = add i32 0, -1515493152
  %462 = sub i32 %461, %454
  %463 = sub i32 %462, -1515493152
  %_114 = sub i32 0, %454
  %464 = sub i32 %463, -71077254
  %465 = add i32 %464, 1
  %466 = add i32 %465, -71077254
  %gen115 = add i32 %463, 1
  %_116 = shl i32 %454, 1
  %467 = sub i32 0, 1
  %468 = add i32 %454, %467
  %_117 = sub i32 %454, 1
  %gen118 = mul i32 %468, 1
  %_119 = shl i32 %454, 1
  %469 = sub i32 %454, 288651943
  %470 = add i32 %469, 1
  %471 = add i32 %470, 288651943
  %inc71alteredBB = add nsw i32 %454, 1
  store i32 %471, i32* %c, align 4
  store i32 1097746529, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %c, align 4
  %cmp79alteredBB = icmp eq i32 %472, 0
  store i32 -2075885572, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -2054950078, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -707811440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB131, %if.end94, %originalBBpart2129, %originalBB127, %if.end93, %if.else91, %if.then89, %land.lhs.true86, %if.else83, %if.then81, %originalBBpart2125, %originalBB123, %land.lhs.true78, %for.end75, %for.inc73, %if.else72, %originalBBpart2121, %originalBB111, %if.then70, %originalBBpart2109, %originalBB107, %if.else, %if.then60, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2105, %originalBB103, %if.end44, %if.then36, %land.lhs.true30, %originalBBpart2101, %originalBB99, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
