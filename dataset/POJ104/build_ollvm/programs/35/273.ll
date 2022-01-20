; ModuleID = 'source-C-CXX/35/273.c'
source_filename = "source-C-CXX/35/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem154 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %zeus = alloca i32, align 4
  %athena = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %d, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem154
  %switchVar = alloca i32
  store i32 -517317117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -517317117, label %first
    i32 -1145149218, label %if.then
    i32 -1239587223, label %if.end
    i32 -1103345232, label %originalBB
    i32 807297281, label %originalBBpart2
    i32 -2139254992, label %if.then10
    i32 2139025315, label %for.cond
    i32 -533709527, label %for.body
    i32 -825481309, label %for.cond13
    i32 584830484, label %originalBB83
    i32 409349661, label %originalBBpart285
    i32 64436654, label %for.body16
    i32 344363518, label %originalBB87
    i32 1553441195, label %originalBBpart289
    i32 -1334320406, label %if.then23
    i32 -792726957, label %if.end34
    i32 639866374, label %if.then43
    i32 539339550, label %originalBB91
    i32 -385222606, label %originalBBpart293
    i32 -1893153903, label %if.end54
    i32 -1001511888, label %for.inc
    i32 -1678861246, label %for.end
    i32 81276448, label %for.inc55
    i32 1360437689, label %originalBB95
    i32 1665424054, label %originalBBpart2102
    i32 -615386332, label %for.end57
    i32 1368839886, label %originalBB104
    i32 2119047113, label %originalBBpart2106
    i32 -1395274894, label %for.cond58
    i32 1000544127, label %originalBB108
    i32 1323103187, label %originalBBpart2110
    i32 1237052771, label %for.body61
    i32 1690624225, label %if.then70
    i32 639635408, label %originalBB112
    i32 -1988912584, label %originalBBpart2114
    i32 466594045, label %if.end71
    i32 1678096580, label %originalBB116
    i32 795647180, label %originalBBpart2118
    i32 -816927716, label %for.inc72
    i32 1346035916, label %originalBB120
    i32 -1911028171, label %originalBBpart2139
    i32 -1696069352, label %for.end74
    i32 -21681660, label %originalBB141
    i32 -688529170, label %originalBBpart2143
    i32 1647556941, label %if.then75
    i32 1227872296, label %if.end76
    i32 -178249134, label %originalBB145
    i32 -295463410, label %originalBBpart2147
    i32 1543809318, label %if.end77
    i32 483706325, label %if.then79
    i32 1428664101, label %originalBB149
    i32 465865677, label %originalBBpart2151
    i32 83218266, label %if.else
    i32 -1741321404, label %if.end82
    i32 174973526, label %originalBBalteredBB
    i32 418020726, label %originalBB83alteredBB
    i32 1140841207, label %originalBB87alteredBB
    i32 -751514626, label %originalBB91alteredBB
    i32 -1550850182, label %originalBB95alteredBB
    i32 1353609948, label %originalBB104alteredBB
    i32 -772105392, label %originalBB108alteredBB
    i32 -708986608, label %originalBB112alteredBB
    i32 -1691134994, label %originalBB116alteredBB
    i32 -652612865, label %originalBB120alteredBB
    i32 2077544724, label %originalBB141alteredBB
    i32 -1817583434, label %originalBB145alteredBB
    i32 1812126808, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload155 = load volatile i32, i32* %.reg2mem154
  %cmp = icmp ne i32 %.reload, %.reload155
  %2 = select i1 %cmp, i32 -1145149218, i32 -1239587223
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %athena, align 4
  store i32 -1239587223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 826438440
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 826438440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1103345232, i32 174973526
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %c, align 4
  %19 = load i32, i32* %d, align 4
  %cmp8 = icmp eq i32 %18, %19
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1731181404
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1731181404
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 807297281, i32 174973526
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %35 = select i1 %cmp8.reload, i32 -2139254992, i32 1543809318
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2139025315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %36, %37
  %38 = select i1 %cmp11, i32 -533709527, i32 -615386332
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %m, align 4
  store i32 -825481309, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1581398800
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1581398800
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 584830484, i32 418020726
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %55, %56
  store i1 %cmp14, i1* %cmp14.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1814423720
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1814423720
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 409349661, i32 418020726
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %84 = select i1 %cmp14.reload, i32 64436654, i32 -1678861246
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 344363518, i32 1140841207
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %112 to i32
  %113 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %114 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %114 to i32
  %cmp21 = icmp sgt i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -904317775
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -904317775
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1553441195, i32 1140841207
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %142 = select i1 %cmp21.reload, i32 -1334320406, i32 -792726957
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %144 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %144 to i32
  store i32 %conv26, i32* %n, align 4
  %145 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %146 = load i8, i8* %arrayidx28, align 1
  %147 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %146, i8* %arrayidx30, align 1
  %148 = load i32, i32* %n, align 4
  %conv31 = trunc i32 %148 to i8
  %149 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 -792726957, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %151 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %151 to i32
  %152 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %153 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %153 to i32
  %cmp41 = icmp sgt i32 %conv37, %conv40
  %154 = select i1 %cmp41, i32 639866374, i32 -1893153903
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2014733526
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2014733526
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 539339550, i32 -751514626
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %170 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %171 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %171 to i32
  store i32 %conv46, i32* %l, align 4
  %172 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %173 = load i8, i8* %arrayidx48, align 1
  %174 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %173, i8* %arrayidx50, align 1
  %175 = load i32, i32* %l, align 4
  %conv51 = trunc i32 %175 to i8
  %176 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -385222606, i32 -751514626
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1893153903, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1001511888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 %203, 952764597
  %205 = add i32 %204, 1
  %206 = add i32 %205, 952764597
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %m, align 4
  store i32 -825481309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 81276448, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 1360437689, i32 -1550850182
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc56 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1472490899
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1472490899
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1665424054, i32 -1550850182
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2139025315, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1368839886, i32 1353609948
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %zeus, align 4
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -844970716
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -844970716
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2119047113, i32 1353609948
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1395274894, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1521173645
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1521173645
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1000544127, i32 -772105392
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %c, align 4
  %cmp59 = icmp slt i32 %309, %310
  store i1 %cmp59, i1* %cmp59.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1323103187, i32 -772105392
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %325 = select i1 %cmp59.reload, i32 1237052771, i32 -1696069352
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %326 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %327 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %327 to i32
  %328 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %328 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  %329 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %329 to i32
  %cmp68 = icmp ne i32 %conv64, %conv67
  %330 = select i1 %cmp68, i32 1690624225, i32 466594045
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 639635408, i32 -708986608
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %athena, align 4
  store i32 0, i32* %zeus, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -2071725655
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2071725655
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1988912584, i32 -708986608
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1696069352, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -319054004
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -319054004
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1678096580, i32 -1691134994
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %412 = select i1 %410, i32 795647180, i32 -1691134994
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -816927716, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 294550890
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 294550890
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1346035916, i32 -652612865
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -872925127
  %442 = add i32 %441, 1
  %443 = add i32 %442, -872925127
  %inc73 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -137797437
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -137797437
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1911028171, i32 -652612865
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1395274894, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1107784725
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1107784725
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -21681660, i32 2077544724
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %498 = load i32, i32* %zeus, align 4
  %tobool = icmp ne i32 %498, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -451651891
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -451651891
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -688529170, i32 2077544724
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %514 = select i1 %tobool.reload, i32 1647556941, i32 1227872296
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %athena, align 4
  store i32 1227872296, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -178249134, i32 -1817583434
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -295463410, i32 -1817583434
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1543809318, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %555 = load i32, i32* %athena, align 4
  %tobool78 = icmp ne i32 %555, 0
  %556 = select i1 %tobool78, i32 483706325, i32 83218266
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1047242403
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1047242403
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1428664101, i32 1812126808
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1775245099
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1775245099
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 465865677, i32 1812126808
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1741321404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1741321404, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %c, align 4
  %612 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp eq i32 %611, %612
  store i32 -1103345232, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %m, align 4
  %614 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp slt i32 %613, %614
  store i32 584830484, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %616 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %616 to i32
  %617 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %617 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %618 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %618 to i32
  %cmp21alteredBB = icmp sgt i32 %conv17alteredBB, %conv20alteredBB
  store i32 344363518, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %619 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %620 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %620 to i32
  store i32 %conv46alteredBB, i32* %l, align 4
  %621 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %621 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %622 = load i8, i8* %arrayidx48alteredBB, align 1
  %623 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %623 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  store i8 %622, i8* %arrayidx50alteredBB, align 1
  %624 = load i32, i32* %l, align 4
  %conv51alteredBB = trunc i32 %624 to i8
  %625 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %625 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx53alteredBB, align 1
  store i32 539339550, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 0, 188399936
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 188399936
  %_ = sub i32 0, %626
  %630 = add i32 %629, -486339384
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -486339384
  %gen = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %626, %633
  %_96 = sub i32 %626, 1
  %gen97 = mul i32 %634, 1
  %_98 = shl i32 %626, 1
  %635 = sub i32 0, %626
  %636 = add i32 0, %635
  %_99 = sub i32 0, %626
  %637 = add i32 %636, -792462214
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -792462214
  %gen100 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %626, %640
  %inc56alteredBB = add nsw i32 %626, 1
  store i32 %641, i32* %i, align 4
  store i32 1360437689, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %zeus, align 4
  store i32 0, i32* %i, align 4
  store i32 1368839886, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp slt i32 %642, %643
  store i32 1000544127, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %athena, align 4
  store i32 0, i32* %zeus, align 4
  store i32 639635408, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1678096580, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, 1499037194
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1499037194
  %_121 = sub i32 %644, 1
  %gen122 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %644, %648
  %_123 = sub i32 %644, 1
  %gen124 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %644, %650
  %_125 = sub i32 %644, 1
  %gen126 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %644, %652
  %_127 = sub i32 %644, 1
  %gen128 = mul i32 %653, 1
  %654 = sub i32 0, -1446527893
  %655 = sub i32 %654, %644
  %656 = add i32 %655, -1446527893
  %_129 = sub i32 0, %644
  %657 = sub i32 %656, 1991171796
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1991171796
  %gen130 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %644, %660
  %_131 = sub i32 %644, 1
  %gen132 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %644, %662
  %_133 = sub i32 %644, 1
  %gen134 = mul i32 %663, 1
  %664 = add i32 %644, 1158574794
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1158574794
  %_135 = sub i32 %644, 1
  %gen136 = mul i32 %666, 1
  %_137 = shl i32 %644, 1
  %667 = sub i32 0, %644
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc73alteredBB = add nsw i32 %644, 1
  store i32 %670, i32* %i, align 4
  store i32 1346035916, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %zeus, align 4
  %toboolalteredBB = icmp ne i32 %671, 0
  store i32 -21681660, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -178249134, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1428664101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2151, %originalBB149, %if.then79, %if.end77, %originalBBpart2147, %originalBB145, %if.end76, %if.then75, %originalBBpart2143, %originalBB141, %for.end74, %originalBBpart2139, %originalBB120, %for.inc72, %originalBBpart2118, %originalBB116, %if.end71, %originalBBpart2114, %originalBB112, %if.then70, %for.body61, %originalBBpart2110, %originalBB108, %for.cond58, %originalBBpart2106, %originalBB104, %for.end57, %originalBBpart2102, %originalBB95, %for.inc55, %for.end, %for.inc, %if.end54, %originalBBpart293, %originalBB91, %if.then43, %if.end34, %if.then23, %originalBBpart289, %originalBB87, %for.body16, %originalBBpart285, %originalBB83, %for.cond13, %for.body, %for.cond, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
