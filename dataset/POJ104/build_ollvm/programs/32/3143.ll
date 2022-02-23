; ModuleID = 'source-C-CXX/32/3143.c'
source_filename = "source-C-CXX/32/3143.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jaji = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2009636491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2009636491, label %for.cond
    i32 -202155520, label %for.body
    i32 1260413991, label %for.inc
    i32 1237523400, label %for.end
    i32 -2145734084, label %for.cond2
    i32 1376387281, label %for.body4
    i32 970842039, label %for.cond5
    i32 -2001043992, label %for.body12
    i32 397272236, label %if.then
    i32 -1225938833, label %originalBB
    i32 1719873617, label %originalBBpart2
    i32 1663812834, label %if.else
    i32 -1025679831, label %if.then31
    i32 527183175, label %if.else36
    i32 426154800, label %originalBB89
    i32 -615164488, label %originalBBpart291
    i32 -1269484032, label %if.then44
    i32 2021800974, label %if.else49
    i32 -1750592886, label %if.then57
    i32 1807343061, label %if.end
    i32 -530195370, label %originalBB93
    i32 1802107237, label %originalBBpart295
    i32 -682062966, label %if.end62
    i32 -19646697, label %if.end63
    i32 620009713, label %originalBB97
    i32 495663430, label %originalBBpart299
    i32 1888172008, label %if.end64
    i32 2080777695, label %for.inc65
    i32 -1417991693, label %for.end67
    i32 774617988, label %originalBB101
    i32 1256820887, label %originalBBpart2103
    i32 647803761, label %for.inc75
    i32 1268985421, label %originalBB105
    i32 -457714921, label %originalBBpart2110
    i32 -2030038775, label %for.end77
    i32 1153199541, label %for.cond78
    i32 -1008331196, label %originalBB112
    i32 441637088, label %originalBBpart2114
    i32 -22981615, label %for.body81
    i32 142415573, label %originalBB116
    i32 -532484546, label %originalBBpart2118
    i32 -70063985, label %for.inc86
    i32 1027460296, label %for.end88
    i32 -1122413059, label %originalBBalteredBB
    i32 -334872038, label %originalBB89alteredBB
    i32 1923560998, label %originalBB93alteredBB
    i32 123484045, label %originalBB97alteredBB
    i32 973496377, label %originalBB101alteredBB
    i32 207818123, label %originalBB105alteredBB
    i32 1951434192, label %originalBB112alteredBB
    i32 -1818561446, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -202155520, i32 1237523400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1260413991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -2009636491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2145734084, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1376387281, i32 -2030038775
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 970842039, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %conv = sext i32 %12 to i64
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %14 = select i1 %cmp10, i32 -2001043992, i32 -1417991693
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom13
  %16 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %18 = select i1 %cmp18, i32 397272236, i32 1663812834
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1931557840
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1931557840
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1225938833, i32 -1122413059
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom20
  %35 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1932050502
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1932050502
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
  %62 = select i1 %60, i32 1719873617, i32 -1122413059
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888172008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom24
  %64 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %65 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %66 = select i1 %cmp29, i32 -1025679831, i32 527183175
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom32
  %68 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %68 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -19646697, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 643134260
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 643134260
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 426154800, i32 -334872038
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %84 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom37
  %85 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %86 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 781964050
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 781964050
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -615164488, i32 -334872038
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %102 = select i1 %cmp42.reload, i32 -1269484032, i32 2021800974
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom45
  %104 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %104 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -682062966, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom50
  %106 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %106 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %107 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %107 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %108 = select i1 %cmp55, i32 -1750592886, i32 1807343061
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %109 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom58
  %110 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %110 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 1807343061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 783734120
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 783734120
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -530195370, i32 1923560998
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1802107237, i32 1923560998
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -682062966, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -19646697, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1311492642
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1311492642
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 620009713, i32 123484045
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1313555525
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1313555525
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 495663430, i32 123484045
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1888172008, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2080777695, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc66 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 970842039, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -294778987
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -294778987
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 774617988, i32 973496377
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %250 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom68
  %251 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i64 0, i64 %call73
  store i8 0, i8* %arrayidx74, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1256820887, i32 973496377
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 647803761, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2069719421
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2069719421
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1268985421, i32 207818123
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -2011186059
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2011186059
  %inc76 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -457714921, i32 207818123
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2145734084, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1153199541, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -479147540
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -479147540
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1008331196, i32 1951434192
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %326, %327
  store i1 %cmp79, i1* %cmp79.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 441637088, i32 1951434192
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %354 = select i1 %cmp79.reload, i32 -22981615, i32 1027460296
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1598911841
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1598911841
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 142415573, i32 -1818561446
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %382 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1108539775
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1108539775
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -532484546, i32 -1818561446
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -70063985, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc87 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 1153199541, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %415 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom20alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %416 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 -1225938833, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %417 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom37alteredBB
  %418 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %419 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %419 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 426154800, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -530195370, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 620009713, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %420 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom68alteredBB
  %421 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %421 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %arrayidx74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69alteredBB, i64 0, i64 %call73alteredBB
  store i8 0, i8* %arrayidx74alteredBB, align 1
  store i32 774617988, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_ = shl i32 %422, 1
  %423 = add i32 0, 1399115503
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1399115503
  %_106 = sub i32 0, %422
  %426 = add i32 %425, 329714576
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 329714576
  %gen = add i32 %425, 1
  %429 = sub i32 %422, -1835862214
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1835862214
  %_107 = sub i32 %422, 1
  %gen108 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %422, %432
  %inc76alteredBB = add nsw i32 %422, 1
  store i32 %433, i32* %i, align 4
  store i32 1268985421, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp slt i32 %434, %435
  store i32 -1008331196, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %436 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84alteredBB)
  store i32 142415573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2118, %originalBB116, %for.body81, %originalBBpart2114, %originalBB112, %for.cond78, %for.end77, %originalBBpart2110, %originalBB105, %for.inc75, %originalBBpart2103, %originalBB101, %for.end67, %for.inc65, %if.end64, %originalBBpart299, %originalBB97, %if.end63, %if.end62, %originalBBpart295, %originalBB93, %if.end, %if.then57, %if.else49, %if.then44, %originalBBpart291, %originalBB89, %if.else36, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
