; ModuleID = 'source-C-CXX/57/1182.c'
source_filename = "source-C-CXX/57/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %pd = alloca i32, align 4
  %b0 = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %e = alloca i8, align 1
  %b3 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -318376221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -318376221, label %for.cond
    i32 1497811975, label %for.body
    i32 -1202133051, label %originalBB
    i32 -966372138, label %originalBBpart2
    i32 -483256686, label %while.cond
    i32 -454597131, label %while.body
    i32 731778638, label %originalBB130
    i32 404481809, label %originalBBpart2143
    i32 -231087049, label %while.end
    i32 1931291651, label %lor.lhs.false
    i32 -877510260, label %originalBB145
    i32 -306764080, label %originalBBpart2147
    i32 -1786056472, label %if.then
    i32 -1092637099, label %if.end
    i32 -927306248, label %lor.lhs.false19
    i32 -1832322769, label %land.lhs.true
    i32 459096002, label %lor.lhs.false28
    i32 695212965, label %land.lhs.true33
    i32 1177805014, label %if.then38
    i32 239278634, label %if.else
    i32 -1830283603, label %if.end39
    i32 -1958127318, label %for.cond40
    i32 323044026, label %originalBB149
    i32 1926127995, label %originalBBpart2151
    i32 919805358, label %for.body43
    i32 -1588456364, label %lor.lhs.false49
    i32 -1906194080, label %if.then55
    i32 -2062622397, label %originalBB153
    i32 -2045589526, label %originalBBpart2155
    i32 383007097, label %if.end56
    i32 7326355, label %land.lhs.true62
    i32 2078255560, label %if.then68
    i32 843780564, label %if.end69
    i32 492881073, label %land.lhs.true75
    i32 351748002, label %if.then81
    i32 1039186556, label %if.end82
    i32 471724839, label %originalBB157
    i32 -909044356, label %originalBBpart2159
    i32 771527151, label %land.lhs.true88
    i32 974288914, label %if.then94
    i32 1539400595, label %if.end95
    i32 1039981274, label %if.then101
    i32 1431742981, label %if.end102
    i32 -1747480542, label %for.inc
    i32 401382075, label %for.end
    i32 1749511437, label %for.cond106
    i32 1516757118, label %originalBB161
    i32 1579726336, label %originalBBpart2163
    i32 1749478364, label %for.body109
    i32 -1692332897, label %originalBB165
    i32 91448932, label %originalBBpart2167
    i32 -2068849229, label %for.inc112
    i32 1844497239, label %for.end114
    i32 -1957092829, label %for.inc115
    i32 -1858486045, label %for.end117
    i32 1327675137, label %for.cond118
    i32 -1103631790, label %originalBB169
    i32 8379065, label %originalBBpart2171
    i32 349025902, label %for.body121
    i32 831817727, label %for.inc127
    i32 1258648219, label %for.end129
    i32 -1346580023, label %originalBBalteredBB
    i32 819337486, label %originalBB130alteredBB
    i32 -1332682367, label %originalBB145alteredBB
    i32 -1649281427, label %originalBB149alteredBB
    i32 -477988666, label %originalBB153alteredBB
    i32 987524891, label %originalBB157alteredBB
    i32 -1142410664, label %originalBB161alteredBB
    i32 1070972332, label %originalBB165alteredBB
    i32 1754217972, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1497811975, i32 -1858486045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1202133051, i32 -1346580023
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %pd, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -966372138, i32 -1346580023
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -483256686, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %b3, align 1
  %conv2 = sext i8 %conv to i32
  %cmp3 = icmp ne i32 %conv2, 10
  %31 = select i1 %cmp3, i32 -454597131, i32 -231087049
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 731778638, i32 819337486
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %46 = load i8, i8* %b3, align 1
  %47 = load i32, i32* %b1, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %46, i8* %arrayidx, align 1
  %48 = load i32, i32* %b1, align 4
  %49 = sub i32 %48, 1990377603
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1990377603
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %b1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 404481809, i32 819337486
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -483256686, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* %b1, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %69 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %69 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %70 = select i1 %cmp9, i32 -1786056472, i32 1931291651
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1784928693
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1784928693
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -877510260, i32 -1332682367
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %98 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %98 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1594435210
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1594435210
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -306764080, i32 -1332682367
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 -1786056472, i32 -1092637099
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 -1092637099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %127 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %127 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %128 = select i1 %cmp17, i32 1177805014, i32 -927306248
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %129 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %129 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %130 = select i1 %cmp22, i32 -1832322769, i32 459096002
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %131 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %131 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %132 = select i1 %cmp26, i32 1177805014, i32 459096002
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %133 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %133 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %134 = select i1 %cmp31, i32 695212965, i32 239278634
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %135 = load i8, i8* %arrayidx34, align 16
  %conv35 = sext i8 %135 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %136 = select i1 %cmp36, i32 1177805014, i32 239278634
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 -1830283603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 -1830283603, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 -1958127318, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 323044026, i32 -1649281427
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %151 = load i32, i32* %b2, align 4
  %152 = load i32, i32* %b1, align 4
  %cmp41 = icmp slt i32 %151, %152
  store i1 %cmp41, i1* %cmp41.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1926127995, i32 -1649281427
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %167 = select i1 %cmp41.reload, i32 919805358, i32 401382075
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %168 = load i32, i32* %b2, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %169 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %169 to i32
  %cmp47 = icmp slt i32 %conv46, 48
  %170 = select i1 %cmp47, i32 -1906194080, i32 -1588456364
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b2, align 4
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %172 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %172 to i32
  %cmp53 = icmp sgt i32 %conv52, 122
  %173 = select i1 %cmp53, i32 -1906194080, i32 383007097
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 422042697
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 422042697
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2062622397, i32 -477988666
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2045589526, i32 -477988666
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 401382075, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %203 = load i32, i32* %b2, align 4
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %204 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %204 to i32
  %cmp60 = icmp sgt i32 %conv59, 57
  %205 = select i1 %cmp60, i32 7326355, i32 843780564
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %206 = load i32, i32* %b2, align 4
  %idxprom63 = sext i32 %206 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %207 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %207 to i32
  %cmp66 = icmp slt i32 %conv65, 65
  %208 = select i1 %cmp66, i32 2078255560, i32 843780564
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 401382075, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %209 = load i32, i32* %b2, align 4
  %idxprom70 = sext i32 %209 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %210 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %210 to i32
  %cmp73 = icmp sgt i32 %conv72, 90
  %211 = select i1 %cmp73, i32 492881073, i32 1039186556
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %212 = load i32, i32* %b2, align 4
  %idxprom76 = sext i32 %212 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  %213 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %213 to i32
  %cmp79 = icmp slt i32 %conv78, 95
  %214 = select i1 %cmp79, i32 351748002, i32 1039186556
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 401382075, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1355612541
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1355612541
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 471724839, i32 987524891
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %230 = load i32, i32* %b2, align 4
  %idxprom83 = sext i32 %230 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83
  %231 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %231 to i32
  %cmp86 = icmp sgt i32 %conv85, 95
  store i1 %cmp86, i1* %cmp86.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1919323902
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1919323902
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -909044356, i32 987524891
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %259 = select i1 %cmp86.reload, i32 771527151, i32 1539400595
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %260 = load i32, i32* %b2, align 4
  %idxprom89 = sext i32 %260 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom89
  %261 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %261 to i32
  %cmp92 = icmp slt i32 %conv91, 97
  %262 = select i1 %cmp92, i32 974288914, i32 1539400595
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 401382075, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %263 = load i32, i32* %b2, align 4
  %idxprom96 = sext i32 %263 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %264 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %264 to i32
  %cmp99 = icmp sgt i32 %conv98, 122
  %265 = select i1 %cmp99, i32 1039981274, i32 1431742981
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 401382075, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1747480542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %b2, align 4
  %267 = sub i32 %266, -1561621339
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1561621339
  %inc103 = add nsw i32 %266, 1
  store i32 %269, i32* %b2, align 4
  store i32 -1958127318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* %pd, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %271 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b0, i64 0, i64 %idxprom104
  store i32 %270, i32* %arrayidx105, align 4
  store i32 0, i32* %b2, align 4
  store i32 1749511437, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1175277207
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1175277207
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
  %298 = select i1 %296, i32 1516757118, i32 -1142410664
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %299 = load i32, i32* %b2, align 4
  %300 = load i32, i32* %b1, align 4
  %cmp107 = icmp slt i32 %299, %300
  store i1 %cmp107, i1* %cmp107.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1579726336, i32 -1142410664
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %315 = select i1 %cmp107.reload, i32 1749478364, i32 1844497239
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1692332897, i32 1070972332
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %342 = load i32, i32* %b2, align 4
  %idxprom110 = sext i32 %342 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 91448932, i32 1070972332
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2068849229, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %357 = load i32, i32* %b2, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc113 = add nsw i32 %357, 1
  store i32 %359, i32* %b2, align 4
  store i32 1749511437, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1957092829, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc116 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -318376221, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1327675137, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2028473331
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2028473331
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1103631790, i32 1754217972
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %num, align 4
  %cmp119 = icmp slt i32 %380, %381
  store i1 %cmp119, i1* %cmp119.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 8379065, i32 1754217972
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %396 = select i1 %cmp119.reload, i32 349025902, i32 1258648219
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %397 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b0, i64 0, i64 %idxprom122
  %398 = load i32, i32* %arrayidx123, align 4
  %conv124 = trunc i32 %398 to i8
  store i8 %conv124, i8* %e, align 1
  %399 = load i8, i8* %e, align 1
  %conv125 = sext i8 %399 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv125)
  store i32 831817727, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc128 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 1327675137, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %pd, align 4
  store i32 -1202133051, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %405 = load i8, i8* %b3, align 1
  %406 = load i32, i32* %b1, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %405, i8* %arrayidxalteredBB, align 1
  %407 = load i32, i32* %b1, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_ = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = add i32 %407, 1742663285
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1742663285
  %_131 = sub i32 %407, 1
  %gen132 = mul i32 %412, 1
  %_133 = shl i32 %407, 1
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %_134 = sub i32 0, %407
  %415 = sub i32 %414, 1013298679
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1013298679
  %gen135 = add i32 %414, 1
  %418 = sub i32 %407, -1235348922
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1235348922
  %_136 = sub i32 %407, 1
  %gen137 = mul i32 %420, 1
  %421 = sub i32 0, -1134124057
  %422 = sub i32 %421, %407
  %423 = add i32 %422, -1134124057
  %_138 = sub i32 0, %407
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen139 = add i32 %423, 1
  %428 = add i32 0, 535114477
  %429 = sub i32 %428, %407
  %430 = sub i32 %429, 535114477
  %_140 = sub i32 0, %407
  %431 = sub i32 %430, 735799791
  %432 = add i32 %431, 1
  %433 = add i32 %432, 735799791
  %gen141 = add i32 %430, 1
  %434 = sub i32 %407, -763065691
  %435 = add i32 %434, 1
  %436 = add i32 %435, -763065691
  %incalteredBB = add nsw i32 %407, 1
  store i32 %436, i32* %b1, align 4
  store i32 731778638, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %437 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %437 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 10
  store i32 -877510260, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %b2, align 4
  %439 = load i32, i32* %b1, align 4
  %cmp41alteredBB = icmp slt i32 %438, %439
  store i32 323044026, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 -2062622397, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %b2, align 4
  %idxprom83alteredBB = sext i32 %440 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %441 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %441 to i32
  %cmp86alteredBB = icmp sgt i32 %conv85alteredBB, 95
  store i32 471724839, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %b2, align 4
  %443 = load i32, i32* %b1, align 4
  %cmp107alteredBB = icmp slt i32 %442, %443
  store i32 1516757118, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %b2, align 4
  %idxprom110alteredBB = sext i32 %444 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom110alteredBB
  store i8 0, i8* %arrayidx111alteredBB, align 1
  store i32 -1692332897, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %num, align 4
  %cmp119alteredBB = icmp slt i32 %445, %446
  store i32 -1103631790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body121, %originalBBpart2171, %originalBB169, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %originalBBpart2167, %originalBB165, %for.body109, %originalBBpart2163, %originalBB161, %for.cond106, %for.end, %for.inc, %if.end102, %if.then101, %if.end95, %if.then94, %land.lhs.true88, %originalBBpart2159, %originalBB157, %if.end82, %if.then81, %land.lhs.true75, %if.end69, %if.then68, %land.lhs.true62, %if.end56, %originalBBpart2155, %originalBB153, %if.then55, %lor.lhs.false49, %for.body43, %originalBBpart2151, %originalBB149, %for.cond40, %if.end39, %if.else, %if.then38, %land.lhs.true33, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false19, %if.end, %if.then, %originalBBpart2147, %originalBB145, %lor.lhs.false, %while.end, %originalBBpart2143, %originalBB130, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
