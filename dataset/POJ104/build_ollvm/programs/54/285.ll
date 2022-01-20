; ModuleID = 'source-C-CXX/54/285.c'
source_filename = "source-C-CXX/54/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [999 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1576537257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1576537257, label %for.cond
    i32 247647277, label %originalBB
    i32 -869996555, label %originalBBpart2
    i32 -853168448, label %for.body
    i32 -966749867, label %originalBB114
    i32 -1192764934, label %originalBBpart2116
    i32 -1082333857, label %land.lhs.true
    i32 -814684512, label %if.then
    i32 -884593488, label %if.else
    i32 797667397, label %land.lhs.true21
    i32 -2016739631, label %if.then27
    i32 -1264097645, label %if.end
    i32 21475718, label %if.end33
    i32 -275915655, label %land.lhs.true39
    i32 1894398420, label %originalBB118
    i32 -968096430, label %originalBBpart2120
    i32 -447635744, label %if.then45
    i32 2147052819, label %if.end51
    i32 1168152313, label %for.inc
    i32 -1779715182, label %for.end
    i32 -1915428454, label %for.cond52
    i32 -101321386, label %for.body55
    i32 212174744, label %for.inc62
    i32 1476847436, label %for.end64
    i32 -1569654695, label %for.cond65
    i32 1461327378, label %if.then78
    i32 -2035972859, label %if.end84
    i32 -622119906, label %if.then87
    i32 272132779, label %if.end88
    i32 -109497721, label %for.inc89
    i32 409905433, label %originalBB122
    i32 -1184936218, label %originalBBpart2132
    i32 804153570, label %for.end91
    i32 1099803988, label %for.cond92
    i32 893155425, label %for.body95
    i32 617334430, label %if.then101
    i32 1049683441, label %if.else106
    i32 -1100332908, label %if.end111
    i32 263677079, label %for.inc112
    i32 53568011, label %originalBB134
    i32 1625116564, label %originalBBpart2138
    i32 1013832059, label %for.end113
    i32 1757495227, label %originalBBalteredBB
    i32 -1904530675, label %originalBB114alteredBB
    i32 38594818, label %originalBB118alteredBB
    i32 -389309693, label %originalBB122alteredBB
    i32 -1194641151, label %originalBB134alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 247647277, i32 1757495227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 436225344
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 436225344
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -869996555, i32 1757495227
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -853168448, i32 -1779715182
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -966749867, i32 -1904530675
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -90653250
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -90653250
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1192764934, i32 -1904530675
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -1082333857, i32 -884593488
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %102 = select i1 %cmp10, i32 -814684512, i32 -884593488
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %104 to i32
  %105 = add i32 %conv14, -552114762
  %106 = sub i32 %105, 87
  %107 = sub i32 %106, -552114762
  %sub = sub nsw i32 %conv14, 87
  %conv15 = trunc i32 %107 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 21475718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom16
  %109 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %109 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %110 = select i1 %cmp19, i32 797667397, i32 -1264097645
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom22
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %113 = select i1 %cmp25, i32 -2016739631, i32 -1264097645
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom28
  %115 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %115 to i32
  %116 = sub i32 %conv30, 1378779470
  %117 = sub i32 %116, 55
  %118 = add i32 %117, 1378779470
  %sub31 = sub nsw i32 %conv30, 55
  %conv32 = trunc i32 %118 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  store i32 -1264097645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21475718, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom34
  %120 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %120 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %121 = select i1 %cmp37, i32 -275915655, i32 2147052819
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -65899219
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -65899219
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1894398420, i32 38594818
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom40
  %138 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %138 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -968096430, i32 38594818
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %165 = select i1 %cmp43.reload, i32 -447635744, i32 2147052819
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom46
  %167 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %167 to i32
  %168 = add i32 %conv48, 1097014019
  %169 = sub i32 %168, 48
  %170 = sub i32 %169, 1097014019
  %sub49 = sub nsw i32 %conv48, 48
  %conv50 = trunc i32 %170 to i8
  store i8 %conv50, i8* %arrayidx47, align 1
  store i32 2147052819, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1168152313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 1576537257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1915428454, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %174, %175
  %176 = select i1 %cmp53, i32 -101321386, i32 1476847436
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom56
  %178 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %178 to i32
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %180, 1361015042
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1361015042
  %sub59 = sub nsw i32 %180, %181
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub60 = sub nsw i32 %184, 1
  %call61 = call i32 @f(i32 %179, i32 %186)
  %mul = mul nsw i32 %conv58, %call61
  %187 = load i32, i32* %sum, align 4
  %188 = add i32 %187, 1840261933
  %189 = add i32 %188, %mul
  %190 = sub i32 %189, 1840261933
  %add = add nsw i32 %187, %mul
  store i32 %190, i32* %sum, align 4
  store i32 212174744, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc63 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -1915428454, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1569654695, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = load i32, i32* %b, align 4
  %rem = srem i32 %194, %195
  %conv66 = trunc i32 %rem to i8
  %196 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %196 to i64
  %arrayidx68 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %197 = load i32, i32* %sum, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %198 to i64
  %arrayidx70 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom69
  %199 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %199 to i32
  %200 = add i32 %197, -712877476
  %201 = sub i32 %200, %conv71
  %202 = sub i32 %201, -712877476
  %sub72 = sub nsw i32 %197, %conv71
  %203 = load i32, i32* %b, align 4
  %div = sdiv i32 %202, %203
  store i32 %div, i32* %sum, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %204 to i64
  %arrayidx74 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom73
  %205 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %205 to i32
  %cmp76 = icmp sgt i32 %conv75, 9
  %206 = select i1 %cmp76, i32 1461327378, i32 -2035972859
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %207 to i64
  %arrayidx80 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom79
  %208 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %208 to i32
  %209 = sub i32 %conv81, -842406134
  %210 = add i32 %209, 55
  %211 = add i32 %210, -842406134
  %add82 = add nsw i32 %conv81, 55
  %conv83 = trunc i32 %211 to i8
  store i8 %conv83, i8* %arrayidx80, align 1
  store i32 -2035972859, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  %cmp85 = icmp eq i32 %212, 0
  %213 = select i1 %cmp85, i32 -622119906, i32 272132779
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 804153570, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -109497721, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 409905433, i32 -389309693
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc90 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1309065912
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1309065912
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1184936218, i32 -389309693
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1569654695, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  store i32 %246, i32* %i, align 4
  store i32 1099803988, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %247, 0
  %248 = select i1 %cmp93, i32 893155425, i32 1013832059
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %249 to i64
  %arrayidx97 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom96
  %250 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %250 to i32
  %cmp99 = icmp sgt i32 %conv98, 9
  %251 = select i1 %cmp99, i32 617334430, i32 1049683441
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %252 to i64
  %arrayidx103 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom102
  %253 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %253 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104)
  store i32 -1100332908, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %254 to i64
  %arrayidx108 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom107
  %255 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %255 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv109)
  store i32 -1100332908, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 263677079, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1253003788
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1253003788
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 53568011, i32 -1194641151
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 1985923434
  %285 = add i32 %284, -1
  %286 = add i32 %285, 1985923434
  %dec = add nsw i32 %283, -1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1078762345
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1078762345
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1625116564, i32 -1194641151
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1099803988, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 247647277, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %318 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %318 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -966749867, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %319 to i64
  %arrayidx41alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %320 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %320 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 1894398420, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_ = sub i32 %321, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, %321
  %325 = add i32 0, %324
  %_123 = sub i32 0, %321
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen124 = add i32 %325, 1
  %328 = sub i32 0, -1145545629
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -1145545629
  %_125 = sub i32 0, %321
  %331 = add i32 %330, 258154464
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 258154464
  %gen126 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %321, %334
  %_127 = sub i32 %321, 1
  %gen128 = mul i32 %335, 1
  %_129 = shl i32 %321, 1
  %_130 = shl i32 %321, 1
  %336 = sub i32 0, %321
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc90alteredBB = add nsw i32 %321, 1
  store i32 %339, i32* %i, align 4
  store i32 409905433, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %_135 = sub i32 %340, -1
  %gen136 = mul i32 %342, -1
  %343 = sub i32 0, -1
  %344 = sub i32 %340, %343
  %decalteredBB = add nsw i32 %340, -1
  store i32 %344, i32* %i, align 4
  store i32 53568011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc112, %if.end111, %if.else106, %if.then101, %for.body95, %for.cond92, %for.end91, %originalBBpart2132, %originalBB122, %for.inc89, %if.end88, %if.then87, %if.end84, %if.then78, %for.cond65, %for.end64, %for.inc62, %for.body55, %for.cond52, %for.end, %for.inc, %if.end51, %if.then45, %originalBBpart2120, %originalBB118, %land.lhs.true39, %if.end33, %if.end, %if.then27, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -671940039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -671940039, label %for.cond
    i32 1342406449, label %for.body
    i32 -589217506, label %originalBB
    i32 2112374806, label %originalBBpart2
    i32 -1144549271, label %for.inc
    i32 1562450610, label %originalBB10
    i32 1526362058, label %originalBBpart217
    i32 -327842625, label %for.end
    i32 264423487, label %originalBBalteredBB
    i32 -1930520770, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1342406449, i32 -327842625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1520097152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1520097152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -589217506, i32 264423487
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %31 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %31, %30
  store i32 %mul, i32* %n, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1856578691
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1856578691
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2112374806, i32 264423487
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1144549271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1562450610, i32 -1930520770
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1260272835
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1260272835
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1526362058, i32 -1930520770
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -671940039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %a.addr, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %_ = sub i32 0, %105
  %108 = sub i32 0, %104
  %109 = sub i32 %107, %108
  %gen = add i32 %107, %104
  %110 = sub i32 0, %104
  %111 = add i32 %105, %110
  %_1 = sub i32 %105, %104
  %gen2 = mul i32 %111, %104
  %112 = add i32 0, 856339274
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, 856339274
  %_3 = sub i32 0, %105
  %115 = sub i32 0, %114
  %116 = sub i32 0, %104
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen4 = add i32 %114, %104
  %_5 = shl i32 %105, %104
  %119 = sub i32 0, -2042326770
  %120 = sub i32 %119, %105
  %121 = add i32 %120, -2042326770
  %_6 = sub i32 0, %105
  %122 = sub i32 %121, 1803771981
  %123 = add i32 %122, %104
  %124 = add i32 %123, 1803771981
  %gen7 = add i32 %121, %104
  %125 = sub i32 %105, 1396005570
  %126 = sub i32 %125, %104
  %127 = add i32 %126, 1396005570
  %_8 = sub i32 %105, %104
  %gen9 = mul i32 %127, %104
  %mulalteredBB = mul nsw i32 %105, %104
  store i32 %mulalteredBB, i32* %n, align 4
  store i32 -589217506, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %_11 = sub i32 %128, 1
  %gen12 = mul i32 %130, 1
  %131 = sub i32 %128, -104400715
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -104400715
  %_13 = sub i32 %128, 1
  %gen14 = mul i32 %133, 1
  %_15 = shl i32 %128, 1
  %134 = sub i32 0, 1
  %135 = sub i32 %128, %134
  %incalteredBB = add nsw i32 %128, 1
  store i32 %135, i32* %i, align 4
  store i32 1562450610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
