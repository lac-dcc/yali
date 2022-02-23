; ModuleID = 'source-C-CXX/56/225.c'
source_filename = "source-C-CXX/56/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %words = alloca [50 x [30 x i8]], align 16
  %len = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1510098540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1510098540, label %for.cond
    i32 -1444960745, label %for.body
    i32 1240191668, label %for.inc
    i32 1653971258, label %for.end
    i32 -997437517, label %for.cond2
    i32 23707749, label %originalBB
    i32 -197233110, label %originalBBpart2
    i32 1713003947, label %for.body4
    i32 -126263618, label %for.inc10
    i32 -2045358883, label %for.end12
    i32 -2037519001, label %for.cond13
    i32 -174824047, label %for.body16
    i32 412552236, label %if.then
    i32 1644907241, label %if.then36
    i32 -2026141586, label %for.cond37
    i32 432995094, label %for.body43
    i32 -1964652692, label %for.inc50
    i32 1204498821, label %for.end52
    i32 205915490, label %if.end
    i32 -296998798, label %if.else
    i32 1663603861, label %originalBB153
    i32 -725816511, label %originalBBpart2157
    i32 -310833392, label %if.then64
    i32 -299260468, label %if.then75
    i32 813414579, label %originalBB159
    i32 2063353244, label %originalBBpart2161
    i32 -571374724, label %for.cond76
    i32 1576485259, label %for.body82
    i32 -1241451522, label %for.inc89
    i32 275166393, label %for.end91
    i32 -378181163, label %if.end93
    i32 1440825660, label %if.else94
    i32 -469794365, label %if.then105
    i32 -852756681, label %if.then116
    i32 -847374798, label %if.then127
    i32 -1286018033, label %originalBB163
    i32 -360891902, label %originalBBpart2165
    i32 -706582864, label %for.cond128
    i32 -2030578296, label %originalBB167
    i32 -378463592, label %originalBBpart2177
    i32 -1309142737, label %for.body134
    i32 517299824, label %for.inc141
    i32 260803672, label %originalBB179
    i32 688784104, label %originalBBpart2192
    i32 383348890, label %for.end143
    i32 -1958793044, label %originalBB194
    i32 1742241522, label %originalBBpart2196
    i32 -1051095378, label %if.end145
    i32 -1890439442, label %if.end146
    i32 1438884597, label %originalBB198
    i32 2133490469, label %originalBBpart2200
    i32 -104289135, label %if.end147
    i32 -1128104995, label %if.end148
    i32 446429618, label %originalBB202
    i32 849826451, label %originalBBpart2204
    i32 82054246, label %if.end149
    i32 189367672, label %for.inc150
    i32 -1852349792, label %originalBB206
    i32 1079458228, label %originalBBpart2217
    i32 -1326867779, label %for.end152
    i32 -428976159, label %originalBBalteredBB
    i32 -1867356361, label %originalBB153alteredBB
    i32 1241588894, label %originalBB159alteredBB
    i32 -2075299404, label %originalBB163alteredBB
    i32 -1503692680, label %originalBB167alteredBB
    i32 -1950436091, label %originalBB179alteredBB
    i32 -1144838342, label %originalBB194alteredBB
    i32 16486713, label %originalBB198alteredBB
    i32 373282477, label %originalBB202alteredBB
    i32 -163392069, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1444960745, i32 1653971258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %arrayidx)
  store i32 1240191668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %a, align 4
  store i32 -1510098540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -997437517, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 215490357
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 215490357
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 23707749, i32 -428976159
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1549596232
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1549596232
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -197233110, i32 -428976159
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 1713003947, i32 -2045358883
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %41 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 -126263618, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc11 = add nsw i32 %42, 1
  store i32 %44, i32* %a, align 4
  store i32 -997437517, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -2037519001, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %45, %46
  %47 = select i1 %cmp14, i32 -174824047, i32 -1326867779
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom17
  %49 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %51 = add i32 %50, -2145786520
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, -2145786520
  %sub = sub nsw i32 %50, 2
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %54 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %55 = select i1 %cmp24, i32 412552236, i32 -296998798
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom26
  %57 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %59 = add i32 %58, -998260194
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -998260194
  %sub30 = sub nsw i32 %58, 1
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i64 0, i64 %idxprom31
  %62 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %62 to i32
  %cmp34 = icmp eq i32 %conv33, 114
  %63 = select i1 %cmp34, i32 1644907241, i32 205915490
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2026141586, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom38
  %66 = load i32, i32* %arrayidx39, align 4
  %67 = add i32 %66, 1758594505
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, 1758594505
  %sub40 = sub nsw i32 %66, 2
  %cmp41 = icmp slt i32 %64, %69
  %70 = select i1 %cmp41, i32 432995094, i32 1204498821
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom44
  %72 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %73 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  store i32 -1964652692, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = add i32 %74, 655707101
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 655707101
  %inc51 = add nsw i32 %74, 1
  store i32 %77, i32* %b, align 4
  store i32 -2026141586, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 205915490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 82054246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 362761888
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 362761888
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1663603861, i32 -1867356361
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %93 to i64
  %arrayidx55 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom54
  %94 = load i32, i32* %a, align 4
  %idxprom56 = sext i32 %94 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom56
  %95 = load i32, i32* %arrayidx57, align 4
  %96 = sub i32 %95, -1781077295
  %97 = sub i32 %96, 2
  %98 = add i32 %97, -1781077295
  %sub58 = sub nsw i32 %95, 2
  %idxprom59 = sext i32 %98 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55, i64 0, i64 %idxprom59
  %99 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %99 to i32
  %cmp62 = icmp eq i32 %conv61, 108
  store i1 %cmp62, i1* %cmp62.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -725816511, i32 -1867356361
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %126 = select i1 %cmp62.reload, i32 -310833392, i32 1440825660
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %idxprom65 = sext i32 %127 to i64
  %arrayidx66 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom65
  %128 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %128 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom67
  %129 = load i32, i32* %arrayidx68, align 4
  %130 = sub i32 %129, -1285956397
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1285956397
  %sub69 = sub nsw i32 %129, 1
  %idxprom70 = sext i32 %132 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx66, i64 0, i64 %idxprom70
  %133 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %133 to i32
  %cmp73 = icmp eq i32 %conv72, 121
  %134 = select i1 %cmp73, i32 -299260468, i32 -378181163
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 834903021
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 834903021
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 813414579, i32 1241588894
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1822274053
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1822274053
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2063353244, i32 1241588894
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -571374724, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %178 = load i32, i32* %a, align 4
  %idxprom77 = sext i32 %178 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom77
  %179 = load i32, i32* %arrayidx78, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %sub79 = sub nsw i32 %179, 2
  %cmp80 = icmp slt i32 %177, %181
  %182 = select i1 %cmp80, i32 1576485259, i32 275166393
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %idxprom83 = sext i32 %183 to i64
  %arrayidx84 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom83
  %184 = load i32, i32* %b, align 4
  %idxprom85 = sext i32 %184 to i64
  %arrayidx86 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %185 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %185 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv87)
  store i32 -1241451522, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = add i32 %186, -34685097
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -34685097
  %inc90 = add nsw i32 %186, 1
  store i32 %189, i32* %b, align 4
  store i32 -571374724, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -378181163, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1128104995, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %idxprom95 = sext i32 %190 to i64
  %arrayidx96 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom95
  %191 = load i32, i32* %a, align 4
  %idxprom97 = sext i32 %191 to i64
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom97
  %192 = load i32, i32* %arrayidx98, align 4
  %193 = sub i32 0, 3
  %194 = add i32 %192, %193
  %sub99 = sub nsw i32 %192, 3
  %idxprom100 = sext i32 %194 to i64
  %arrayidx101 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx96, i64 0, i64 %idxprom100
  %195 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %195 to i32
  %cmp103 = icmp eq i32 %conv102, 105
  %196 = select i1 %cmp103, i32 -469794365, i32 -104289135
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %idxprom106 = sext i32 %197 to i64
  %arrayidx107 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom106
  %198 = load i32, i32* %a, align 4
  %idxprom108 = sext i32 %198 to i64
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom108
  %199 = load i32, i32* %arrayidx109, align 4
  %200 = sub i32 %199, 1899669824
  %201 = sub i32 %200, 2
  %202 = add i32 %201, 1899669824
  %sub110 = sub nsw i32 %199, 2
  %idxprom111 = sext i32 %202 to i64
  %arrayidx112 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx107, i64 0, i64 %idxprom111
  %203 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %203 to i32
  %cmp114 = icmp eq i32 %conv113, 110
  %204 = select i1 %cmp114, i32 -852756681, i32 -1890439442
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %idxprom117 = sext i32 %205 to i64
  %arrayidx118 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom117
  %206 = load i32, i32* %a, align 4
  %idxprom119 = sext i32 %206 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom119
  %207 = load i32, i32* %arrayidx120, align 4
  %208 = add i32 %207, 396749375
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 396749375
  %sub121 = sub nsw i32 %207, 1
  %idxprom122 = sext i32 %210 to i64
  %arrayidx123 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx118, i64 0, i64 %idxprom122
  %211 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %211 to i32
  %cmp125 = icmp eq i32 %conv124, 103
  %212 = select i1 %cmp125, i32 -847374798, i32 -1051095378
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 635106986
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 635106986
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1286018033, i32 -2075299404
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
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
  %253 = select i1 %251, i32 -360891902, i32 -2075299404
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -706582864, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1792804252
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1792804252
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2030578296, i32 -1503692680
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %270 = load i32, i32* %a, align 4
  %idxprom129 = sext i32 %270 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom129
  %271 = load i32, i32* %arrayidx130, align 4
  %272 = sub i32 0, 3
  %273 = add i32 %271, %272
  %sub131 = sub nsw i32 %271, 3
  %cmp132 = icmp slt i32 %269, %273
  store i1 %cmp132, i1* %cmp132.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1790305999
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1790305999
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -378463592, i32 -1503692680
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %289 = select i1 %cmp132.reload, i32 -1309142737, i32 383348890
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %idxprom135 = sext i32 %290 to i64
  %arrayidx136 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom135
  %291 = load i32, i32* %b, align 4
  %idxprom137 = sext i32 %291 to i64
  %arrayidx138 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %292 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %292 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv139)
  store i32 517299824, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 260803672, i32 -1950436091
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %308 = add i32 %307, -11920
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -11920
  %inc142 = add nsw i32 %307, 1
  store i32 %310, i32* %b, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1979794583
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1979794583
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 688784104, i32 -1950436091
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -706582864, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1958793044, i32 -1144838342
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 485648412
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 485648412
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1742241522, i32 -1144838342
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1051095378, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1890439442, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1438884597, i32 16486713
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2133490469, i32 16486713
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -104289135, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -1128104995, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1064826068
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1064826068
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 446429618, i32 373282477
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 698855205
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 698855205
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 849826451, i32 373282477
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 82054246, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 189367672, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -724643926
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -724643926
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1852349792, i32 -163392069
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc151 = add nsw i32 %500, 1
  store i32 %504, i32* %a, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1940060137
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1940060137
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1079458228, i32 -163392069
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2037519001, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %521 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %520, %521
  store i32 23707749, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %idxprom54alteredBB = sext i32 %522 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom54alteredBB
  %523 = load i32, i32* %a, align 4
  %idxprom56alteredBB = sext i32 %523 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom56alteredBB
  %524 = load i32, i32* %arrayidx57alteredBB, align 4
  %525 = sub i32 %524, -504729190
  %526 = sub i32 %525, 2
  %527 = add i32 %526, -504729190
  %_ = sub i32 %524, 2
  %gen = mul i32 %527, 2
  %528 = sub i32 0, 2
  %529 = add i32 %524, %528
  %_154 = sub i32 %524, 2
  %gen155 = mul i32 %529, 2
  %530 = sub i32 %524, 305621936
  %531 = sub i32 %530, 2
  %532 = add i32 %531, 305621936
  %sub58alteredBB = sub nsw i32 %524, 2
  %idxprom59alteredBB = sext i32 %532 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom59alteredBB
  %533 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %533 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 108
  store i32 1663603861, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 813414579, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1286018033, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %b, align 4
  %535 = load i32, i32* %a, align 4
  %idxprom129alteredBB = sext i32 %535 to i64
  %arrayidx130alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom129alteredBB
  %536 = load i32, i32* %arrayidx130alteredBB, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_168 = sub i32 0, %536
  %539 = sub i32 0, %538
  %540 = sub i32 0, 3
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen169 = add i32 %538, 3
  %_170 = shl i32 %536, 3
  %_171 = shl i32 %536, 3
  %543 = sub i32 0, 1282370040
  %544 = sub i32 %543, %536
  %545 = add i32 %544, 1282370040
  %_172 = sub i32 0, %536
  %546 = sub i32 %545, -1286764289
  %547 = add i32 %546, 3
  %548 = add i32 %547, -1286764289
  %gen173 = add i32 %545, 3
  %549 = sub i32 0, 595738074
  %550 = sub i32 %549, %536
  %551 = add i32 %550, 595738074
  %_174 = sub i32 0, %536
  %552 = sub i32 0, 3
  %553 = sub i32 %551, %552
  %gen175 = add i32 %551, 3
  %554 = sub i32 %536, 1394130988
  %555 = sub i32 %554, 3
  %556 = add i32 %555, 1394130988
  %sub131alteredBB = sub nsw i32 %536, 3
  %cmp132alteredBB = icmp slt i32 %534, %556
  store i32 -2030578296, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %558 = sub i32 %557, 633438687
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 633438687
  %_180 = sub i32 %557, 1
  %gen181 = mul i32 %560, 1
  %561 = sub i32 %557, -794292950
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -794292950
  %_182 = sub i32 %557, 1
  %gen183 = mul i32 %563, 1
  %_184 = shl i32 %557, 1
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_185 = sub i32 0, %557
  %566 = add i32 %565, 839683040
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 839683040
  %gen186 = add i32 %565, 1
  %569 = sub i32 0, 644936303
  %570 = sub i32 %569, %557
  %571 = add i32 %570, 644936303
  %_187 = sub i32 0, %557
  %572 = sub i32 %571, 2005523544
  %573 = add i32 %572, 1
  %574 = add i32 %573, 2005523544
  %gen188 = add i32 %571, 1
  %575 = add i32 %557, 1860891934
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1860891934
  %_189 = sub i32 %557, 1
  %gen190 = mul i32 %577, 1
  %578 = sub i32 %557, 551634696
  %579 = add i32 %578, 1
  %580 = add i32 %579, 551634696
  %inc142alteredBB = add nsw i32 %557, 1
  store i32 %580, i32* %b, align 4
  store i32 260803672, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1958793044, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1438884597, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 446429618, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %a, align 4
  %_207 = shl i32 %581, 1
  %582 = add i32 %581, -34452866
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -34452866
  %_208 = sub i32 %581, 1
  %gen209 = mul i32 %584, 1
  %585 = sub i32 %581, 646894282
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 646894282
  %_210 = sub i32 %581, 1
  %gen211 = mul i32 %587, 1
  %_212 = shl i32 %581, 1
  %588 = add i32 0, 859127798
  %589 = sub i32 %588, %581
  %590 = sub i32 %589, 859127798
  %_213 = sub i32 0, %581
  %591 = sub i32 %590, -702342851
  %592 = add i32 %591, 1
  %593 = add i32 %592, -702342851
  %gen214 = add i32 %590, 1
  %_215 = shl i32 %581, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %581, %594
  %inc151alteredBB = add nsw i32 %581, 1
  store i32 %595, i32* %a, align 4
  store i32 -1852349792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB206, %for.inc150, %if.end149, %originalBBpart2204, %originalBB202, %if.end148, %if.end147, %originalBBpart2200, %originalBB198, %if.end146, %if.end145, %originalBBpart2196, %originalBB194, %for.end143, %originalBBpart2192, %originalBB179, %for.inc141, %for.body134, %originalBBpart2177, %originalBB167, %for.cond128, %originalBBpart2165, %originalBB163, %if.then127, %if.then116, %if.then105, %if.else94, %if.end93, %for.end91, %for.inc89, %for.body82, %for.cond76, %originalBBpart2161, %originalBB159, %if.then75, %if.then64, %originalBBpart2157, %originalBB153, %if.else, %if.end, %for.end52, %for.inc50, %for.body43, %for.cond37, %if.then36, %if.then, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
