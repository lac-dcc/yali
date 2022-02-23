; ModuleID = 'source-C-CXX/56/1653.c'
source_filename = "source-C-CXX/56/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [50 x [100 x i8]], align 16
  %length = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400873233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1400873233, label %for.cond
    i32 136837511, label %for.body
    i32 -1730373357, label %for.inc
    i32 1769487443, label %for.end
    i32 1385282848, label %for.cond2
    i32 -407562114, label %originalBB
    i32 -487530487, label %originalBBpart2
    i32 -957430997, label %for.body4
    i32 -276023437, label %lor.lhs.false
    i32 716641290, label %if.then
    i32 -1074827662, label %for.cond33
    i32 1196982651, label %originalBB81
    i32 -900569633, label %originalBBpart283
    i32 -728950609, label %for.body36
    i32 -120197767, label %for.inc41
    i32 -1886873650, label %for.end43
    i32 -1628601778, label %if.else
    i32 -1971028400, label %originalBB85
    i32 -971878241, label %originalBBpart288
    i32 -1251460796, label %if.then58
    i32 1815482794, label %for.cond62
    i32 -1529170152, label %for.body65
    i32 2069884459, label %originalBB90
    i32 -1935874553, label %originalBBpart292
    i32 -448012174, label %for.inc70
    i32 -1745166406, label %for.end72
    i32 -1735684675, label %originalBB94
    i32 -1961165326, label %originalBBpart296
    i32 1062274666, label %if.end
    i32 644490828, label %if.end77
    i32 1425945070, label %originalBB98
    i32 1905354378, label %originalBBpart2100
    i32 -972277886, label %for.inc78
    i32 -1845886455, label %originalBB102
    i32 -2089108278, label %originalBBpart2117
    i32 -220042373, label %for.end80
    i32 -1062170231, label %originalBBalteredBB
    i32 -908568448, label %originalBB81alteredBB
    i32 1237017629, label %originalBB85alteredBB
    i32 -1179696057, label %originalBB90alteredBB
    i32 -386105541, label %originalBB94alteredBB
    i32 857520282, label %originalBB98alteredBB
    i32 1027412684, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 136837511, i32 1769487443
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1730373357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1400873233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1385282848, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1711843418
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1711843418
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -407562114, i32 -1062170231
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 713876531
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 713876531
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -487530487, i32 -1062170231
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -957430997, i32 -220042373
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %length, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom11
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %length, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %71 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %72 = select i1 %cmp18, i32 716641290, i32 -276023437
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom20
  %74 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %length, i64 0, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %76 = sub i32 %75, -368852515
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -368852515
  %sub24 = sub nsw i32 %75, 1
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %79 to i32
  %cmp28 = icmp eq i32 %conv27, 121
  %80 = select i1 %cmp28, i32 716641290, i32 -1628601778
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %length, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %83 = add i32 %82, -1592540660
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -1592540660
  %sub32 = sub nsw i32 %82, 2
  store i32 %85, i32* %j, align 4
  store i32 -1074827662, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1196982651, i32 -908568448
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %112, 100
  store i1 %cmp34, i1* %cmp34.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1612402353
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1612402353
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -900569633, i32 -908568448
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %128 = select i1 %cmp34.reload, i32 -728950609, i32 -1886873650
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom37
  %130 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 -120197767, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 376099605
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 376099605
  %inc42 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1074827662, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  store i32 644490828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1971028400, i32 1237017629
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom48
  %151 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %length, i64 0, i64 %idxprom50
  %152 = load i32, i32* %arrayidx51, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub52 = sub nsw i32 %152, 1
  %idxprom53 = sext i32 %154 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %155 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %155 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  store i1 %cmp56, i1* %cmp56.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1403218006
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1403218006
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -971878241, i32 1237017629
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %183 = select i1 %cmp56.reload, i32 -1251460796, i32 1062274666
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %length, i64 0, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %186 = sub i32 %185, -1464168958
  %187 = sub i32 %186, 3
  %188 = add i32 %187, -1464168958
  %sub61 = sub nsw i32 %185, 3
  store i32 %188, i32* %j, align 4
  store i32 1815482794, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %189, 100
  %190 = select i1 %cmp63, i32 -1529170152, i32 -1745166406
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2069884459, i32 -1179696057
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %217 to i64
  %arrayidx67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom66
  %218 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %218 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 866320685
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 866320685
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1935874553, i32 -1179696057
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -448012174, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc71 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 1815482794, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1735684675, i32 -386105541
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %277 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1961165326, i32 -386105541
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1062274666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 644490828, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1425945070, i32 857520282
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1905354378, i32 857520282
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -972277886, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1845886455, i32 1027412684
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -497137265
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -497137265
  %inc79 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -614780773
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -614780773
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2089108278, i32 1027412684
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1385282848, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %365, %366
  store i32 -407562114, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %367, 100
  store i32 1196982651, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %368 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom48alteredBB
  %369 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %369 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %length, i64 0, i64 %idxprom50alteredBB
  %370 = load i32, i32* %arrayidx51alteredBB, align 4
  %371 = add i32 %370, -52348955
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -52348955
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %_86 = shl i32 %370, 1
  %374 = sub i32 %370, -660490335
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -660490335
  %sub52alteredBB = sub nsw i32 %370, 1
  %idxprom53alteredBB = sext i32 %376 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom53alteredBB
  %377 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %377 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 103
  store i32 -1971028400, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %378 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom66alteredBB
  %379 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %379 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 2069884459, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %380 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 -1735684675, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1425945070, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_103 = shl i32 %381, 1
  %_104 = shl i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_105 = sub i32 %381, 1
  %gen106 = mul i32 %383, 1
  %384 = add i32 0, 747232692
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, 747232692
  %_107 = sub i32 0, %381
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen108 = add i32 %386, 1
  %389 = add i32 %381, 244921745
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 244921745
  %_109 = sub i32 %381, 1
  %gen110 = mul i32 %391, 1
  %_111 = shl i32 %381, 1
  %392 = sub i32 0, 1
  %393 = add i32 %381, %392
  %_112 = sub i32 %381, 1
  %gen113 = mul i32 %393, 1
  %394 = add i32 %381, 1114586426
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1114586426
  %_114 = sub i32 %381, 1
  %gen115 = mul i32 %396, 1
  %397 = sub i32 0, %381
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc79alteredBB = add nsw i32 %381, 1
  store i32 %400, i32* %i, align 4
  store i32 -1845886455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB102, %for.inc78, %originalBBpart2100, %originalBB98, %if.end77, %if.end, %originalBBpart296, %originalBB94, %for.end72, %for.inc70, %originalBBpart292, %originalBB90, %for.body65, %for.cond62, %if.then58, %originalBBpart288, %originalBB85, %if.else, %for.end43, %for.inc41, %for.body36, %originalBBpart283, %originalBB81, %for.cond33, %if.then, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
