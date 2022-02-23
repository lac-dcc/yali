; ModuleID = 'source-C-CXX/6/27.c'
source_filename = "source-C-CXX/6/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %final = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %a = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %length, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %length1, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 201137012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 201137012, label %for.cond
    i32 -1500470880, label %originalBB
    i32 -442768181, label %originalBBpart2
    i32 2077259808, label %for.body
    i32 1682749619, label %originalBB126
    i32 460966882, label %originalBBpart2128
    i32 1913554998, label %if.then
    i32 -184055562, label %if.then32
    i32 -321851260, label %if.end
    i32 -1428665153, label %if.end33
    i32 1405040110, label %originalBB130
    i32 -921345277, label %originalBBpart2132
    i32 335260414, label %for.inc
    i32 -1906029356, label %for.end
    i32 303740668, label %if.then36
    i32 1633360563, label %originalBB134
    i32 -937731322, label %originalBBpart2136
    i32 -579834579, label %for.cond37
    i32 -2054851926, label %originalBB138
    i32 -1756472512, label %originalBBpart2145
    i32 90691543, label %for.body40
    i32 1025569279, label %for.inc45
    i32 -309443532, label %for.end47
    i32 1010735924, label %originalBB147
    i32 300766117, label %originalBBpart2149
    i32 -1486443304, label %for.cond48
    i32 -1079129018, label %originalBB151
    i32 1292606945, label %originalBBpart2163
    i32 -2008629391, label %for.body52
    i32 -393853518, label %originalBB165
    i32 1311304218, label %originalBBpart2173
    i32 -384171024, label %for.inc61
    i32 1808353745, label %originalBB175
    i32 -2017005428, label %originalBBpart2185
    i32 -1085447342, label %for.end63
    i32 1563952424, label %for.cond65
    i32 1336380369, label %for.body70
    i32 -120371040, label %for.inc82
    i32 1989603832, label %for.end84
    i32 690879670, label %for.cond93
    i32 -1227852688, label %for.body99
    i32 -1849031636, label %originalBB187
    i32 803173776, label %originalBBpart2189
    i32 1311901891, label %for.inc104
    i32 -293724626, label %originalBB191
    i32 -482760778, label %originalBBpart2197
    i32 -2060341275, label %for.end106
    i32 -1380786436, label %if.else
    i32 1523172377, label %originalBB199
    i32 2060621556, label %originalBBpart2201
    i32 -1380685022, label %if.then109
    i32 501848671, label %for.cond110
    i32 -145655382, label %originalBB203
    i32 -1333408350, label %originalBBpart2205
    i32 -979494462, label %for.body116
    i32 327328553, label %for.inc121
    i32 -494278672, label %for.end123
    i32 -1380628282, label %if.end124
    i32 -1725157447, label %if.end125
    i32 533533035, label %return
    i32 -53274915, label %originalBBalteredBB
    i32 2060802147, label %originalBB126alteredBB
    i32 -1095573377, label %originalBB130alteredBB
    i32 -34504612, label %originalBB134alteredBB
    i32 1335580501, label %originalBB138alteredBB
    i32 -1569750153, label %originalBB147alteredBB
    i32 -1419835386, label %originalBB151alteredBB
    i32 1993685837, label %originalBB165alteredBB
    i32 -531876770, label %originalBB175alteredBB
    i32 -860571353, label %originalBB187alteredBB
    i32 1225022436, label %originalBB191alteredBB
    i32 -880694007, label %originalBB199alteredBB
    i32 8525294, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -293862074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -293862074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1500470880, i32 -53274915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv13, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -180901436
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -180901436
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -442768181, i32 -53274915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2077259808, i32 -1906029356
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1682749619, i32 2060802147
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  %73 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 460966882, i32 2060802147
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %101 = select i1 %cmp21.reload, i32 1913554998, i32 -1428665153
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %a, align 4
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom23
  %108 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %108 to i32
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 375565267
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 375565267
  %add26 = add nsw i32 %109, 1
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 %idxprom27
  %113 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %113 to i32
  %cmp30 = icmp eq i32 %conv25, %conv29
  %114 = select i1 %cmp30, i32 -184055562, i32 -321851260
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1906029356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428665153, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1405040110, i32 -1095573377
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -921345277, i32 -1095573377
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 335260414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 161591361
  %145 = add i32 %144, 1
  %146 = add i32 %145, 161591361
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 201137012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %flag, align 4
  %cmp34 = icmp eq i32 %147, 1
  %148 = select i1 %cmp34, i32 303740668, i32 -1380786436
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1040994579
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1040994579
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1633360563, i32 -34504612
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 555574965
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 555574965
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -937731322, i32 -34504612
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -579834579, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2054851926, i32 1335580501
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %a, align 4
  %207 = add i32 %206, -605600004
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -605600004
  %sub = sub nsw i32 %206, 1
  %cmp38 = icmp sle i32 %205, %209
  store i1 %cmp38, i1* %cmp38.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1867333750
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1867333750
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1756472512, i32 1335580501
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %225 = select i1 %cmp38.reload, i32 90691543, i32 -309443532
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %226 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %226 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext
  %227 = load i8, i8* %add.ptr, align 1
  %arraydecay42 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i32 0, i32 0
  %228 = load i32, i32* %k, align 4
  %idx.ext43 = sext i32 %228 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  store i8 %227, i8* %add.ptr44, align 1
  store i32 1025569279, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc46 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  store i32 -579834579, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 341104750
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 341104750
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1010735924, i32 -1569750153
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  store i32 %247, i32* %k, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 300766117, i32 -1569750153
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1486443304, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1305890570
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1305890570
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1079129018, i32 -1419835386
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %a, align 4
  %303 = load i32, i32* %length2, align 4
  %304 = add i32 %302, 1528123825
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 1528123825
  %add49 = add nsw i32 %302, %303
  %cmp50 = icmp slt i32 %301, %306
  store i1 %cmp50, i1* %cmp50.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -216617822
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -216617822
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1292606945, i32 -1419835386
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %334 = select i1 %cmp50.reload, i32 -2008629391, i32 -1085447342
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -393853518, i32 1993685837
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %361 = load i32, i32* %k, align 4
  %idx.ext54 = sext i32 %361 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay53, i64 %idx.ext54
  %362 = load i32, i32* %a, align 4
  %idx.ext56 = sext i32 %362 to i64
  %363 = sub i64 0, %idx.ext56
  %364 = add i64 0, %363
  %idx.neg = sub i64 0, %idx.ext56
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr55, i64 %364
  %365 = load i8, i8* %add.ptr57, align 1
  %arraydecay58 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i32 0, i32 0
  %366 = load i32, i32* %k, align 4
  %idx.ext59 = sext i32 %366 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %arraydecay58, i64 %idx.ext59
  store i8 %365, i8* %add.ptr60, align 1
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1645332650
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1645332650
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 1311304218, i32 1993685837
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -384171024, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1210806868
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1210806868
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1808353745, i32 -531876770
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 %421, -1333964292
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1333964292
  %inc62 = add nsw i32 %421, 1
  store i32 %424, i32* %k, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2017005428, i32 -531876770
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1486443304, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %451 = load i32, i32* %a, align 4
  %452 = load i32, i32* %length2, align 4
  %453 = sub i32 %451, 1034852143
  %454 = add i32 %453, %452
  %455 = add i32 %454, 1034852143
  %add64 = add nsw i32 %451, %452
  store i32 %455, i32* %k, align 4
  store i32 1563952424, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = load i32, i32* %length, align 4
  %458 = load i32, i32* %length2, align 4
  %459 = add i32 %457, -935785092
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -935785092
  %add66 = add nsw i32 %457, %458
  %462 = load i32, i32* %length1, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub67 = sub nsw i32 %461, %462
  %cmp68 = icmp slt i32 %456, %464
  %465 = select i1 %cmp68, i32 1336380369, i32 1989603832
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %466 = load i32, i32* %k, align 4
  %idx.ext72 = sext i32 %466 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay71, i64 %idx.ext72
  %467 = load i32, i32* %length1, align 4
  %idx.ext74 = sext i32 %467 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %add.ptr73, i64 %idx.ext74
  %468 = load i32, i32* %length2, align 4
  %idx.ext76 = sext i32 %468 to i64
  %469 = sub i64 0, %idx.ext76
  %470 = add i64 0, %469
  %idx.neg77 = sub i64 0, %idx.ext76
  %add.ptr78 = getelementptr inbounds i8, i8* %add.ptr75, i64 %470
  %471 = load i8, i8* %add.ptr78, align 1
  %arraydecay79 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i32 0, i32 0
  %472 = load i32, i32* %k, align 4
  %idx.ext80 = sext i32 %472 to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %arraydecay79, i64 %idx.ext80
  store i8 %471, i8* %add.ptr81, align 1
  store i32 -120371040, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc83 = add nsw i32 %473, 1
  store i32 %477, i32* %k, align 4
  store i32 1563952424, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i32 0, i32 0
  %478 = load i32, i32* %length, align 4
  %idx.ext86 = sext i32 %478 to i64
  %add.ptr87 = getelementptr inbounds i8, i8* %arraydecay85, i64 %idx.ext86
  %479 = load i32, i32* %length2, align 4
  %idx.ext88 = sext i32 %479 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %add.ptr87, i64 %idx.ext88
  %480 = load i32, i32* %length1, align 4
  %idx.ext90 = sext i32 %480 to i64
  %481 = sub i64 0, %idx.ext90
  %482 = add i64 0, %481
  %idx.neg91 = sub i64 0, %idx.ext90
  %add.ptr92 = getelementptr inbounds i8, i8* %add.ptr89, i64 %482
  store i8 0, i8* %add.ptr92, align 1
  store i32 0, i32* %k, align 4
  store i32 690879670, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %483 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idxprom94
  %484 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %484 to i32
  %cmp97 = icmp ne i32 %conv96, 0
  %485 = select i1 %cmp97, i32 -1227852688, i32 -2060341275
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1849031636, i32 -860571353
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %512 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idxprom100
  %513 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %513 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv102)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 934695333
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 934695333
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 803173776, i32 -860571353
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1311901891, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -222978285
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -222978285
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -293724626, i32 1225022436
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = add i32 %544, 1931630420
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1931630420
  %inc105 = add nsw i32 %544, 1
  store i32 %547, i32* %k, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -482760778, i32 1225022436
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 690879670, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1725157447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 769231635
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 769231635
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1523172377, i32 -880694007
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %577 = load i32, i32* %flag, align 4
  %cmp107 = icmp eq i32 %577, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -76799504
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -76799504
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 2060621556, i32 -880694007
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %593 = select i1 %cmp107.reload, i32 -1380685022, i32 -1380628282
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 501848671, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1356070599
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1356070599
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -145655382, i32 8525294
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %621 to i64
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom111
  %622 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %622 to i32
  %cmp114 = icmp ne i32 %conv113, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1333408350, i32 8525294
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %637 = select i1 %cmp114.reload, i32 -979494462, i32 -494278672
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %638 to i64
  %arrayidx118 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom117
  %639 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %639 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv119)
  store i32 327328553, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc122 = add nsw i32 %640, 1
  store i32 %642, i32* %i, align 4
  store i32 501848671, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 533533035, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1725157447, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 533533035, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %643 = load i32, i32* %retval, align 4
  ret i32 %643

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %645 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %645 to i32
  %cmpalteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -1500470880, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %646 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom15alteredBB
  %647 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %647 to i32
  %648 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %648 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 %idxprom18alteredBB
  %649 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %649 to i32
  %cmp21alteredBB = icmp eq i32 %conv17alteredBB, %conv20alteredBB
  store i32 1682749619, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1405040110, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1633360563, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = load i32, i32* %a, align 4
  %_ = shl i32 %651, 1
  %_139 = shl i32 %651, 1
  %652 = add i32 0, 1433023466
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1433023466
  %_140 = sub i32 0, %651
  %655 = add i32 %654, 1715857399
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1715857399
  %gen = add i32 %654, 1
  %658 = add i32 0, 1401172524
  %659 = sub i32 %658, %651
  %660 = sub i32 %659, 1401172524
  %_141 = sub i32 0, %651
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen142 = add i32 %660, 1
  %_143 = shl i32 %651, 1
  %665 = sub i32 %651, -1923410308
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1923410308
  %subalteredBB = sub nsw i32 %651, 1
  %cmp38alteredBB = icmp sle i32 %650, %667
  store i32 -2054851926, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %a, align 4
  store i32 %668, i32* %k, align 4
  store i32 1010735924, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = load i32, i32* %a, align 4
  %671 = load i32, i32* %length2, align 4
  %672 = sub i32 0, %670
  %673 = add i32 0, %672
  %_152 = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, %671
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen153 = add i32 %673, %671
  %678 = sub i32 0, %670
  %679 = add i32 0, %678
  %_154 = sub i32 0, %670
  %680 = sub i32 %679, -437739724
  %681 = add i32 %680, %671
  %682 = add i32 %681, -437739724
  %gen155 = add i32 %679, %671
  %683 = add i32 0, 2060488097
  %684 = sub i32 %683, %670
  %685 = sub i32 %684, 2060488097
  %_156 = sub i32 0, %670
  %686 = add i32 %685, 1464729718
  %687 = add i32 %686, %671
  %688 = sub i32 %687, 1464729718
  %gen157 = add i32 %685, %671
  %689 = sub i32 0, %670
  %690 = add i32 0, %689
  %_158 = sub i32 0, %670
  %691 = add i32 %690, -676407301
  %692 = add i32 %691, %671
  %693 = sub i32 %692, -676407301
  %gen159 = add i32 %690, %671
  %694 = add i32 %670, -242578586
  %695 = sub i32 %694, %671
  %696 = sub i32 %695, -242578586
  %_160 = sub i32 %670, %671
  %gen161 = mul i32 %696, %671
  %697 = sub i32 0, %670
  %698 = sub i32 0, %671
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add49alteredBB = add nsw i32 %670, %671
  %cmp50alteredBB = icmp slt i32 %669, %700
  store i32 -1079129018, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %701 = load i32, i32* %k, align 4
  %idx.ext54alteredBB = sext i32 %701 to i64
  %add.ptr55alteredBB = getelementptr inbounds i8, i8* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %702 = load i32, i32* %a, align 4
  %idx.ext56alteredBB = sext i32 %702 to i64
  %703 = sub i64 0, %idx.ext56alteredBB
  %704 = add i64 0, %703
  %_166 = sub i64 0, %idx.ext56alteredBB
  %gen167 = mul i64 %704, %idx.ext56alteredBB
  %705 = sub i64 0, 0
  %706 = add i64 0, %705
  %_168 = sub i64 0, 0
  %707 = sub i64 0, %706
  %708 = sub i64 0, %idx.ext56alteredBB
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %gen169 = add i64 %706, %idx.ext56alteredBB
  %711 = sub i64 0, -5615399791574654284
  %712 = sub i64 %711, %idx.ext56alteredBB
  %713 = add i64 %712, -5615399791574654284
  %_170 = sub i64 0, %idx.ext56alteredBB
  %gen171 = mul i64 %713, %idx.ext56alteredBB
  %714 = sub i64 0, %idx.ext56alteredBB
  %715 = add i64 0, %714
  %idx.negalteredBB = sub i64 0, %idx.ext56alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %add.ptr55alteredBB, i64 %715
  %716 = load i8, i8* %add.ptr57alteredBB, align 1
  %arraydecay58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %final, i32 0, i32 0
  %717 = load i32, i32* %k, align 4
  %idx.ext59alteredBB = sext i32 %717 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  store i8 %716, i8* %add.ptr60alteredBB, align 1
  store i32 -393853518, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = add i32 %718, 1931806492
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1931806492
  %_176 = sub i32 %718, 1
  %gen177 = mul i32 %721, 1
  %722 = sub i32 0, %718
  %723 = add i32 0, %722
  %_178 = sub i32 0, %718
  %724 = add i32 %723, 2017163668
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 2017163668
  %gen179 = add i32 %723, 1
  %727 = sub i32 0, %718
  %728 = add i32 0, %727
  %_180 = sub i32 0, %718
  %729 = add i32 %728, 249047381
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 249047381
  %gen181 = add i32 %728, 1
  %_182 = shl i32 %718, 1
  %_183 = shl i32 %718, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %718, %732
  %inc62alteredBB = add nsw i32 %718, 1
  store i32 %733, i32* %k, align 4
  store i32 1808353745, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %734 to i64
  %arrayidx101alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idxprom100alteredBB
  %735 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %735 to i32
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv102alteredBB)
  store i32 -1849031636, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %_192 = shl i32 %736, 1
  %_193 = shl i32 %736, 1
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_194 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen195 = add i32 %738, 1
  %741 = sub i32 0, %736
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc105alteredBB = add nsw i32 %736, 1
  store i32 %744, i32* %k, align 4
  store i32 -293724626, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %flag, align 4
  %cmp107alteredBB = icmp eq i32 %745, 0
  store i32 1523172377, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %746 to i64
  %arrayidx112alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom111alteredBB
  %747 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %747 to i32
  %cmp114alteredBB = icmp ne i32 %conv113alteredBB, 0
  store i32 -145655382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end125, %if.end124, %for.end123, %for.inc121, %for.body116, %originalBBpart2205, %originalBB203, %for.cond110, %if.then109, %originalBBpart2201, %originalBB199, %if.else, %for.end106, %originalBBpart2197, %originalBB191, %for.inc104, %originalBBpart2189, %originalBB187, %for.body99, %for.cond93, %for.end84, %for.inc82, %for.body70, %for.cond65, %for.end63, %originalBBpart2185, %originalBB175, %for.inc61, %originalBBpart2173, %originalBB165, %for.body52, %originalBBpart2163, %originalBB151, %for.cond48, %originalBBpart2149, %originalBB147, %for.end47, %for.inc45, %for.body40, %originalBBpart2145, %originalBB138, %for.cond37, %originalBBpart2136, %originalBB134, %if.then36, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end33, %if.end, %if.then32, %if.then, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
