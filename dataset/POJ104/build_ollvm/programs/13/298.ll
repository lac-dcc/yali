; ModuleID = 'source-C-CXX/13/298.c'
source_filename = "source-C-CXX/13/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %d = alloca i32, align 4
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1951451401
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1951451401
  %sub = sub nsw i32 %2, %5
  store i32 %8, i32* %d, align 4
  %9 = load i32, i32* %d, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %b = alloca [100000 x i32], align 16
  %e = alloca [3 x i32], align 4
  %a = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -423882475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -423882475, label %for.cond
    i32 9238602, label %originalBB
    i32 -2038374786, label %originalBBpart2
    i32 -393576870, label %for.body
    i32 1547586579, label %for.inc
    i32 -1311597123, label %originalBB100
    i32 1919165503, label %originalBBpart2110
    i32 -1072879571, label %for.end
    i32 1621730781, label %for.cond4
    i32 715378804, label %for.body6
    i32 414707220, label %originalBB112
    i32 -1630707153, label %originalBBpart2115
    i32 -1470598643, label %for.inc12
    i32 1570134285, label %for.end14
    i32 -1765241261, label %for.cond15
    i32 -586078314, label %for.body18
    i32 56408517, label %if.then
    i32 1961228351, label %originalBB117
    i32 1432100552, label %originalBBpart2119
    i32 -996611327, label %if.end
    i32 1220198234, label %for.inc32
    i32 29712893, label %for.end34
    i32 424564632, label %for.cond35
    i32 -64882383, label %originalBB121
    i32 -546348040, label %originalBBpart2123
    i32 846453878, label %for.body38
    i32 564714441, label %land.lhs.true
    i32 -2000242997, label %originalBB125
    i32 452774562, label %originalBBpart2127
    i32 2121719600, label %if.then50
    i32 175349598, label %if.end55
    i32 1468423060, label %for.inc56
    i32 1141670529, label %originalBB129
    i32 1998120988, label %originalBBpart2139
    i32 713414, label %for.end58
    i32 899013869, label %originalBB141
    i32 436513477, label %originalBBpart2143
    i32 -1933330893, label %for.cond59
    i32 1048429712, label %for.body62
    i32 -1240422214, label %land.lhs.true72
    i32 724102768, label %originalBB145
    i32 1547381720, label %originalBBpart2147
    i32 -1867779485, label %land.lhs.true75
    i32 1864740769, label %if.then78
    i32 -1929085717, label %if.end83
    i32 -165907904, label %for.inc84
    i32 -1773553880, label %for.end86
    i32 391388091, label %for.cond87
    i32 -1136800377, label %for.body90
    i32 -610767032, label %originalBB149
    i32 -859026330, label %originalBBpart2151
    i32 727704966, label %for.inc94
    i32 1353153231, label %for.end96
    i32 325343251, label %originalBB153
    i32 1134253478, label %originalBBpart2155
    i32 1702156464, label %originalBBalteredBB
    i32 287413938, label %originalBB100alteredBB
    i32 144366791, label %originalBB112alteredBB
    i32 419899594, label %originalBB117alteredBB
    i32 -2079620525, label %originalBB121alteredBB
    i32 -1872222921, label %originalBB125alteredBB
    i32 -530259858, label %originalBB129alteredBB
    i32 586337520, label %originalBB141alteredBB
    i32 1776984179, label %originalBB145alteredBB
    i32 -1748054869, label %originalBB149alteredBB
    i32 1510102287, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1481440893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1481440893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 9238602, i32 1702156464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -956519112
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -956519112
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2038374786, i32 1702156464
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -393576870, i32 -1072879571
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %33
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %34 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %34
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %35 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %35
  %m = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %ID, i64* %c, i64* %m)
  store i32 1547586579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1311597123, i32 287413938
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %62 = load i64, i64* %i, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %inc = add nsw i64 %62, 1
  store i64 %66, i64* %i, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -726030071
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -726030071
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 1919165503, i32 287413938
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -423882475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1621730781, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %95 = load i64, i64* %n, align 8
  %cmp5 = icmp slt i64 %94, %95
  %96 = select i1 %cmp5, i32 715378804, i32 1570134285
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 496938579
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 496938579
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 414707220, i32 144366791
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %124 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %124
  %c8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %125 = load i64, i64* %c8, align 8
  %126 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %126
  %m10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %127 = load i64, i64* %m10, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %125, %128
  %add = add nsw i64 %125, %127
  %conv = trunc i64 %129 to i32
  %130 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %130
  store i32 %conv, i32* %arrayidx11, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1630707153, i32 144366791
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1470598643, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %145 = load i64, i64* %i, align 8
  %146 = add i64 %145, 2513917543210868417
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 2513917543210868417
  %inc13 = add nsw i64 %145, 1
  store i64 %148, i64* %i, align 8
  store i32 1621730781, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  %149 = bitcast i32* %arraydecay to i8*
  %150 = load i64, i64* %n, align 8
  call void @qsort(i8* %149, i64 %150, i64 8, i32 (i8*, i8*)* @pfCompare)
  store i64 0, i64* %i, align 8
  store i32 -1765241261, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %151 = load i64, i64* %i, align 8
  %152 = load i64, i64* %n, align 8
  %cmp16 = icmp slt i64 %151, %152
  %153 = select i1 %cmp16, i32 -586078314, i32 29712893
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %154 = load i32, i32* %arrayidx19, align 16
  %conv20 = sext i32 %154 to i64
  %155 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %155
  %c22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %156 = load i64, i64* %c22, align 8
  %157 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %157
  %m24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 2
  %158 = load i64, i64* %m24, align 8
  %159 = add i64 %156, 7129062398808009570
  %160 = add i64 %159, %158
  %161 = sub i64 %160, 7129062398808009570
  %add25 = add nsw i64 %156, %158
  %cmp26 = icmp eq i64 %conv20, %161
  %162 = select i1 %cmp26, i32 56408517, i32 -996611327
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1062247750
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1062247750
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1961228351, i32 419899594
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %190 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %190
  %ID29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %191 = load i64, i64* %ID29, align 8
  %conv30 = trunc i64 %191 to i32
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  store i32 %conv30, i32* %arrayidx31, align 4
  %192 = load i64, i64* %i, align 8
  store i64 %192, i64* %j, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
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
  %218 = select i1 %216, i32 1432100552, i32 419899594
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 29712893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1220198234, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %219 = load i64, i64* %i, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %inc33 = add nsw i64 %219, 1
  store i64 %223, i64* %i, align 8
  store i32 -1765241261, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 424564632, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -279283515
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -279283515
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -64882383, i32 -2079620525
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %239 = load i64, i64* %i, align 8
  %240 = load i64, i64* %n, align 8
  %cmp36 = icmp slt i64 %239, %240
  store i1 %cmp36, i1* %cmp36.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 328175745
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 328175745
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -546348040, i32 -2079620525
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %256 = select i1 %cmp36.reload, i32 846453878, i32 713414
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 1
  %257 = load i32, i32* %arrayidx39, align 4
  %conv40 = sext i32 %257 to i64
  %258 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %258
  %c42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %259 = load i64, i64* %c42, align 8
  %260 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %260
  %m44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 2
  %261 = load i64, i64* %m44, align 8
  %262 = sub i64 0, %259
  %263 = sub i64 0, %261
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %add45 = add nsw i64 %259, %261
  %cmp46 = icmp eq i64 %conv40, %265
  %266 = select i1 %cmp46, i32 564714441, i32 175349598
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 21837156
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 21837156
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2000242997, i32 -1872222921
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %282 = load i64, i64* %i, align 8
  %283 = load i64, i64* %j, align 8
  %cmp48 = icmp ne i64 %282, %283
  store i1 %cmp48, i1* %cmp48.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 452774562, i32 -1872222921
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %298 = select i1 %cmp48.reload, i32 2121719600, i32 175349598
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %299 = load i64, i64* %i, align 8
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %299
  %ID52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %300 = load i64, i64* %ID52, align 8
  %conv53 = trunc i64 %300 to i32
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 1
  store i32 %conv53, i32* %arrayidx54, align 4
  %301 = load i64, i64* %i, align 8
  store i64 %301, i64* %k, align 8
  store i32 713414, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1468423060, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 944546137
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 944546137
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 1141670529, i32 -530259858
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %329 = load i64, i64* %i, align 8
  %330 = sub i64 %329, -405099947624611100
  %331 = add i64 %330, 1
  %332 = add i64 %331, -405099947624611100
  %inc57 = add nsw i64 %329, 1
  store i64 %332, i64* %i, align 8
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -576763728
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -576763728
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1998120988, i32 -530259858
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 424564632, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -996633404
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -996633404
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 899013869, i32 586337520
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 1349664173
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1349664173
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 436513477, i32 586337520
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1933330893, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %414 = load i64, i64* %i, align 8
  %415 = load i64, i64* %n, align 8
  %cmp60 = icmp slt i64 %414, %415
  %416 = select i1 %cmp60, i32 1048429712, i32 -1773553880
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 2
  %417 = load i32, i32* %arrayidx63, align 8
  %conv64 = sext i32 %417 to i64
  %418 = load i64, i64* %i, align 8
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %418
  %c66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %419 = load i64, i64* %c66, align 8
  %420 = load i64, i64* %i, align 8
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %420
  %m68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %421 = load i64, i64* %m68, align 8
  %422 = add i64 %419, -4023273968560234016
  %423 = add i64 %422, %421
  %424 = sub i64 %423, -4023273968560234016
  %add69 = add nsw i64 %419, %421
  %cmp70 = icmp eq i64 %conv64, %424
  %425 = select i1 %cmp70, i32 -1240422214, i32 -1929085717
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 724102768, i32 1776984179
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %452 = load i64, i64* %i, align 8
  %453 = load i64, i64* %j, align 8
  %cmp73 = icmp ne i64 %452, %453
  store i1 %cmp73, i1* %cmp73.reg2mem
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1547381720, i32 1776984179
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %480 = select i1 %cmp73.reload, i32 -1867779485, i32 -1929085717
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %481 = load i64, i64* %i, align 8
  %482 = load i64, i64* %k, align 8
  %cmp76 = icmp ne i64 %481, %482
  %483 = select i1 %cmp76, i32 1864740769, i32 -1929085717
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %484 = load i64, i64* %i, align 8
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %484
  %ID80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %485 = load i64, i64* %ID80, align 8
  %conv81 = trunc i64 %485 to i32
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 2
  store i32 %conv81, i32* %arrayidx82, align 4
  store i32 -1773553880, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -165907904, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %486 = load i64, i64* %i, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %inc85 = add nsw i64 %486, 1
  store i64 %490, i64* %i, align 8
  store i32 -1933330893, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 391388091, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %491 = load i64, i64* %i, align 8
  %cmp88 = icmp sle i64 %491, 2
  %492 = select i1 %cmp88, i32 -1136800377, i32 1353153231
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, -394869796
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -394869796
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -610767032, i32 -1748054869
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %520 = load i64, i64* %i, align 8
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %520
  %521 = load i32, i32* %arrayidx91, align 4
  %522 = load i64, i64* %i, align 8
  %arrayidx92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %522
  %523 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %523)
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -859026330, i32 -1748054869
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 727704966, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %550 = load i64, i64* %i, align 8
  %551 = sub i64 %550, 3073439774903208989
  %552 = add i64 %551, 1
  %553 = add i64 %552, 3073439774903208989
  %inc95 = add nsw i64 %550, 1
  store i64 %553, i64* %i, align 8
  store i32 391388091, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, 1871921932
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1871921932
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 325343251, i32 1510102287
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %569 = load i32, i32* %retval, align 4
  store i32 %569, i32* %.reg2mem
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1134253478, i32 1510102287
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i64, i64* %i, align 8
  %597 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %596, %597
  store i32 9238602, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %598 = load i64, i64* %i, align 8
  %599 = sub i64 0, 4855389457556750184
  %600 = sub i64 %599, %598
  %601 = add i64 %600, 4855389457556750184
  %_ = sub i64 0, %598
  %602 = sub i64 %601, -513670514446239858
  %603 = add i64 %602, 1
  %604 = add i64 %603, -513670514446239858
  %gen = add i64 %601, 1
  %605 = sub i64 0, 1
  %606 = add i64 %598, %605
  %_101 = sub i64 %598, 1
  %gen102 = mul i64 %606, 1
  %607 = sub i64 %598, 86649195641728297
  %608 = sub i64 %607, 1
  %609 = add i64 %608, 86649195641728297
  %_103 = sub i64 %598, 1
  %gen104 = mul i64 %609, 1
  %610 = sub i64 0, %598
  %611 = add i64 0, %610
  %_105 = sub i64 0, %598
  %612 = add i64 %611, 5072250260023760561
  %613 = add i64 %612, 1
  %614 = sub i64 %613, 5072250260023760561
  %gen106 = add i64 %611, 1
  %615 = sub i64 0, %598
  %616 = add i64 0, %615
  %_107 = sub i64 0, %598
  %617 = sub i64 %616, 8750368459614490486
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8750368459614490486
  %gen108 = add i64 %616, 1
  %620 = sub i64 0, 1
  %621 = sub i64 %598, %620
  %incalteredBB = add nsw i64 %598, 1
  store i64 %621, i64* %i, align 8
  store i32 -1311597123, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %622 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %622
  %c8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %623 = load i64, i64* %c8alteredBB, align 8
  %624 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %624
  %m10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %625 = load i64, i64* %m10alteredBB, align 8
  %_113 = shl i64 %623, %625
  %626 = sub i64 %623, 1192993534931946658
  %627 = add i64 %626, %625
  %628 = add i64 %627, 1192993534931946658
  %addalteredBB = add nsw i64 %623, %625
  %convalteredBB = trunc i64 %628 to i32
  %629 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %629
  store i32 %convalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 414707220, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %630 = load i64, i64* %i, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %630
  %ID29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 0
  %631 = load i64, i64* %ID29alteredBB, align 8
  %conv30alteredBB = trunc i64 %631 to i32
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 4
  %632 = load i64, i64* %i, align 8
  store i64 %632, i64* %j, align 8
  store i32 1961228351, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %633 = load i64, i64* %i, align 8
  %634 = load i64, i64* %n, align 8
  %cmp36alteredBB = icmp slt i64 %633, %634
  store i32 -64882383, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %635 = load i64, i64* %i, align 8
  %636 = load i64, i64* %j, align 8
  %cmp48alteredBB = icmp ne i64 %635, %636
  store i32 -2000242997, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %637 = load i64, i64* %i, align 8
  %_130 = shl i64 %637, 1
  %638 = add i64 0, -3829030079914145242
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, -3829030079914145242
  %_131 = sub i64 0, %637
  %641 = sub i64 %640, -6474663691724457250
  %642 = add i64 %641, 1
  %643 = add i64 %642, -6474663691724457250
  %gen132 = add i64 %640, 1
  %_133 = shl i64 %637, 1
  %644 = sub i64 0, 1
  %645 = add i64 %637, %644
  %_134 = sub i64 %637, 1
  %gen135 = mul i64 %645, 1
  %646 = add i64 %637, 7684937931606406492
  %647 = sub i64 %646, 1
  %648 = sub i64 %647, 7684937931606406492
  %_136 = sub i64 %637, 1
  %gen137 = mul i64 %648, 1
  %649 = sub i64 %637, 9081189481505546658
  %650 = add i64 %649, 1
  %651 = add i64 %650, 9081189481505546658
  %inc57alteredBB = add nsw i64 %637, 1
  store i64 %651, i64* %i, align 8
  store i32 1141670529, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 899013869, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %652 = load i64, i64* %i, align 8
  %653 = load i64, i64* %j, align 8
  %cmp73alteredBB = icmp ne i64 %652, %653
  store i32 724102768, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %654 = load i64, i64* %i, align 8
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %654
  %655 = load i32, i32* %arrayidx91alteredBB, align 4
  %656 = load i64, i64* %i, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %656
  %657 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %655, i32 %657)
  store i32 -610767032, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 @getchar()
  %call98alteredBB = call i32 @getchar()
  %call99alteredBB = call i32 @getchar()
  %658 = load i32, i32* %retval, align 4
  store i32 325343251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB153, %for.end96, %for.inc94, %originalBBpart2151, %originalBB149, %for.body90, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then78, %land.lhs.true75, %originalBBpart2147, %originalBB145, %land.lhs.true72, %for.body62, %for.cond59, %originalBBpart2143, %originalBB141, %for.end58, %originalBBpart2139, %originalBB129, %for.inc56, %if.end55, %if.then50, %originalBBpart2127, %originalBB125, %land.lhs.true, %for.body38, %originalBBpart2123, %originalBB121, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2119, %originalBB117, %if.then, %for.body18, %for.cond15, %for.end14, %for.inc12, %originalBBpart2115, %originalBB112, %for.body6, %for.cond4, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
