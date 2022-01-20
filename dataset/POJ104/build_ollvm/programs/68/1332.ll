; ModuleID = 'source-C-CXX/68/1332.c'
source_filename = "source-C-CXX/68/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szline1 = common global [100 x i8] zeroinitializer, align 16
@szline2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common global [100 x i32] zeroinitializer, align 16
@an2 = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %tobool66.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %startpos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %len1, align 4
  %1 = add i32 %0, -896936749
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -896936749
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1028551595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1028551595, label %for.cond
    i32 1885812611, label %for.body
    i32 -2092587058, label %for.inc
    i32 1095973195, label %for.end
    i32 2048348847, label %for.cond11
    i32 553475623, label %originalBB
    i32 856948962, label %originalBBpart2
    i32 -173030929, label %for.body14
    i32 643109681, label %for.inc22
    i32 -1081761557, label %originalBB86
    i32 -805470338, label %originalBBpart293
    i32 -1659326362, label %for.end24
    i32 -1319271387, label %if.then
    i32 -1018423544, label %if.else
    i32 405279704, label %if.end
    i32 -937345994, label %for.cond27
    i32 1226400764, label %for.body30
    i32 1044621901, label %if.then37
    i32 -2068406551, label %if.else50
    i32 1675071257, label %originalBB95
    i32 1336431431, label %originalBBpart2109
    i32 -459235382, label %if.end56
    i32 1763138449, label %if.then59
    i32 -1465459574, label %originalBB111
    i32 -572903655, label %originalBBpart2113
    i32 1351244846, label %if.end60
    i32 2037031951, label %originalBB115
    i32 1840987522, label %originalBBpart2117
    i32 -699806979, label %for.inc61
    i32 1877864454, label %originalBB119
    i32 -1123857766, label %originalBBpart2130
    i32 328545257, label %for.end63
    i32 1395968168, label %originalBB132
    i32 -1029345620, label %originalBBpart2134
    i32 -1212402883, label %if.then67
    i32 -98667362, label %if.end68
    i32 -942942772, label %originalBB136
    i32 -532733780, label %originalBBpart2138
    i32 -2047646297, label %if.then71
    i32 597667732, label %originalBB140
    i32 352770957, label %originalBBpart2142
    i32 1306144396, label %if.else73
    i32 -1348988342, label %for.cond74
    i32 1263216475, label %originalBB144
    i32 -1109626502, label %originalBBpart2146
    i32 -1356700139, label %for.body77
    i32 445810287, label %originalBB148
    i32 -127493217, label %originalBBpart2150
    i32 -1390882715, label %for.inc81
    i32 169726100, label %for.end83
    i32 -1946918318, label %if.end84
    i32 336258078, label %originalBBalteredBB
    i32 432067444, label %originalBB86alteredBB
    i32 -520348403, label %originalBB95alteredBB
    i32 1968377050, label %originalBB111alteredBB
    i32 1584201941, label %originalBB115alteredBB
    i32 -274787467, label %originalBB119alteredBB
    i32 -764391347, label %originalBB132alteredBB
    i32 -804688744, label %originalBB136alteredBB
    i32 1292538657, label %originalBB140alteredBB
    i32 -1635100366, label %originalBB144alteredBB
    i32 987184292, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1885812611, i32 1095973195
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %7 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %conv6, %8
  %sub7 = sub nsw i32 %conv6, 48
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom8
  store i32 %9, i32* %arrayidx9, align 4
  store i32 -2092587058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1238305243
  %15 = add i32 %14, -1
  %16 = sub i32 %15, 1238305243
  %dec = add nsw i32 %13, -1
  store i32 %16, i32* %i, align 4
  store i32 -1028551595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* %len2, align 4
  %18 = add i32 %17, 1422974559
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1422974559
  %sub10 = sub nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 2048348847, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1570989286
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1570989286
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 553475623, i32 336258078
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %36, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1990924736
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1990924736
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 856948962, i32 336258078
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %64 = select i1 %cmp12.reload, i32 -173030929, i32 -1659326362
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %67 = sub i32 %conv17, -2008214925
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -2008214925
  %sub18 = sub nsw i32 %conv17, 48
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc19 = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %69, i32* %arrayidx21, align 4
  store i32 643109681, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1081761557, i32 432067444
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %dec23 = add nsw i32 %87, -1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -728167531
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -728167531
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -805470338, i32 432067444
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2048348847, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %len1, align 4
  %118 = load i32, i32* %len2, align 4
  %cmp25 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp25, i32 -1319271387, i32 -1018423544
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %len1, align 4
  store i32 %120, i32* %maxlen, align 4
  store i32 405279704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %len2, align 4
  store i32 %121, i32* %maxlen, align 4
  store i32 405279704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %startpos, align 4
  store i32 0, i32* %i, align 4
  store i32 -937345994, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %maxlen, align 4
  %cmp28 = icmp slt i32 %122, %123
  %124 = select i1 %cmp28, i32 1226400764, i32 328545257
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %129 = sub i32 %126, -1200619169
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1200619169
  %add = add nsw i32 %126, %128
  %cmp35 = icmp sge i32 %131, 10
  %132 = select i1 %cmp35, i32 1044621901, i32 -2068406551
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %135 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom40
  %136 = load i32, i32* %arrayidx41, align 4
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add42 = add nsw i32 %134, %136
  %141 = add i32 %140, -36049230
  %142 = sub i32 %141, 10
  %143 = sub i32 %142, -36049230
  %sub43 = sub nsw i32 %140, 10
  %144 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom44
  store i32 %143, i32* %arrayidx45, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add46 = add nsw i32 %145, 1
  %idxprom47 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %151 = add i32 %150, -928828003
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -928828003
  %inc49 = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx48, align 4
  store i32 -459235382, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 606635197
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 606635197
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1675071257, i32 -520348403
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom51
  %170 = load i32, i32* %arrayidx52, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %171 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %173 = add i32 %172, -1497947636
  %174 = add i32 %173, %170
  %175 = sub i32 %174, -1497947636
  %add55 = add nsw i32 %172, %170
  store i32 %175, i32* %arrayidx54, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 726972482
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 726972482
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1336431431, i32 -520348403
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -459235382, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom57
  %204 = load i32, i32* %arrayidx58, align 4
  %tobool = icmp ne i32 %204, 0
  %205 = select i1 %tobool, i32 1763138449, i32 1351244846
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -837953733
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -837953733
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1465459574, i32 1968377050
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  store i32 %233, i32* %startpos, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -572903655, i32 1968377050
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1351244846, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1760977822
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1760977822
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2037031951, i32 1584201941
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -706815199
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -706815199
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1840987522, i32 1584201941
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -699806979, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1796586426
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1796586426
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1877864454, i32 -274787467
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1319944791
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1319944791
  %inc62 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1643866116
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1643866116
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1123857766, i32 -274787467
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -937345994, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1395968168, i32 -764391347
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %338 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom64
  %339 = load i32, i32* %arrayidx65, align 4
  %tobool66 = icmp ne i32 %339, 0
  store i1 %tobool66, i1* %tobool66.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 374234802
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 374234802
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1029345620, i32 -764391347
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool66.reload = load volatile i1, i1* %tobool66.reg2mem
  %355 = select i1 %tobool66.reload, i32 -1212402883, i32 -98667362
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  store i32 %356, i32* %startpos, align 4
  store i32 -98667362, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1783561388
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1783561388
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -942942772, i32 -804688744
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %384 = load i32, i32* %startpos, align 4
  %cmp69 = icmp eq i32 %384, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1797034077
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1797034077
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -532733780, i32 -804688744
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %400 = select i1 %cmp69.reload, i32 -2047646297, i32 1306144396
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 597667732, i32 1292538657
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -168565418
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -168565418
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 352770957, i32 1292538657
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1946918318, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %430 = load i32, i32* %startpos, align 4
  store i32 %430, i32* %i, align 4
  store i32 -1348988342, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1905130600
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1905130600
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1263216475, i32 -1635100366
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp75 = icmp sge i32 %446, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -2062452336
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2062452336
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1109626502, i32 -1635100366
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %474 = select i1 %cmp75.reload, i32 -1356700139, i32 169726100
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 445810287, i32 987184292
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %489 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom78
  %490 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1700464928
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1700464928
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -127493217, i32 987184292
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1390882715, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 78741822
  %520 = add i32 %519, -1
  %521 = add i32 %520, 78741822
  %dec82 = add nsw i32 %518, -1
  store i32 %521, i32* %i, align 4
  store i32 -1348988342, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1946918318, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %522, 0
  store i32 553475623, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, -1
  %525 = add i32 %523, %524
  %_ = sub i32 %523, -1
  %gen = mul i32 %525, -1
  %526 = sub i32 %523, -1853081180
  %527 = sub i32 %526, -1
  %528 = add i32 %527, -1853081180
  %_87 = sub i32 %523, -1
  %gen88 = mul i32 %528, -1
  %_89 = shl i32 %523, -1
  %529 = sub i32 %523, -2135532799
  %530 = sub i32 %529, -1
  %531 = add i32 %530, -2135532799
  %_90 = sub i32 %523, -1
  %gen91 = mul i32 %531, -1
  %532 = sub i32 0, %523
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %dec23alteredBB = add nsw i32 %523, -1
  store i32 %535, i32* %i, align 4
  store i32 -1081761557, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %536 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom51alteredBB
  %537 = load i32, i32* %arrayidx52alteredBB, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %538 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom53alteredBB
  %539 = load i32, i32* %arrayidx54alteredBB, align 4
  %540 = sub i32 0, %537
  %541 = add i32 %539, %540
  %_96 = sub i32 %539, %537
  %gen97 = mul i32 %541, %537
  %_98 = shl i32 %539, %537
  %_99 = shl i32 %539, %537
  %542 = sub i32 0, 1118915839
  %543 = sub i32 %542, %539
  %544 = add i32 %543, 1118915839
  %_100 = sub i32 0, %539
  %545 = sub i32 %544, 2005398982
  %546 = add i32 %545, %537
  %547 = add i32 %546, 2005398982
  %gen101 = add i32 %544, %537
  %_102 = shl i32 %539, %537
  %_103 = shl i32 %539, %537
  %548 = sub i32 0, 1514740334
  %549 = sub i32 %548, %539
  %550 = add i32 %549, 1514740334
  %_104 = sub i32 0, %539
  %551 = sub i32 %550, 886206168
  %552 = add i32 %551, %537
  %553 = add i32 %552, 886206168
  %gen105 = add i32 %550, %537
  %554 = sub i32 0, %537
  %555 = add i32 %539, %554
  %_106 = sub i32 %539, %537
  %gen107 = mul i32 %555, %537
  %556 = add i32 %539, -470754323
  %557 = add i32 %556, %537
  %558 = sub i32 %557, -470754323
  %add55alteredBB = add nsw i32 %539, %537
  store i32 %558, i32* %arrayidx54alteredBB, align 4
  store i32 1675071257, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  store i32 %559, i32* %startpos, align 4
  store i32 -1465459574, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2037031951, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, -1650793088
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1650793088
  %_120 = sub i32 0, %560
  %564 = add i32 %563, 496829686
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 496829686
  %gen121 = add i32 %563, 1
  %_122 = shl i32 %560, 1
  %_123 = shl i32 %560, 1
  %_124 = shl i32 %560, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %_125 = sub i32 %560, 1
  %gen126 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %560, %569
  %_127 = sub i32 %560, 1
  %gen128 = mul i32 %570, 1
  %571 = sub i32 0, %560
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc62alteredBB = add nsw i32 %560, 1
  store i32 %574, i32* %i, align 4
  store i32 1877864454, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %575 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom64alteredBB
  %576 = load i32, i32* %arrayidx65alteredBB, align 4
  %tobool66alteredBB = icmp ne i32 %576, 0
  store i32 1395968168, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %startpos, align 4
  %cmp69alteredBB = icmp eq i32 %577, 0
  store i32 -942942772, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 597667732, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp sge i32 %578, 0
  store i32 1263216475, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %579 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom78alteredBB
  %580 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  store i32 445810287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2150, %originalBB148, %for.body77, %originalBBpart2146, %originalBB144, %for.cond74, %if.else73, %originalBBpart2142, %originalBB140, %if.then71, %originalBBpart2138, %originalBB136, %if.end68, %if.then67, %originalBBpart2134, %originalBB132, %for.end63, %originalBBpart2130, %originalBB119, %for.inc61, %originalBBpart2117, %originalBB115, %if.end60, %originalBBpart2113, %originalBB111, %if.then59, %if.end56, %originalBBpart2109, %originalBB95, %if.else50, %if.then37, %for.body30, %for.cond27, %if.end, %if.else, %if.then, %for.end24, %originalBBpart293, %originalBB86, %for.inc22, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
