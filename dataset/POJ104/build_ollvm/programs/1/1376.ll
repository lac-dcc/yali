; ModuleID = 'source-C-CXX/1/1376.c'
source_filename = "source-C-CXX/1/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [30 x i8], i32, i32 }
%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x %struct.a], align 16
  %b = alloca [26 x %struct.b], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1119204767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1119204767, label %first
    i32 -920680867, label %if.then
    i32 -207657725, label %originalBB
    i32 1540838555, label %originalBBpart2
    i32 885996437, label %for.cond
    i32 550700111, label %originalBB148
    i32 1488916508, label %originalBBpart2150
    i32 -1851512413, label %for.body
    i32 1207814145, label %for.inc
    i32 303965059, label %for.end
    i32 -2028825264, label %originalBB152
    i32 -1812747494, label %originalBBpart2154
    i32 74600770, label %for.cond11
    i32 1133042158, label %for.body14
    i32 1275437534, label %originalBB156
    i32 -1115021845, label %originalBBpart2159
    i32 1229064645, label %for.inc22
    i32 -42276358, label %for.end24
    i32 870684637, label %originalBB161
    i32 -1667003381, label %originalBBpart2163
    i32 -1679023826, label %for.cond25
    i32 -1517863869, label %for.body28
    i32 1244098078, label %originalBB165
    i32 -985598164, label %originalBBpart2167
    i32 -57914587, label %for.cond29
    i32 -1636978005, label %for.body35
    i32 1797651892, label %for.cond36
    i32 -394860182, label %originalBB169
    i32 -1137202943, label %originalBBpart2171
    i32 -1582481494, label %for.body40
    i32 1409362871, label %originalBB173
    i32 739940390, label %originalBBpart2175
    i32 1644025930, label %if.then50
    i32 -1547111949, label %if.end
    i32 -242605618, label %for.inc61
    i32 613804594, label %originalBB177
    i32 99943566, label %originalBBpart2184
    i32 -1563172089, label %for.end63
    i32 -974633083, label %for.inc64
    i32 522164230, label %for.end66
    i32 -987471387, label %originalBB186
    i32 -1380066372, label %originalBBpart2188
    i32 -1130361906, label %for.inc67
    i32 1555830849, label %for.end69
    i32 1732892478, label %originalBB190
    i32 1817436118, label %originalBBpart2192
    i32 2058466729, label %for.cond72
    i32 845796073, label %for.body75
    i32 -118725494, label %if.then81
    i32 -1375258125, label %if.end85
    i32 -262538712, label %for.inc86
    i32 703380040, label %for.end88
    i32 -1014390991, label %for.cond89
    i32 -948867728, label %for.body92
    i32 -1856191775, label %if.then98
    i32 1857010316, label %for.cond108
    i32 285874695, label %originalBB194
    i32 -1023395749, label %originalBBpart2196
    i32 -2002761470, label %for.body111
    i32 -1108964403, label %originalBB198
    i32 -1463823029, label %originalBBpart2200
    i32 615828046, label %for.cond112
    i32 178077776, label %for.body118
    i32 297344292, label %if.then131
    i32 -2072951966, label %originalBB202
    i32 2046119664, label %originalBBpart2204
    i32 1473911765, label %if.end136
    i32 -832350476, label %originalBB206
    i32 1351441062, label %originalBBpart2208
    i32 -788863224, label %for.inc137
    i32 572496919, label %originalBB210
    i32 119601449, label %originalBBpart2223
    i32 -1016379051, label %for.end139
    i32 -1506674780, label %for.inc140
    i32 73386618, label %for.end142
    i32 1067776447, label %originalBB225
    i32 -1334710266, label %originalBBpart2227
    i32 -88186581, label %if.end143
    i32 955160527, label %for.inc144
    i32 -880651710, label %originalBB229
    i32 -145659307, label %originalBBpart2235
    i32 1090280060, label %for.end146
    i32 199257532, label %if.end147
    i32 -140870962, label %originalBBalteredBB
    i32 1867120439, label %originalBB148alteredBB
    i32 -2007378513, label %originalBB152alteredBB
    i32 -1703410924, label %originalBB156alteredBB
    i32 2064163776, label %originalBB161alteredBB
    i32 -1926018775, label %originalBB165alteredBB
    i32 1329163180, label %originalBB169alteredBB
    i32 524961050, label %originalBB173alteredBB
    i32 1655472148, label %originalBB177alteredBB
    i32 -2056099146, label %originalBB186alteredBB
    i32 -1672097591, label %originalBB190alteredBB
    i32 1626358152, label %originalBB194alteredBB
    i32 206240977, label %originalBB198alteredBB
    i32 -378862987, label %originalBB202alteredBB
    i32 782428781, label %originalBB206alteredBB
    i32 -467458471, label %originalBB210alteredBB
    i32 -744713526, label %originalBB225alteredBB
    i32 -1767692003, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -920680867, i32 199257532
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2003585059
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2003585059
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -207657725, i32 -140870962
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1752904907
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1752904907
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1540838555, i32 -140870962
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 885996437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 550700111, i32 1867120439
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1091024398
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1091024398
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1488916508, i32 1867120439
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -1851512413, i32 303965059
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 1
  %77 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %77 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.a, %struct.a* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, [30 x i8]* %y)
  %78 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.a, %struct.a* %arrayidx6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %y7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.a, %struct.a* %arrayidx10, i32 0, i32 2
  store i32 %conv, i32* %l, align 4
  store i32 1207814145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 286355999
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 286355999
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 885996437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %97 = select i1 %95, i32 -2028825264, i32 -2007378513
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1486172057
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1486172057
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1812747494, i32 -2007378513
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 74600770, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %113, 25
  %114 = select i1 %cmp12, i32 1133042158, i32 -42276358
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -613943808
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -613943808
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1275437534, i32 -1703410924
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 2085565336
  %132 = add i32 %131, 65
  %133 = sub i32 %132, 2085565336
  %add = add nsw i32 %130, 65
  %conv15 = trunc i32 %133 to i8
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.b, %struct.b* %arrayidx17, i32 0, i32 0
  store i8 %conv15, i8* %y18, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.b, %struct.b* %arrayidx20, i32 0, i32 1
  store i32 0, i32* %x21, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 784868357
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 784868357
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1115021845, i32 -1703410924
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1229064645, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -466406700
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -466406700
  %inc23 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 74600770, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 870684637, i32 2064163776
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1667003381, i32 2064163776
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1679023826, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %207, %208
  %209 = select i1 %cmp26, i32 -1517863869, i32 1555830849
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1046395674
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1046395674
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1244098078, i32 -1926018775
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 515975584
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 515975584
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -985598164, i32 -1926018775
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -57914587, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom30
  %l32 = getelementptr inbounds %struct.a, %struct.a* %arrayidx31, i32 0, i32 2
  %242 = load i32, i32* %l32, align 4
  %cmp33 = icmp slt i32 %240, %242
  %243 = select i1 %cmp33, i32 -1636978005, i32 522164230
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i8 65, i8* %k, align 1
  store i32 1797651892, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -394860182, i32 1329163180
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %270 = load i8, i8* %k, align 1
  %conv37 = sext i8 %270 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1924735883
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1924735883
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1137202943, i32 1329163180
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %298 = select i1 %cmp38.reload, i32 -1582481494, i32 -1563172089
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1230957865
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1230957865
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1409362871, i32 524961050
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.a, %struct.a* %arrayidx42, i32 0, i32 0
  %327 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %327 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %y43, i64 0, i64 %idxprom44
  %328 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %328 to i32
  %329 = load i8, i8* %k, align 1
  %conv47 = sext i8 %329 to i32
  %cmp48 = icmp eq i32 %conv46, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 739940390, i32 524961050
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %356 = select i1 %cmp48.reload, i32 1644025930, i32 -1547111949
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %357 = load i8, i8* %k, align 1
  %conv51 = sext i8 %357 to i32
  %358 = sub i32 %conv51, -455993403
  %359 = sub i32 %358, 65
  %360 = add i32 %359, -455993403
  %sub = sub nsw i32 %conv51, 65
  %idxprom52 = sext i32 %360 to i64
  %arrayidx53 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom52
  %x54 = getelementptr inbounds %struct.b, %struct.b* %arrayidx53, i32 0, i32 1
  %361 = load i32, i32* %x54, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add55 = add nsw i32 %361, 1
  %364 = load i8, i8* %k, align 1
  %conv56 = sext i8 %364 to i32
  %365 = add i32 %conv56, -1587487853
  %366 = sub i32 %365, 65
  %367 = sub i32 %366, -1587487853
  %sub57 = sub nsw i32 %conv56, 65
  %idxprom58 = sext i32 %367 to i64
  %arrayidx59 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom58
  %x60 = getelementptr inbounds %struct.b, %struct.b* %arrayidx59, i32 0, i32 1
  store i32 %363, i32* %x60, align 4
  store i32 -1547111949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -242605618, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 613804594, i32 1655472148
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %394 = load i8, i8* %k, align 1
  %395 = sub i8 0, %394
  %396 = sub i8 0, 1
  %397 = add i8 %395, %396
  %398 = sub i8 0, %397
  %inc62 = add i8 %394, 1
  store i8 %398, i8* %k, align 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 99943566, i32 1655472148
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1797651892, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -974633083, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc65 = add nsw i32 %413, 1
  store i32 %417, i32* %j, align 4
  store i32 -57914587, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -984876341
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -984876341
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -987471387, i32 -2056099146
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1945557749
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1945557749
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1380066372, i32 -2056099146
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1130361906, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 1072250072
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1072250072
  %inc68 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -1679023826, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1557294556
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1557294556
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1732892478, i32 -1672097591
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 0
  %x71 = getelementptr inbounds %struct.b, %struct.b* %arrayidx70, i32 0, i32 1
  %491 = load i32, i32* %x71, align 4
  store i32 %491, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1355931644
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1355931644
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1817436118, i32 -1672097591
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2058466729, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp73 = icmp sle i32 %507, 25
  %508 = select i1 %cmp73, i32 845796073, i32 703380040
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %509 to i64
  %arrayidx77 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom76
  %x78 = getelementptr inbounds %struct.b, %struct.b* %arrayidx77, i32 0, i32 1
  %510 = load i32, i32* %x78, align 4
  %511 = load i32, i32* %max, align 4
  %cmp79 = icmp sgt i32 %510, %511
  %512 = select i1 %cmp79, i32 -118725494, i32 -1375258125
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %513 to i64
  %arrayidx83 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom82
  %x84 = getelementptr inbounds %struct.b, %struct.b* %arrayidx83, i32 0, i32 1
  %514 = load i32, i32* %x84, align 4
  store i32 %514, i32* %max, align 4
  store i32 -1375258125, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -262538712, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, -1238696760
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1238696760
  %inc87 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 2058466729, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1014390991, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp90 = icmp sle i32 %519, 25
  %520 = select i1 %cmp90, i32 -948867728, i32 1090280060
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %521 to i64
  %arrayidx94 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom93
  %x95 = getelementptr inbounds %struct.b, %struct.b* %arrayidx94, i32 0, i32 1
  %522 = load i32, i32* %x95, align 4
  %523 = load i32, i32* %max, align 4
  %cmp96 = icmp eq i32 %522, %523
  %524 = select i1 %cmp96, i32 -1856191775, i32 -88186581
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %525 to i64
  %arrayidx100 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom99
  %y101 = getelementptr inbounds %struct.b, %struct.b* %arrayidx100, i32 0, i32 0
  %526 = load i8, i8* %y101, align 8
  %conv102 = sext i8 %526 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv102)
  %527 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %527 to i64
  %arrayidx105 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom104
  %x106 = getelementptr inbounds %struct.b, %struct.b* %arrayidx105, i32 0, i32 1
  %528 = load i32, i32* %x106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  store i32 0, i32* %j, align 4
  store i32 1857010316, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 285874695, i32 1626358152
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %543, %544
  store i1 %cmp109, i1* %cmp109.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1960399447
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1960399447
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1023395749, i32 1626358152
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %560 = select i1 %cmp109.reload, i32 -2002761470, i32 73386618
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1108964403, i32 206240977
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1463823029, i32 206240977
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 615828046, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %601 = load i32, i32* %p, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %602 to i64
  %arrayidx114 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom113
  %l115 = getelementptr inbounds %struct.a, %struct.a* %arrayidx114, i32 0, i32 2
  %603 = load i32, i32* %l115, align 4
  %cmp116 = icmp slt i32 %601, %603
  %604 = select i1 %cmp116, i32 178077776, i32 -1016379051
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %605 to i64
  %arrayidx120 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom119
  %y121 = getelementptr inbounds %struct.a, %struct.a* %arrayidx120, i32 0, i32 0
  %606 = load i32, i32* %p, align 4
  %idxprom122 = sext i32 %606 to i64
  %arrayidx123 = getelementptr inbounds [30 x i8], [30 x i8]* %y121, i64 0, i64 %idxprom122
  %607 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %607 to i32
  %608 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %608 to i64
  %arrayidx126 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom125
  %y127 = getelementptr inbounds %struct.b, %struct.b* %arrayidx126, i32 0, i32 0
  %609 = load i8, i8* %y127, align 8
  %conv128 = sext i8 %609 to i32
  %cmp129 = icmp eq i32 %conv124, %conv128
  %610 = select i1 %cmp129, i32 297344292, i32 1473911765
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 729984136
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 729984136
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -2072951966, i32 -378862987
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %638 to i64
  %arrayidx133 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom132
  %x134 = getelementptr inbounds %struct.a, %struct.a* %arrayidx133, i32 0, i32 1
  %639 = load i32, i32* %x134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %639)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 2046119664, i32 -378862987
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1016379051, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1296187806
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1296187806
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -832350476, i32 782428781
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1351441062, i32 782428781
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -788863224, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -506817771
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -506817771
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 572496919, i32 -467458471
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %710 = load i32, i32* %p, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc138 = add nsw i32 %710, 1
  store i32 %712, i32* %p, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 840673856
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 840673856
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 119601449, i32 -467458471
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 615828046, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1506674780, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = add i32 %728, 2137406095
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 2137406095
  %inc141 = add nsw i32 %728, 1
  store i32 %731, i32* %j, align 4
  store i32 1857010316, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1747447192
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1747447192
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1067776447, i32 -744713526
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1334710266, i32 -744713526
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1090280060, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 955160527, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, 286189456
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 286189456
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -880651710, i32 -1767692003
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %788, 715481952
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 715481952
  %inc145 = add nsw i32 %788, 1
  store i32 %791, i32* %i, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 923844519
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 923844519
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -145659307, i32 -1767692003
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1014390991, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 199257532, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -207657725, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %807, %808
  store i32 550700111, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028825264, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %_ = shl i32 %809, 65
  %810 = sub i32 0, 65
  %811 = add i32 %809, %810
  %_157 = sub i32 %809, 65
  %gen = mul i32 %811, 65
  %812 = sub i32 0, 65
  %813 = sub i32 %809, %812
  %addalteredBB = add nsw i32 %809, 65
  %conv15alteredBB = trunc i32 %813 to i8
  %814 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %814 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom16alteredBB
  %y18alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx17alteredBB, i32 0, i32 0
  store i8 %conv15alteredBB, i8* %y18alteredBB, align 8
  %815 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %815 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx20alteredBB, i32 0, i32 1
  store i32 0, i32* %x21alteredBB, align 4
  store i32 1275437534, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 870684637, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1244098078, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %816 = load i8, i8* %k, align 1
  %conv37alteredBB = sext i8 %816 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 90
  store i32 -394860182, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %817 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom41alteredBB
  %y43alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx42alteredBB, i32 0, i32 0
  %818 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %818 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %y43alteredBB, i64 0, i64 %idxprom44alteredBB
  %819 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %819 to i32
  %820 = load i8, i8* %k, align 1
  %conv47alteredBB = sext i8 %820 to i32
  %cmp48alteredBB = icmp eq i32 %conv46alteredBB, %conv47alteredBB
  store i32 1409362871, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %821 = load i8, i8* %k, align 1
  %822 = sub i8 0, %821
  %823 = add i8 0, %822
  %_178 = sub i8 0, %821
  %824 = sub i8 0, 1
  %825 = sub i8 %823, %824
  %gen179 = add i8 %823, 1
  %_180 = shl i8 %821, 1
  %826 = sub i8 0, %821
  %827 = add i8 0, %826
  %_181 = sub i8 0, %821
  %828 = sub i8 %827, 116
  %829 = add i8 %828, 1
  %830 = add i8 %829, 116
  %gen182 = add i8 %827, 1
  %831 = sub i8 0, 1
  %832 = sub i8 %821, %831
  %inc62alteredBB = add i8 %821, 1
  store i8 %832, i8* %k, align 1
  store i32 613804594, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -987471387, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 0
  %x71alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx70alteredBB, i32 0, i32 1
  %833 = load i32, i32* %x71alteredBB, align 4
  store i32 %833, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1732892478, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp slt i32 %834, %835
  store i32 285874695, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1108964403, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %836 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom132alteredBB
  %x134alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx133alteredBB, i32 0, i32 1
  %837 = load i32, i32* %x134alteredBB, align 8
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %837)
  store i32 -2072951966, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -832350476, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %p, align 4
  %_211 = shl i32 %838, 1
  %_212 = shl i32 %838, 1
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_213 = sub i32 0, %838
  %841 = sub i32 %840, 453988605
  %842 = add i32 %841, 1
  %843 = add i32 %842, 453988605
  %gen214 = add i32 %840, 1
  %844 = sub i32 0, %838
  %845 = add i32 0, %844
  %_215 = sub i32 0, %838
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen216 = add i32 %845, 1
  %_217 = shl i32 %838, 1
  %848 = sub i32 0, 884615952
  %849 = sub i32 %848, %838
  %850 = add i32 %849, 884615952
  %_218 = sub i32 0, %838
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen219 = add i32 %850, 1
  %855 = add i32 %838, -12450002
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -12450002
  %_220 = sub i32 %838, 1
  %gen221 = mul i32 %857, 1
  %858 = sub i32 0, %838
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc138alteredBB = add nsw i32 %838, 1
  store i32 %861, i32* %p, align 4
  store i32 572496919, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1067776447, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_230 = sub i32 0, %862
  %865 = sub i32 %864, -1345516970
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1345516970
  %gen231 = add i32 %864, 1
  %868 = add i32 %862, 1087775773
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1087775773
  %_232 = sub i32 %862, 1
  %gen233 = mul i32 %870, 1
  %871 = sub i32 %862, -1443243848
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1443243848
  %inc145alteredBB = add nsw i32 %862, 1
  store i32 %873, i32* %i, align 4
  store i32 -880651710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end146, %originalBBpart2235, %originalBB229, %for.inc144, %if.end143, %originalBBpart2227, %originalBB225, %for.end142, %for.inc140, %for.end139, %originalBBpart2223, %originalBB210, %for.inc137, %originalBBpart2208, %originalBB206, %if.end136, %originalBBpart2204, %originalBB202, %if.then131, %for.body118, %for.cond112, %originalBBpart2200, %originalBB198, %for.body111, %originalBBpart2196, %originalBB194, %for.cond108, %if.then98, %for.body92, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body75, %for.cond72, %originalBBpart2192, %originalBB190, %for.end69, %for.inc67, %originalBBpart2188, %originalBB186, %for.end66, %for.inc64, %for.end63, %originalBBpart2184, %originalBB177, %for.inc61, %if.end, %if.then50, %originalBBpart2175, %originalBB173, %for.body40, %originalBBpart2171, %originalBB169, %for.cond36, %for.body35, %for.cond29, %originalBBpart2167, %originalBB165, %for.body28, %for.cond25, %originalBBpart2163, %originalBB161, %for.end24, %for.inc22, %originalBBpart2159, %originalBB156, %for.body14, %for.cond11, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %for.body, %originalBBpart2150, %originalBB148, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
