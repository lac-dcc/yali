; ModuleID = 'source-C-CXX/68/1075.c'
source_filename = "source-C-CXX/68/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload329.reg2mem = alloca i1
  %.reload327.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %tmp = alloca i32, align 4
  %head = alloca i32, align 4
  %m = alloca [251 x i8], align 16
  %n = alloca [251 x i8], align 16
  %total = alloca [255 x i8], align 16
  %x = alloca [251 x i8], align 16
  %y = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %head, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2099322576, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem324 = alloca i1
  %.reg2mem326 = alloca i1
  %.reg2mem328 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -2099322576, label %for.cond
    i32 -1862688877, label %land.rhs
    i32 -1194662081, label %land.rhs15
    i32 1730729990, label %land.end
    i32 -408634184, label %land.end21
    i32 738459466, label %for.body
    i32 1546719914, label %for.inc
    i32 -2072521760, label %for.end
    i32 -789808487, label %for.cond25
    i32 910132217, label %originalBB
    i32 1949050580, label %originalBBpart2
    i32 -1859457755, label %land.rhs31
    i32 -1856437305, label %originalBB174
    i32 65699825, label %originalBBpart2176
    i32 -1003939659, label %land.rhs37
    i32 -2146301795, label %land.end43
    i32 540777068, label %originalBB178
    i32 1951440459, label %originalBBpart2180
    i32 1682668309, label %land.end44
    i32 951302068, label %originalBB182
    i32 -696917476, label %originalBBpart2184
    i32 -446910857, label %for.body45
    i32 -1367009399, label %for.inc47
    i32 1442985951, label %originalBB186
    i32 -723689899, label %originalBBpart2200
    i32 -1148070278, label %for.end49
    i32 1647226908, label %if.then
    i32 -1376610900, label %if.else
    i32 1952472492, label %if.end
    i32 -200831594, label %originalBB202
    i32 -1841491613, label %originalBBpart2204
    i32 -1765078966, label %for.cond72
    i32 1832408306, label %for.body76
    i32 1590643855, label %for.inc81
    i32 1037689496, label %for.end83
    i32 320652514, label %for.cond86
    i32 -1525486769, label %originalBB206
    i32 -848863781, label %originalBBpart2208
    i32 746752136, label %for.body89
    i32 -748901588, label %for.inc92
    i32 832895802, label %for.end94
    i32 320794312, label %originalBB210
    i32 1567619726, label %originalBBpart2213
    i32 -321989098, label %for.cond96
    i32 1921095251, label %for.body99
    i32 1459316257, label %if.then111
    i32 993841822, label %originalBB215
    i32 -1276163479, label %originalBBpart2261
    i32 207136759, label %if.else126
    i32 643933704, label %originalBB263
    i32 1849137162, label %originalBBpart2313
    i32 147289645, label %if.end142
    i32 -1752519693, label %for.inc143
    i32 560215298, label %for.end145
    i32 -1812705505, label %if.then150
    i32 373720030, label %originalBB315
    i32 1711147211, label %originalBBpart2317
    i32 2024083366, label %if.end152
    i32 2129515523, label %for.cond153
    i32 -690821790, label %for.body156
    i32 1910569216, label %originalBB319
    i32 -1219451770, label %originalBBpart2321
    i32 -1633980665, label %land.lhs.true
    i32 162191701, label %if.then164
    i32 357049859, label %if.end165
    i32 -1742591296, label %for.inc170
    i32 1602411690, label %for.end172
    i32 1165256769, label %originalBBalteredBB
    i32 1083033932, label %originalBB174alteredBB
    i32 -90309138, label %originalBB178alteredBB
    i32 533074040, label %originalBB182alteredBB
    i32 -1519208301, label %originalBB186alteredBB
    i32 1363300580, label %originalBB202alteredBB
    i32 -329230366, label %originalBB206alteredBB
    i32 1126215282, label %originalBB210alteredBB
    i32 1742923346, label %originalBB215alteredBB
    i32 1329709247, label %originalBB263alteredBB
    i32 -996163077, label %originalBB315alteredBB
    i32 807725796, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1862688877, i32 -408634184
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem324
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %3 to i64
  %arrayidx11 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom10
  %4 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %5 = select i1 %cmp13, i32 -1194662081, i32 1730729990
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %7 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  store i32 1730729990, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -408634184, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem324
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload325 = load i1, i1* %.reg2mem324
  %8 = select i1 %.reload325, i32 738459466, i32 -2072521760
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %num1, align 4
  %10 = sub i32 %9, 645728663
  %11 = add i32 %10, 1
  %12 = add i32 %11, 645728663
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %num1, align 4
  store i32 1546719914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 136186513
  %15 = add i32 %14, 1
  %16 = add i32 %15, 136186513
  %inc22 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -2099322576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 0, i32* %j, align 4
  store i32 -789808487, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1665371298
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1665371298
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 910132217, i32 1165256769
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom26
  %34 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %34 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1318494966
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1318494966
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1949050580, i32 1165256769
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %50 = select i1 %cmp29.reload, i32 -1859457755, i32 1682668309
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem328
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1550732849
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1550732849
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1856437305, i32 1083033932
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %67 to i32
  %cmp35 = icmp sge i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -77759765
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -77759765
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 65699825, i32 1083033932
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %83 = select i1 %cmp35.reload, i32 -1003939659, i32 -2146301795
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem326
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %85 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  store i32 -2146301795, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem326
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload327 = load i1, i1* %.reg2mem326
  store i1 %.reload327, i1* %.reload327.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1449417045
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1449417045
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 540777068, i32 -90309138
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -829858746
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -829858746
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1951440459, i32 -90309138
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1682668309, i32* %switchVar
  %.reload327.reload = load volatile i1, i1* %.reload327.reg2mem
  store i1 %.reload327.reload, i1* %.reg2mem328
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload329 = load i1, i1* %.reg2mem328
  store i1 %.reload329, i1* %.reload329.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 951302068, i32 533074040
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1732577958
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1732577958
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -696917476, i32 533074040
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload329.reload = load volatile i1, i1* %.reload329.reg2mem
  %169 = select i1 %.reload329.reload, i32 -446910857, i32 -1148070278
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %170 = load i32, i32* %num2, align 4
  %171 = sub i32 %170, -684976125
  %172 = add i32 %171, 1
  %173 = add i32 %172, -684976125
  %inc46 = add nsw i32 %170, 1
  store i32 %173, i32* %num2, align 4
  store i32 -1367009399, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1442985951, i32 -1519208301
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc48 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -367616861
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -367616861
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -723689899, i32 -1519208301
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -789808487, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %221 = load i32, i32* %num1, align 4
  %222 = load i32, i32* %num2, align 4
  %cmp52 = icmp sge i32 %221, %222
  %223 = select i1 %cmp52, i32 1647226908, i32 -1376610900
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #4
  %arraydecay57 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #4
  %224 = load i32, i32* %num1, align 4
  store i32 %224, i32* %k1, align 4
  %225 = load i32, i32* %num2, align 4
  store i32 %225, i32* %k2, align 4
  store i32 1952472492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #4
  %arraydecay63 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay64) #4
  %arraydecay66 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #5
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, i32* %num1, align 4
  %arraydecay69 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #5
  %conv71 = trunc i64 %call70 to i32
  store i32 %conv71, i32* %num2, align 4
  %226 = load i32, i32* %num1, align 4
  store i32 %226, i32* %k1, align 4
  %227 = load i32, i32* %num2, align 4
  store i32 %227, i32* %k2, align 4
  store i32 1952472492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 -200831594, i32 1363300580
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %254 = load i32, i32* %num1, align 4
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 503919705
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 503919705
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1841491613, i32 1363300580
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1765078966, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %num1, align 4
  %284 = load i32, i32* %num2, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub = sub nsw i32 %283, %284
  %287 = add i32 %286, -1295768188
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1295768188
  %sub73 = sub nsw i32 %286, 1
  %cmp74 = icmp sgt i32 %282, %289
  %290 = select i1 %cmp74, i32 1832408306, i32 1037689496
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k2, align 4
  %idxprom77 = sext i32 %291 to i64
  %arrayidx78 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom77
  %292 = load i8, i8* %arrayidx78, align 1
  %293 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %293 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom79
  store i8 %292, i8* %arrayidx80, align 1
  %294 = load i32, i32* %k2, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %dec = add nsw i32 %294, -1
  store i32 %298, i32* %k2, align 4
  store i32 1590643855, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -2129050538
  %301 = add i32 %300, -1
  %302 = sub i32 %301, -2129050538
  %dec82 = add nsw i32 %299, -1
  store i32 %302, i32* %j, align 4
  store i32 -1765078966, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %303 = load i32, i32* %num1, align 4
  %304 = load i32, i32* %num2, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub84 = sub nsw i32 %303, %304
  %307 = sub i32 %306, -1500572163
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1500572163
  %sub85 = sub nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 320652514, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 389463688
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 389463688
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1525486769, i32 -329230366
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp87 = icmp sge i32 %337, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 296971830
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 296971830
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -848863781, i32 -329230366
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %353 = select i1 %cmp87.reload, i32 746752136, i32 832895802
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %354 to i64
  %arrayidx91 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom90
  store i8 48, i8* %arrayidx91, align 1
  store i32 -748901588, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, -335269632
  %357 = add i32 %356, -1
  %358 = add i32 %357, -335269632
  %dec93 = add nsw i32 %355, -1
  store i32 %358, i32* %j, align 4
  store i32 320652514, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 366852750
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 366852750
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 320794312, i32 1126215282
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %386 = load i32, i32* %num1, align 4
  %387 = add i32 %386, -854340020
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -854340020
  %sub95 = sub nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 237155046
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 237155046
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1567619726, i32 1126215282
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -321989098, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp97 = icmp sge i32 %417, 0
  %418 = select i1 %cmp97, i32 1921095251, i32 560215298
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %419 to i64
  %arrayidx101 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom100
  %420 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %420 to i32
  %421 = sub i32 0, 48
  %422 = add i32 %conv102, %421
  %sub103 = sub nsw i32 %conv102, 48
  %423 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %423 to i64
  %arrayidx105 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom104
  %424 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %424 to i32
  %425 = add i32 %422, -1593797529
  %426 = add i32 %425, %conv106
  %427 = sub i32 %426, -1593797529
  %add = add nsw i32 %422, %conv106
  %428 = sub i32 %427, -345791829
  %429 = sub i32 %428, 48
  %430 = add i32 %429, -345791829
  %sub107 = sub nsw i32 %427, 48
  %431 = load i32, i32* %tmp, align 4
  %432 = sub i32 0, %430
  %433 = sub i32 0, %431
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add108 = add nsw i32 %430, %431
  %cmp109 = icmp sgt i32 %435, 9
  %436 = select i1 %cmp109, i32 1459316257, i32 207136759
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -2121545858
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2121545858
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 993841822, i32 1742923346
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %452 to i64
  %arrayidx113 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom112
  %453 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %453 to i32
  %454 = sub i32 %conv114, -1205810629
  %455 = sub i32 %454, 48
  %456 = add i32 %455, -1205810629
  %sub115 = sub nsw i32 %conv114, 48
  %457 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %457 to i64
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom116
  %458 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %458 to i32
  %459 = add i32 %456, -2142519091
  %460 = add i32 %459, %conv118
  %461 = sub i32 %460, -2142519091
  %add119 = add nsw i32 %456, %conv118
  %462 = sub i32 0, 48
  %463 = add i32 %461, %462
  %sub120 = sub nsw i32 %461, 48
  %464 = load i32, i32* %tmp, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 %463, %465
  %add121 = add nsw i32 %463, %464
  %rem = srem i32 %466, 10
  %467 = add i32 48, 1283413415
  %468 = add i32 %467, %rem
  %469 = sub i32 %468, 1283413415
  %add122 = add nsw i32 48, %rem
  %conv123 = trunc i32 %469 to i8
  %470 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %470 to i64
  %arrayidx125 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom124
  store i8 %conv123, i8* %arrayidx125, align 1
  store i32 1, i32* %tmp, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -685498538
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -685498538
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1276163479, i32 1742923346
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 147289645, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 643933704, i32 1329709247
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %500 to i64
  %arrayidx128 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom127
  %501 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %501 to i32
  %502 = sub i32 %conv129, -1179085562
  %503 = sub i32 %502, 48
  %504 = add i32 %503, -1179085562
  %sub130 = sub nsw i32 %conv129, 48
  %505 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %505 to i64
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom131
  %506 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %506 to i32
  %507 = sub i32 0, %conv133
  %508 = sub i32 %504, %507
  %add134 = add nsw i32 %504, %conv133
  %509 = sub i32 %508, -1857142722
  %510 = sub i32 %509, 48
  %511 = add i32 %510, -1857142722
  %sub135 = sub nsw i32 %508, 48
  %512 = load i32, i32* %tmp, align 4
  %513 = sub i32 0, %511
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add136 = add nsw i32 %511, %512
  %rem137 = srem i32 %516, 10
  %517 = sub i32 0, %rem137
  %518 = sub i32 48, %517
  %add138 = add nsw i32 48, %rem137
  %conv139 = trunc i32 %518 to i8
  %519 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %519 to i64
  %arrayidx141 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom140
  store i8 %conv139, i8* %arrayidx141, align 1
  store i32 0, i32* %tmp, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1849137162, i32 1329709247
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 147289645, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1752519693, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = add i32 %534, -2055816279
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -2055816279
  %dec144 = add nsw i32 %534, -1
  store i32 %537, i32* %j, align 4
  store i32 -321989098, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %538 = load i32, i32* %num1, align 4
  %idxprom146 = sext i32 %538 to i64
  %arrayidx147 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom146
  store i8 0, i8* %arrayidx147, align 1
  %539 = load i32, i32* %tmp, align 4
  %cmp148 = icmp eq i32 %539, 1
  %540 = select i1 %cmp148, i32 -1812705505, i32 2024083366
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1330688363
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1330688363
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 373720030, i32 -996163077
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %head, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 124015283
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 124015283
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1711147211, i32 -996163077
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 2024083366, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2129515523, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %num1, align 4
  %cmp154 = icmp slt i32 %583, %584
  %585 = select i1 %cmp154, i32 -690821790, i32 1602411690
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1910569216, i32 807725796
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %612 to i64
  %arrayidx158 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom157
  %613 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %613 to i32
  %cmp160 = icmp eq i32 %conv159, 48
  store i1 %cmp160, i1* %cmp160.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 395959650
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 395959650
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1219451770, i32 807725796
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %629 = select i1 %cmp160.reload, i32 -1633980665, i32 357049859
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %630 = load i32, i32* %head, align 4
  %cmp162 = icmp eq i32 %630, 0
  %631 = select i1 %cmp162, i32 162191701, i32 357049859
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  store i32 -1742591296, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1, i32* %head, align 4
  %632 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %632 to i64
  %arrayidx167 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom166
  %633 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %633 to i32
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv168)
  store i32 -1742591296, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc171 = add nsw i32 %634, 1
  store i32 %636, i32* %j, align 4
  store i32 2129515523, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %637 to i64
  %arrayidx27alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom26alteredBB
  %638 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %638 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 910132217, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %639 to i64
  %arrayidx33alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %640 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %640 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 48
  store i32 -1856437305, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 540777068, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 951302068, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %_ = shl i32 %641, 1
  %642 = add i32 0, -867614513
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -867614513
  %_187 = sub i32 0, %641
  %645 = add i32 %644, -173760792
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -173760792
  %gen = add i32 %644, 1
  %_188 = shl i32 %641, 1
  %648 = add i32 %641, -604000854
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -604000854
  %_189 = sub i32 %641, 1
  %gen190 = mul i32 %650, 1
  %651 = sub i32 %641, 2027736736
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 2027736736
  %_191 = sub i32 %641, 1
  %gen192 = mul i32 %653, 1
  %654 = add i32 0, 1183961689
  %655 = sub i32 %654, %641
  %656 = sub i32 %655, 1183961689
  %_193 = sub i32 0, %641
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen194 = add i32 %656, 1
  %661 = add i32 0, -478843424
  %662 = sub i32 %661, %641
  %663 = sub i32 %662, -478843424
  %_195 = sub i32 0, %641
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen196 = add i32 %663, 1
  %668 = sub i32 %641, -988393590
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -988393590
  %_197 = sub i32 %641, 1
  %gen198 = mul i32 %670, 1
  %671 = sub i32 %641, 1982714986
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1982714986
  %inc48alteredBB = add nsw i32 %641, 1
  store i32 %673, i32* %j, align 4
  store i32 1442985951, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %num1, align 4
  store i32 %674, i32* %j, align 4
  store i32 -200831594, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %cmp87alteredBB = icmp sge i32 %675, 0
  store i32 -1525486769, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %num1, align 4
  %_211 = shl i32 %676, 1
  %677 = add i32 %676, -1071240110
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1071240110
  %sub95alteredBB = sub nsw i32 %676, 1
  store i32 %679, i32* %j, align 4
  store i32 320794312, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %680 to i64
  %arrayidx113alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom112alteredBB
  %681 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %681 to i32
  %_216 = shl i32 %conv114alteredBB, 48
  %682 = add i32 0, 171591751
  %683 = sub i32 %682, %conv114alteredBB
  %684 = sub i32 %683, 171591751
  %_217 = sub i32 0, %conv114alteredBB
  %685 = sub i32 0, %684
  %686 = sub i32 0, 48
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen218 = add i32 %684, 48
  %_219 = shl i32 %conv114alteredBB, 48
  %689 = add i32 0, -2064453779
  %690 = sub i32 %689, %conv114alteredBB
  %691 = sub i32 %690, -2064453779
  %_220 = sub i32 0, %conv114alteredBB
  %692 = sub i32 0, 48
  %693 = sub i32 %691, %692
  %gen221 = add i32 %691, 48
  %694 = sub i32 0, 48
  %695 = add i32 %conv114alteredBB, %694
  %sub115alteredBB = sub nsw i32 %conv114alteredBB, 48
  %696 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %696 to i64
  %arrayidx117alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom116alteredBB
  %697 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %697 to i32
  %698 = sub i32 0, %conv118alteredBB
  %699 = add i32 %695, %698
  %_222 = sub i32 %695, %conv118alteredBB
  %gen223 = mul i32 %699, %conv118alteredBB
  %_224 = shl i32 %695, %conv118alteredBB
  %700 = sub i32 %695, -398238215
  %701 = add i32 %700, %conv118alteredBB
  %702 = add i32 %701, -398238215
  %add119alteredBB = add nsw i32 %695, %conv118alteredBB
  %_225 = shl i32 %702, 48
  %703 = add i32 0, -324729169
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -324729169
  %_226 = sub i32 0, %702
  %706 = sub i32 %705, -393237862
  %707 = add i32 %706, 48
  %708 = add i32 %707, -393237862
  %gen227 = add i32 %705, 48
  %_228 = shl i32 %702, 48
  %_229 = shl i32 %702, 48
  %709 = add i32 %702, -1082498447
  %710 = sub i32 %709, 48
  %711 = sub i32 %710, -1082498447
  %sub120alteredBB = sub nsw i32 %702, 48
  %712 = load i32, i32* %tmp, align 4
  %_230 = shl i32 %711, %712
  %713 = sub i32 0, 1496612420
  %714 = sub i32 %713, %711
  %715 = add i32 %714, 1496612420
  %_231 = sub i32 0, %711
  %716 = sub i32 0, %715
  %717 = sub i32 0, %712
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen232 = add i32 %715, %712
  %_233 = shl i32 %711, %712
  %720 = add i32 0, 1485419092
  %721 = sub i32 %720, %711
  %722 = sub i32 %721, 1485419092
  %_234 = sub i32 0, %711
  %723 = add i32 %722, 826442874
  %724 = add i32 %723, %712
  %725 = sub i32 %724, 826442874
  %gen235 = add i32 %722, %712
  %_236 = shl i32 %711, %712
  %_237 = shl i32 %711, %712
  %_238 = shl i32 %711, %712
  %726 = sub i32 %711, -729138306
  %727 = sub i32 %726, %712
  %728 = add i32 %727, -729138306
  %_239 = sub i32 %711, %712
  %gen240 = mul i32 %728, %712
  %729 = add i32 %711, -419265832
  %730 = add i32 %729, %712
  %731 = sub i32 %730, -419265832
  %add121alteredBB = add nsw i32 %711, %712
  %732 = add i32 0, 616629816
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 616629816
  %_241 = sub i32 0, %731
  %735 = sub i32 0, %734
  %736 = sub i32 0, 10
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen242 = add i32 %734, 10
  %_243 = shl i32 %731, 10
  %_244 = shl i32 %731, 10
  %739 = sub i32 0, -1600152792
  %740 = sub i32 %739, %731
  %741 = add i32 %740, -1600152792
  %_245 = sub i32 0, %731
  %742 = sub i32 0, %741
  %743 = sub i32 0, 10
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen246 = add i32 %741, 10
  %_247 = shl i32 %731, 10
  %746 = add i32 %731, 1636269210
  %747 = sub i32 %746, 10
  %748 = sub i32 %747, 1636269210
  %_248 = sub i32 %731, 10
  %gen249 = mul i32 %748, 10
  %remalteredBB = srem i32 %731, 10
  %_250 = shl i32 48, %remalteredBB
  %749 = add i32 48, 1723004396
  %750 = sub i32 %749, %remalteredBB
  %751 = sub i32 %750, 1723004396
  %_251 = sub i32 48, %remalteredBB
  %gen252 = mul i32 %751, %remalteredBB
  %752 = add i32 0, -617604248
  %753 = sub i32 %752, 48
  %754 = sub i32 %753, -617604248
  %_253 = sub i32 0, 48
  %755 = sub i32 0, %remalteredBB
  %756 = sub i32 %754, %755
  %gen254 = add i32 %754, %remalteredBB
  %757 = sub i32 0, -1330532684
  %758 = sub i32 %757, 48
  %759 = add i32 %758, -1330532684
  %_255 = sub i32 0, 48
  %760 = add i32 %759, 1352180338
  %761 = add i32 %760, %remalteredBB
  %762 = sub i32 %761, 1352180338
  %gen256 = add i32 %759, %remalteredBB
  %_257 = shl i32 48, %remalteredBB
  %763 = sub i32 0, 1043402545
  %764 = sub i32 %763, 48
  %765 = add i32 %764, 1043402545
  %_258 = sub i32 0, 48
  %766 = sub i32 %765, -379295773
  %767 = add i32 %766, %remalteredBB
  %768 = add i32 %767, -379295773
  %gen259 = add i32 %765, %remalteredBB
  %769 = sub i32 0, %remalteredBB
  %770 = sub i32 48, %769
  %add122alteredBB = add nsw i32 48, %remalteredBB
  %conv123alteredBB = trunc i32 %770 to i8
  %771 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %771 to i64
  %arrayidx125alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom124alteredBB
  store i8 %conv123alteredBB, i8* %arrayidx125alteredBB, align 1
  store i32 1, i32* %tmp, align 4
  store i32 993841822, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %772 to i64
  %arrayidx128alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom127alteredBB
  %773 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %773 to i32
  %774 = sub i32 0, %conv129alteredBB
  %775 = add i32 0, %774
  %_264 = sub i32 0, %conv129alteredBB
  %776 = sub i32 %775, -1752198957
  %777 = add i32 %776, 48
  %778 = add i32 %777, -1752198957
  %gen265 = add i32 %775, 48
  %779 = sub i32 %conv129alteredBB, -1136373513
  %780 = sub i32 %779, 48
  %781 = add i32 %780, -1136373513
  %_266 = sub i32 %conv129alteredBB, 48
  %gen267 = mul i32 %781, 48
  %_268 = shl i32 %conv129alteredBB, 48
  %782 = sub i32 0, -1943130678
  %783 = sub i32 %782, %conv129alteredBB
  %784 = add i32 %783, -1943130678
  %_269 = sub i32 0, %conv129alteredBB
  %785 = sub i32 0, %784
  %786 = sub i32 0, 48
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen270 = add i32 %784, 48
  %789 = sub i32 0, %conv129alteredBB
  %790 = add i32 0, %789
  %_271 = sub i32 0, %conv129alteredBB
  %791 = sub i32 0, 48
  %792 = sub i32 %790, %791
  %gen272 = add i32 %790, 48
  %_273 = shl i32 %conv129alteredBB, 48
  %_274 = shl i32 %conv129alteredBB, 48
  %793 = sub i32 %conv129alteredBB, 84373075
  %794 = sub i32 %793, 48
  %795 = add i32 %794, 84373075
  %sub130alteredBB = sub nsw i32 %conv129alteredBB, 48
  %796 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %796 to i64
  %arrayidx132alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom131alteredBB
  %797 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %797 to i32
  %798 = sub i32 0, %795
  %799 = add i32 0, %798
  %_275 = sub i32 0, %795
  %800 = sub i32 0, %799
  %801 = sub i32 0, %conv133alteredBB
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen276 = add i32 %799, %conv133alteredBB
  %_277 = shl i32 %795, %conv133alteredBB
  %804 = sub i32 %795, -1645663506
  %805 = add i32 %804, %conv133alteredBB
  %806 = add i32 %805, -1645663506
  %add134alteredBB = add nsw i32 %795, %conv133alteredBB
  %807 = add i32 %806, -1479474824
  %808 = sub i32 %807, 48
  %809 = sub i32 %808, -1479474824
  %_278 = sub i32 %806, 48
  %gen279 = mul i32 %809, 48
  %_280 = shl i32 %806, 48
  %810 = sub i32 0, -901861034
  %811 = sub i32 %810, %806
  %812 = add i32 %811, -901861034
  %_281 = sub i32 0, %806
  %813 = sub i32 0, 48
  %814 = sub i32 %812, %813
  %gen282 = add i32 %812, 48
  %815 = sub i32 0, 1272753891
  %816 = sub i32 %815, %806
  %817 = add i32 %816, 1272753891
  %_283 = sub i32 0, %806
  %818 = sub i32 %817, -28780022
  %819 = add i32 %818, 48
  %820 = add i32 %819, -28780022
  %gen284 = add i32 %817, 48
  %821 = add i32 0, 1420473129
  %822 = sub i32 %821, %806
  %823 = sub i32 %822, 1420473129
  %_285 = sub i32 0, %806
  %824 = sub i32 0, %823
  %825 = sub i32 0, 48
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen286 = add i32 %823, 48
  %828 = add i32 0, -1726463980
  %829 = sub i32 %828, %806
  %830 = sub i32 %829, -1726463980
  %_287 = sub i32 0, %806
  %831 = sub i32 0, 48
  %832 = sub i32 %830, %831
  %gen288 = add i32 %830, 48
  %833 = sub i32 0, 48
  %834 = add i32 %806, %833
  %sub135alteredBB = sub nsw i32 %806, 48
  %835 = load i32, i32* %tmp, align 4
  %_289 = shl i32 %834, %835
  %836 = sub i32 %834, -1345272154
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -1345272154
  %_290 = sub i32 %834, %835
  %gen291 = mul i32 %838, %835
  %_292 = shl i32 %834, %835
  %_293 = shl i32 %834, %835
  %_294 = shl i32 %834, %835
  %839 = sub i32 0, %834
  %840 = sub i32 0, %835
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add136alteredBB = add nsw i32 %834, %835
  %843 = sub i32 %842, -1809298472
  %844 = sub i32 %843, 10
  %845 = add i32 %844, -1809298472
  %_295 = sub i32 %842, 10
  %gen296 = mul i32 %845, 10
  %846 = sub i32 0, -781461846
  %847 = sub i32 %846, %842
  %848 = add i32 %847, -781461846
  %_297 = sub i32 0, %842
  %849 = add i32 %848, 1880989664
  %850 = add i32 %849, 10
  %851 = sub i32 %850, 1880989664
  %gen298 = add i32 %848, 10
  %852 = sub i32 %842, 973323570
  %853 = sub i32 %852, 10
  %854 = add i32 %853, 973323570
  %_299 = sub i32 %842, 10
  %gen300 = mul i32 %854, 10
  %_301 = shl i32 %842, 10
  %855 = add i32 0, -616216021
  %856 = sub i32 %855, %842
  %857 = sub i32 %856, -616216021
  %_302 = sub i32 0, %842
  %858 = add i32 %857, 1847502795
  %859 = add i32 %858, 10
  %860 = sub i32 %859, 1847502795
  %gen303 = add i32 %857, 10
  %861 = add i32 %842, -498514314
  %862 = sub i32 %861, 10
  %863 = sub i32 %862, -498514314
  %_304 = sub i32 %842, 10
  %gen305 = mul i32 %863, 10
  %rem137alteredBB = srem i32 %842, 10
  %864 = sub i32 48, -2032400344
  %865 = sub i32 %864, %rem137alteredBB
  %866 = add i32 %865, -2032400344
  %_306 = sub i32 48, %rem137alteredBB
  %gen307 = mul i32 %866, %rem137alteredBB
  %_308 = shl i32 48, %rem137alteredBB
  %867 = add i32 0, -201210500
  %868 = sub i32 %867, 48
  %869 = sub i32 %868, -201210500
  %_309 = sub i32 0, 48
  %870 = sub i32 0, %869
  %871 = sub i32 0, %rem137alteredBB
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen310 = add i32 %869, %rem137alteredBB
  %_311 = shl i32 48, %rem137alteredBB
  %874 = sub i32 0, 48
  %875 = sub i32 0, %rem137alteredBB
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %add138alteredBB = add nsw i32 48, %rem137alteredBB
  %conv139alteredBB = trunc i32 %877 to i8
  %878 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %878 to i64
  %arrayidx141alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom140alteredBB
  store i8 %conv139alteredBB, i8* %arrayidx141alteredBB, align 1
  store i32 0, i32* %tmp, align 4
  store i32 643933704, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %head, align 4
  store i32 373720030, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %879 to i64
  %arrayidx158alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom157alteredBB
  %880 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %880 to i32
  %cmp160alteredBB = icmp eq i32 %conv159alteredBB, 48
  store i32 1910569216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB315alteredBB, %originalBB263alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %if.end165, %if.then164, %land.lhs.true, %originalBBpart2321, %originalBB319, %for.body156, %for.cond153, %if.end152, %originalBBpart2317, %originalBB315, %if.then150, %for.end145, %for.inc143, %if.end142, %originalBBpart2313, %originalBB263, %if.else126, %originalBBpart2261, %originalBB215, %if.then111, %for.body99, %for.cond96, %originalBBpart2213, %originalBB210, %for.end94, %for.inc92, %for.body89, %originalBBpart2208, %originalBB206, %for.cond86, %for.end83, %for.inc81, %for.body76, %for.cond72, %originalBBpart2204, %originalBB202, %if.end, %if.else, %if.then, %for.end49, %originalBBpart2200, %originalBB186, %for.inc47, %for.body45, %originalBBpart2184, %originalBB182, %land.end44, %originalBBpart2180, %originalBB178, %land.end43, %land.rhs37, %originalBBpart2176, %originalBB174, %land.rhs31, %originalBBpart2, %originalBB, %for.cond25, %for.end, %for.inc, %for.body, %land.end21, %land.end, %land.rhs15, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
