; ModuleID = 'source-C-CXX/99/2314.c'
source_filename = "source-C-CXX/99/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %j = alloca i8, align 1
  %b = alloca [53 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [53 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 212, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i8 65, i8* %j, align 1
  %switchVar = alloca i32
  store i32 -312218490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -312218490, label %for.cond
    i32 1752573492, label %for.body
    i32 1754379244, label %for.cond5
    i32 913661224, label %originalBB
    i32 -1011896310, label %originalBBpart2
    i32 286072020, label %for.body8
    i32 5651354, label %if.then
    i32 1675936180, label %if.end
    i32 -1270663346, label %originalBB83
    i32 825122621, label %originalBBpart285
    i32 1010793442, label %for.inc
    i32 364008779, label %for.end
    i32 -229807914, label %for.inc17
    i32 -1484931892, label %for.end20
    i32 1516044175, label %originalBB87
    i32 -30783792, label %originalBBpart289
    i32 988095286, label %for.cond21
    i32 836511288, label %originalBB91
    i32 -1466005567, label %originalBBpart293
    i32 651237890, label %for.body25
    i32 -1491500710, label %for.cond26
    i32 -1746311559, label %for.body29
    i32 83272243, label %if.then36
    i32 -2023395022, label %if.end41
    i32 556691603, label %for.inc42
    i32 -278333300, label %for.end44
    i32 1047162220, label %for.inc45
    i32 1038162602, label %for.end48
    i32 -903184357, label %if.then51
    i32 -1830577297, label %if.else
    i32 1095814215, label %for.cond53
    i32 -1202139877, label %originalBB95
    i32 -2053458552, label %originalBBpart297
    i32 796930222, label %for.body56
    i32 382401681, label %originalBB99
    i32 -1811217120, label %originalBBpart2101
    i32 -442313331, label %if.then61
    i32 1529226746, label %if.then64
    i32 1810503354, label %originalBB103
    i32 -1074633903, label %originalBBpart2111
    i32 -1604921476, label %if.else68
    i32 1268174702, label %if.then71
    i32 -471148574, label %if.end76
    i32 1579067085, label %originalBB113
    i32 -658078517, label %originalBBpart2115
    i32 -1895048537, label %if.end77
    i32 654660992, label %if.end78
    i32 -695941850, label %originalBB117
    i32 1979926951, label %originalBBpart2119
    i32 -1203771953, label %for.inc79
    i32 477890522, label %originalBB121
    i32 2063527692, label %originalBBpart2132
    i32 1113212349, label %for.end81
    i32 2110118896, label %originalBB134
    i32 -1257557207, label %originalBBpart2136
    i32 1675751679, label %if.end82
    i32 157207832, label %originalBBalteredBB
    i32 243862008, label %originalBB83alteredBB
    i32 -917536588, label %originalBB87alteredBB
    i32 -2059972496, label %originalBB91alteredBB
    i32 1331045402, label %originalBB95alteredBB
    i32 1715473620, label %originalBB99alteredBB
    i32 1801123510, label %originalBB103alteredBB
    i32 -734709975, label %originalBB113alteredBB
    i32 -1254213860, label %originalBB117alteredBB
    i32 -932985939, label %originalBB121alteredBB
    i32 -1494746982, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %j, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv3, 90
  %2 = select i1 %cmp, i32 1752573492, i32 -1484931892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754379244, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -165133454
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -165133454
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 913661224, i32 157207832
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %18, %19
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 154188594
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 154188594
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1011896310, i32 157207832
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 286072020, i32 364008779
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %37 to i32
  %38 = load i8, i8* %j, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %39 = select i1 %cmp11, i32 5651354, i32 1675936180
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %arrayidx14, align 4
  %44 = load i32, i32* %flag, align 4
  %45 = sub i32 %44, -366532255
  %46 = add i32 %45, 1
  %47 = add i32 %46, -366532255
  %inc15 = add nsw i32 %44, 1
  store i32 %47, i32* %flag, align 4
  store i32 1675936180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1270663346, i32 243862008
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 825122621, i32 243862008
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1010793442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc16 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 1754379244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -229807914, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %91 = load i8, i8* %j, align 1
  %92 = add i8 %91, -26
  %93 = add i8 %92, 1
  %94 = sub i8 %93, -26
  %inc18 = add i8 %91, 1
  store i8 %94, i8* %j, align 1
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 %95, -1940889770
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1940889770
  %inc19 = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  store i32 -312218490, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 47968083
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 47968083
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1516044175, i32 -917536588
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 62197226
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 62197226
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -30783792, i32 -917536588
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 988095286, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 836511288, i32 -2059972496
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %155 = load i8, i8* %j, align 1
  %conv22 = sext i8 %155 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1466005567, i32 -2059972496
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %182 = select i1 %cmp23.reload, i32 651237890, i32 1038162602
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1491500710, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %183, %184
  %185 = select i1 %cmp27, i32 -1746311559, i32 -278333300
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30
  %187 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %187 to i32
  %188 = load i8, i8* %j, align 1
  %conv33 = sext i8 %188 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %189 = select i1 %cmp34, i32 83272243, i32 -2023395022
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc39 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx38, align 4
  %194 = load i32, i32* %flag, align 4
  %195 = sub i32 %194, 645989347
  %196 = add i32 %195, 1
  %197 = add i32 %196, 645989347
  %inc40 = add nsw i32 %194, 1
  store i32 %197, i32* %flag, align 4
  store i32 -2023395022, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 556691603, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1655892642
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1655892642
  %inc43 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1491500710, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1047162220, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %202 = load i8, i8* %j, align 1
  %203 = sub i8 %202, 69
  %204 = add i8 %203, 1
  %205 = add i8 %204, 69
  %inc46 = add i8 %202, 1
  store i8 %205, i8* %j, align 1
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 1405360759
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1405360759
  %inc47 = add nsw i32 %206, 1
  store i32 %209, i32* %k, align 4
  store i32 988095286, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %210 = load i32, i32* %flag, align 4
  %cmp49 = icmp eq i32 %210, 0
  %211 = select i1 %cmp49, i32 -903184357, i32 -1830577297
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1675751679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1095814215, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1202139877, i32 1331045402
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %226, 52
  store i1 %cmp54, i1* %cmp54.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2053458552, i32 1331045402
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %241 = select i1 %cmp54.reload, i32 796930222, i32 1113212349
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 609298086
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 609298086
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 382401681, i32 1715473620
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %258, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1811217120, i32 1715473620
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %285 = select i1 %cmp59.reload, i32 -442313331, i32 654660992
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp62 = icmp sle i32 %286, 26
  %287 = select i1 %cmp62, i32 1529226746, i32 -1604921476
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1810503354, i32 1801123510
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -192914523
  %316 = add i32 %315, 64
  %317 = sub i32 %316, -192914523
  %add = add nsw i32 %314, 64
  %318 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %318 to i64
  %arrayidx66 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom65
  %319 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 901185799
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 901185799
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1074633903, i32 1801123510
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1895048537, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %347, 27
  %348 = select i1 %cmp69, i32 1268174702, i32 -471148574
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -703035287
  %351 = add i32 %350, 70
  %352 = sub i32 %351, -703035287
  %add72 = add nsw i32 %349, 70
  %353 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom73
  %354 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %352, i32 %354)
  store i32 -471148574, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -445960861
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -445960861
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1579067085, i32 -734709975
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 827846687
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 827846687
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -658078517, i32 -734709975
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1895048537, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 654660992, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 580766837
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 580766837
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -695941850, i32 -1254213860
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1260675940
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1260675940
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1979926951, i32 -1254213860
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1203771953, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 604027304
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 604027304
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 477890522, i32 -932985939
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -2072476642
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -2072476642
  %inc80 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 311419626
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 311419626
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 2063527692, i32 -932985939
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1095814215, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 941030437
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 941030437
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2110118896, i32 -1494746982
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1191380352
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1191380352
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1257557207, i32 -1494746982
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1675751679, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %503, %504
  store i32 913661224, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1270663346, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 1516044175, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %505 = load i8, i8* %j, align 1
  %conv22alteredBB = sext i8 %505 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 836511288, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sle i32 %506, 52
  store i32 -1202139877, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %507 to i64
  %arrayidx58alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %508 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp ne i32 %508, 0
  store i32 382401681, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_ = sub i32 0, %509
  %512 = sub i32 %511, -1553446332
  %513 = add i32 %512, 64
  %514 = add i32 %513, -1553446332
  %gen = add i32 %511, 64
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_104 = sub i32 0, %509
  %517 = add i32 %516, 165429100
  %518 = add i32 %517, 64
  %519 = sub i32 %518, 165429100
  %gen105 = add i32 %516, 64
  %_106 = shl i32 %509, 64
  %520 = sub i32 0, %509
  %521 = add i32 0, %520
  %_107 = sub i32 0, %509
  %522 = add i32 %521, 1052944639
  %523 = add i32 %522, 64
  %524 = sub i32 %523, 1052944639
  %gen108 = add i32 %521, 64
  %_109 = shl i32 %509, 64
  %525 = sub i32 %509, 17880598
  %526 = add i32 %525, 64
  %527 = add i32 %526, 17880598
  %addalteredBB = add nsw i32 %509, 64
  %528 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %528 to i64
  %arrayidx66alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %529 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %527, i32 %529)
  store i32 1810503354, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1579067085, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -695941850, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 0, 1642900338
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1642900338
  %_122 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen123 = add i32 %533, 1
  %536 = sub i32 %530, 1908558630
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1908558630
  %_124 = sub i32 %530, 1
  %gen125 = mul i32 %538, 1
  %539 = add i32 0, -2012796419
  %540 = sub i32 %539, %530
  %541 = sub i32 %540, -2012796419
  %_126 = sub i32 0, %530
  %542 = add i32 %541, 788859771
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 788859771
  %gen127 = add i32 %541, 1
  %_128 = shl i32 %530, 1
  %545 = add i32 0, -722134382
  %546 = sub i32 %545, %530
  %547 = sub i32 %546, -722134382
  %_129 = sub i32 0, %530
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen130 = add i32 %547, 1
  %550 = add i32 %530, -1092074447
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1092074447
  %inc80alteredBB = add nsw i32 %530, 1
  store i32 %552, i32* %i, align 4
  store i32 477890522, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 2110118896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %for.end81, %originalBBpart2132, %originalBB121, %for.inc79, %originalBBpart2119, %originalBB117, %if.end78, %if.end77, %originalBBpart2115, %originalBB113, %if.end76, %if.then71, %if.else68, %originalBBpart2111, %originalBB103, %if.then64, %if.then61, %originalBBpart2101, %originalBB99, %for.body56, %originalBBpart297, %originalBB95, %for.cond53, %if.else, %if.then51, %for.end48, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then36, %for.body29, %for.cond26, %for.body25, %originalBBpart293, %originalBB91, %for.cond21, %originalBBpart289, %originalBB87, %for.end20, %for.inc17, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
