; ModuleID = 'source-C-CXX/64/981.c'
source_filename = "source-C-CXX/64/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218279849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -218279849, label %for.cond
    i32 -1804121000, label %for.body
    i32 778543578, label %for.cond1
    i32 1711157546, label %for.body3
    i32 -745707199, label %for.inc
    i32 -1583656414, label %for.end
    i32 -688667530, label %originalBB
    i32 -1039345519, label %originalBBpart2
    i32 1194615160, label %for.inc7
    i32 -204506962, label %for.end9
    i32 -1486335549, label %for.cond10
    i32 -938724739, label %for.body12
    i32 230408623, label %land.lhs.true
    i32 1928465441, label %if.then
    i32 -1132646535, label %if.end
    i32 1288630231, label %land.lhs.true26
    i32 2060702532, label %originalBB97
    i32 -1665137633, label %originalBBpart299
    i32 -456600377, label %if.then31
    i32 -1468535871, label %originalBB101
    i32 -119170249, label %originalBBpart2103
    i32 -181976570, label %if.end33
    i32 361872730, label %land.lhs.true38
    i32 1786461088, label %if.then43
    i32 1084801196, label %if.end45
    i32 -1751661025, label %land.lhs.true50
    i32 997466629, label %originalBB105
    i32 1346639638, label %originalBBpart2107
    i32 -2063145390, label %if.then55
    i32 -297123820, label %originalBB109
    i32 -2131012957, label %originalBBpart2113
    i32 -256202199, label %if.end57
    i32 -28269813, label %land.lhs.true62
    i32 416976646, label %originalBB115
    i32 -1410740256, label %originalBBpart2117
    i32 1918178243, label %if.then67
    i32 1251246956, label %if.end69
    i32 1486795751, label %land.lhs.true74
    i32 -136469276, label %originalBB119
    i32 1505809403, label %originalBBpart2121
    i32 -484033782, label %if.then79
    i32 -461361539, label %if.end81
    i32 -716392840, label %originalBB123
    i32 -1149696673, label %originalBBpart2125
    i32 150227379, label %for.inc82
    i32 -142838015, label %for.end84
    i32 -642039588, label %if.then86
    i32 -1069457425, label %if.end88
    i32 586827055, label %if.then90
    i32 555646564, label %if.end92
    i32 1727186112, label %if.then94
    i32 1424149247, label %if.end96
    i32 -1649004430, label %originalBB127
    i32 862156984, label %originalBBpart2129
    i32 -1315677006, label %originalBBalteredBB
    i32 1401285456, label %originalBB97alteredBB
    i32 -1751756818, label %originalBB101alteredBB
    i32 761076747, label %originalBB105alteredBB
    i32 -967923574, label %originalBB109alteredBB
    i32 -212624624, label %originalBB115alteredBB
    i32 184162600, label %originalBB119alteredBB
    i32 1642495422, label %originalBB123alteredBB
    i32 569911944, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1804121000, i32 -204506962
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 778543578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 1711157546, i32 -1583656414
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -745707199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 778543578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1379081461
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1379081461
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -688667530, i32 -1315677006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1347405594
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1347405594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1039345519, i32 -1315677006
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1194615160, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1142710033
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1142710033
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -218279849, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1486335549, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -938724739, i32 -142838015
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %62 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %62, 0
  %63 = select i1 %cmp16, i32 230408623, i32 -1132646535
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %65, 1
  %66 = select i1 %cmp20, i32 1928465441, i32 -1132646535
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 %67, 1246144774
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1246144774
  %inc21 = add nsw i32 %67, 1
  store i32 %70, i32* %a, align 4
  store i32 -1132646535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %72 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %72, 1
  %73 = select i1 %cmp25, i32 1288630231, i32 -181976570
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1593092787
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1593092787
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2060702532, i32 1401285456
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %102 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %102, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 29865009
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 29865009
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1665137633, i32 1401285456
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %118 = select i1 %cmp30.reload, i32 -456600377, i32 -181976570
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1665027963
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1665027963
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1468535871, i32 -1751756818
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = add i32 %134, 2033047490
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2033047490
  %inc32 = add nsw i32 %134, 1
  store i32 %137, i32* %a, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -45371235
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -45371235
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
  %164 = select i1 %162, i32 -119170249, i32 -1751756818
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -181976570, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %166 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %166, 0
  %167 = select i1 %cmp37, i32 361872730, i32 1084801196
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %169 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %169, 2
  %170 = select i1 %cmp42, i32 1786461088, i32 1084801196
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc44 = add nsw i32 %171, 1
  store i32 %175, i32* %b, align 4
  store i32 1084801196, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %177 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %177, 1
  %178 = select i1 %cmp49, i32 -1751661025, i32 -256202199
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1985411775
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1985411775
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 997466629, i32 761076747
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %194 to i64
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %195 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %195, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1252243296
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1252243296
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1346639638, i32 761076747
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %223 = select i1 %cmp54.reload, i32 -2063145390, i32 -256202199
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -297123820, i32 -967923574
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = sub i32 %238, 1935211465
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1935211465
  %inc56 = add nsw i32 %238, 1
  store i32 %241, i32* %b, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 208546130
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 208546130
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2131012957, i32 -967923574
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -256202199, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %257 to i64
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  %258 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %258, 2
  %259 = select i1 %cmp61, i32 -28269813, i32 1251246956
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -977426738
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -977426738
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 416976646, i32 -212624624
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %275 to i64
  %arrayidx64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  %276 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %276, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1097868267
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1097868267
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1410740256, i32 -212624624
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %304 = select i1 %cmp66.reload, i32 1918178243, i32 1251246956
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc68 = add nsw i32 %305, 1
  store i32 %307, i32* %a, align 4
  store i32 1251246956, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %309 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %309, 2
  %310 = select i1 %cmp73, i32 1486795751, i32 -461361539
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -329233680
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -329233680
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -136469276, i32 184162600
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %326 to i64
  %arrayidx76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %327 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %327, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -604779945
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -604779945
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1505809403, i32 184162600
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %355 = select i1 %cmp78.reload, i32 -484033782, i32 -461361539
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %356 = load i32, i32* %b, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc80 = add nsw i32 %356, 1
  store i32 %358, i32* %b, align 4
  store i32 -461361539, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -716392840, i32 1642495422
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1149696673, i32 1642495422
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 150227379, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -123436345
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -123436345
  %inc83 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 -1486335549, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %404 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %403, %404
  %405 = select i1 %cmp85, i32 -642039588, i32 -1069457425
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1069457425, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %407 = load i32, i32* %b, align 4
  %cmp89 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp89, i32 586827055, i32 555646564
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 555646564, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %410 = load i32, i32* %b, align 4
  %cmp93 = icmp slt i32 %409, %410
  %411 = select i1 %cmp93, i32 1727186112, i32 1424149247
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1424149247, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1649004430, i32 569911944
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
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
  %451 = select i1 %449, i32 862156984, i32 569911944
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -688667530, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %452 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %453 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %453, 2
  store i32 2060702532, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %_ = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc32alteredBB = add nsw i32 %454, 1
  store i32 %456, i32* %a, align 4
  store i32 -1468535871, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %457 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %458 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %458, 0
  store i32 997466629, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_110 = sub i32 0, %459
  %462 = sub i32 %461, 1394007019
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1394007019
  %gen = add i32 %461, 1
  %_111 = shl i32 %459, 1
  %465 = sub i32 0, %459
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc56alteredBB = add nsw i32 %459, 1
  store i32 %468, i32* %b, align 4
  store i32 -297123820, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %469 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %470 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %470, 0
  store i32 416976646, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %471 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %472 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %472, 1
  store i32 -136469276, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -716392840, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1649004430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB127, %if.end96, %if.then94, %if.end92, %if.then90, %if.end88, %if.then86, %for.end84, %for.inc82, %originalBBpart2125, %originalBB123, %if.end81, %if.then79, %originalBBpart2121, %originalBB119, %land.lhs.true74, %if.end69, %if.then67, %originalBBpart2117, %originalBB115, %land.lhs.true62, %if.end57, %originalBBpart2113, %originalBB109, %if.then55, %originalBBpart2107, %originalBB105, %land.lhs.true50, %if.end45, %if.then43, %land.lhs.true38, %if.end33, %originalBBpart2103, %originalBB101, %if.then31, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
