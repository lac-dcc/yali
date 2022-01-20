; ModuleID = 'source-C-CXX/92/2241.c'
source_filename = "source-C-CXX/92/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 485990466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 485990466, label %first
    i32 676372922, label %land.lhs.true
    i32 2048835532, label %land.lhs.true3
    i32 2104845917, label %if.then
    i32 175817879, label %originalBB
    i32 -522841301, label %originalBBpart2
    i32 -809200694, label %if.else
    i32 -1965239898, label %land.lhs.true9
    i32 1967559707, label %land.lhs.true12
    i32 -759513029, label %if.then15
    i32 604191874, label %if.else17
    i32 -395952633, label %land.lhs.true20
    i32 2060783038, label %land.lhs.true23
    i32 1773035053, label %originalBB80
    i32 -1025671349, label %originalBBpart287
    i32 994704608, label %if.then26
    i32 417645989, label %if.else28
    i32 2084545873, label %originalBB89
    i32 -183734708, label %originalBBpart2103
    i32 709548583, label %land.lhs.true31
    i32 -772829066, label %land.lhs.true34
    i32 -364388330, label %if.then37
    i32 1168776491, label %if.else39
    i32 1476516040, label %land.lhs.true42
    i32 -1624874715, label %land.lhs.true45
    i32 775612216, label %originalBB105
    i32 2091880786, label %originalBBpart2115
    i32 359815438, label %if.then48
    i32 2137129837, label %originalBB117
    i32 -1087452780, label %originalBBpart2119
    i32 1497015402, label %if.else50
    i32 -923138980, label %originalBB121
    i32 835266771, label %originalBBpart2125
    i32 1830840737, label %land.lhs.true53
    i32 1090038074, label %land.lhs.true56
    i32 -305787627, label %if.then59
    i32 -1112899639, label %if.else61
    i32 486217660, label %land.lhs.true64
    i32 -1757011473, label %originalBB127
    i32 1287016093, label %originalBBpart2142
    i32 1322663735, label %land.lhs.true67
    i32 -1038648980, label %originalBB144
    i32 -123016633, label %originalBBpart2158
    i32 -244240042, label %if.then70
    i32 275333638, label %originalBB160
    i32 768622113, label %originalBBpart2162
    i32 1689615443, label %if.else72
    i32 820370344, label %if.end
    i32 -1431222178, label %if.end74
    i32 1508703856, label %originalBB164
    i32 -2010303169, label %originalBBpart2166
    i32 121572029, label %if.end75
    i32 -445820393, label %if.end76
    i32 706352484, label %if.end77
    i32 -825770197, label %if.end78
    i32 2132264295, label %if.end79
    i32 1601998718, label %originalBBalteredBB
    i32 386820430, label %originalBB80alteredBB
    i32 -606139319, label %originalBB89alteredBB
    i32 -809415472, label %originalBB105alteredBB
    i32 2016402564, label %originalBB117alteredBB
    i32 749865293, label %originalBB121alteredBB
    i32 229854882, label %originalBB127alteredBB
    i32 -515270832, label %originalBB144alteredBB
    i32 -882821021, label %originalBB160alteredBB
    i32 529856266, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 676372922, i32 -809200694
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 2048835532, i32 -809200694
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 2104845917, i32 -809200694
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -449917174
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -449917174
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 175817879, i32 1601998718
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -522841301, i32 1601998718
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132264295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -1965239898, i32 604191874
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %rem10 = srem i32 %37, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %38 = select i1 %cmp11, i32 1967559707, i32 604191874
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %rem13 = srem i32 %39, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %40 = select i1 %cmp14, i32 -759513029, i32 604191874
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -825770197, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %rem18 = srem i32 %41, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %42 = select i1 %cmp19, i32 -395952633, i32 417645989
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %rem21 = srem i32 %43, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %44 = select i1 %cmp22, i32 2060783038, i32 417645989
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1773035053, i32 386820430
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %rem24 = srem i32 %59, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1025671349, i32 386820430
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %74 = select i1 %cmp25.reload, i32 994704608, i32 417645989
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 706352484, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1629733052
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1629733052
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2084545873, i32 -606139319
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %rem29 = srem i32 %90, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1999779082
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1999779082
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -183734708, i32 -606139319
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %106 = select i1 %cmp30.reload, i32 709548583, i32 1168776491
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %rem32 = srem i32 %107, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %108 = select i1 %cmp33, i32 -772829066, i32 1168776491
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %rem35 = srem i32 %109, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %110 = select i1 %cmp36, i32 -364388330, i32 1168776491
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -445820393, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %rem40 = srem i32 %111, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %112 = select i1 %cmp41, i32 1476516040, i32 1497015402
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %113 = load i32, i32* %x, align 4
  %rem43 = srem i32 %113, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %114 = select i1 %cmp44, i32 -1624874715, i32 1497015402
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 775612216, i32 -809415472
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %rem46 = srem i32 %141, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2091880786, i32 -809415472
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %156 = select i1 %cmp47.reload, i32 359815438, i32 1497015402
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 145349675
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 145349675
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2137129837, i32 2016402564
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -949992671
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -949992671
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1087452780, i32 2016402564
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 121572029, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1746416154
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1746416154
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -923138980, i32 749865293
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %226 = load i32, i32* %x, align 4
  %rem51 = srem i32 %226, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1164863823
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1164863823
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 835266771, i32 749865293
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %242 = select i1 %cmp52.reload, i32 1830840737, i32 -1112899639
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %rem54 = srem i32 %243, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %244 = select i1 %cmp55, i32 1090038074, i32 -1112899639
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %245 = load i32, i32* %x, align 4
  %rem57 = srem i32 %245, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %246 = select i1 %cmp58, i32 -305787627, i32 -1112899639
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1431222178, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %rem62 = srem i32 %247, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %248 = select i1 %cmp63, i32 486217660, i32 1689615443
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1757011473, i32 229854882
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %rem65 = srem i32 %275, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1287016093, i32 229854882
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %290 = select i1 %cmp66.reload, i32 1322663735, i32 1689615443
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2080346275
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2080346275
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1038648980, i32 -515270832
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %306 = load i32, i32* %x, align 4
  %rem68 = srem i32 %306, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -123016633, i32 -515270832
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %333 = select i1 %cmp69.reload, i32 -244240042, i32 1689615443
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 192417321
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 192417321
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 275333638, i32 -882821021
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 768622113, i32 -882821021
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 820370344, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 820370344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1431222178, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1508703856, i32 529856266
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -233171112
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -233171112
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2010303169, i32 529856266
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 121572029, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -445820393, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 706352484, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -825770197, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2132264295, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 175817879, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %x, align 4
  %429 = add i32 %428, -1640464754
  %430 = sub i32 %429, 7
  %431 = sub i32 %430, -1640464754
  %_ = sub i32 %428, 7
  %gen = mul i32 %431, 7
  %_81 = shl i32 %428, 7
  %432 = sub i32 0, %428
  %433 = add i32 0, %432
  %_82 = sub i32 0, %428
  %434 = sub i32 0, %433
  %435 = sub i32 0, 7
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen83 = add i32 %433, 7
  %_84 = shl i32 %428, 7
  %_85 = shl i32 %428, 7
  %rem24alteredBB = srem i32 %428, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1773035053, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %x, align 4
  %439 = sub i32 %438, 1928857067
  %440 = sub i32 %439, 3
  %441 = add i32 %440, 1928857067
  %_90 = sub i32 %438, 3
  %gen91 = mul i32 %441, 3
  %442 = sub i32 %438, 1247347511
  %443 = sub i32 %442, 3
  %444 = add i32 %443, 1247347511
  %_92 = sub i32 %438, 3
  %gen93 = mul i32 %444, 3
  %445 = sub i32 0, %438
  %446 = add i32 0, %445
  %_94 = sub i32 0, %438
  %447 = sub i32 0, %446
  %448 = sub i32 0, 3
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen95 = add i32 %446, 3
  %451 = sub i32 0, -1398368961
  %452 = sub i32 %451, %438
  %453 = add i32 %452, -1398368961
  %_96 = sub i32 0, %438
  %454 = sub i32 %453, -84034145
  %455 = add i32 %454, 3
  %456 = add i32 %455, -84034145
  %gen97 = add i32 %453, 3
  %457 = add i32 0, -1767357070
  %458 = sub i32 %457, %438
  %459 = sub i32 %458, -1767357070
  %_98 = sub i32 0, %438
  %460 = sub i32 0, %459
  %461 = sub i32 0, 3
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen99 = add i32 %459, 3
  %464 = sub i32 0, -1347225968
  %465 = sub i32 %464, %438
  %466 = add i32 %465, -1347225968
  %_100 = sub i32 0, %438
  %467 = sub i32 0, 3
  %468 = sub i32 %466, %467
  %gen101 = add i32 %466, 3
  %rem29alteredBB = srem i32 %438, 3
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 2084545873, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %470 = sub i32 0, 1996735212
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1996735212
  %_106 = sub i32 0, %469
  %473 = sub i32 %472, -328700494
  %474 = add i32 %473, 7
  %475 = add i32 %474, -328700494
  %gen107 = add i32 %472, 7
  %_108 = shl i32 %469, 7
  %476 = sub i32 0, 7
  %477 = add i32 %469, %476
  %_109 = sub i32 %469, 7
  %gen110 = mul i32 %477, 7
  %478 = sub i32 0, 1111590269
  %479 = sub i32 %478, %469
  %480 = add i32 %479, 1111590269
  %_111 = sub i32 0, %469
  %481 = add i32 %480, -1466642328
  %482 = add i32 %481, 7
  %483 = sub i32 %482, -1466642328
  %gen112 = add i32 %480, 7
  %_113 = shl i32 %469, 7
  %rem46alteredBB = srem i32 %469, 7
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 775612216, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2137129837, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %x, align 4
  %485 = add i32 %484, 572128194
  %486 = sub i32 %485, 3
  %487 = sub i32 %486, 572128194
  %_122 = sub i32 %484, 3
  %gen123 = mul i32 %487, 3
  %rem51alteredBB = srem i32 %484, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 -923138980, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = sub i32 %488, -1299309538
  %490 = sub i32 %489, 5
  %491 = add i32 %490, -1299309538
  %_128 = sub i32 %488, 5
  %gen129 = mul i32 %491, 5
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_130 = sub i32 0, %488
  %494 = sub i32 0, 5
  %495 = sub i32 %493, %494
  %gen131 = add i32 %493, 5
  %_132 = shl i32 %488, 5
  %496 = sub i32 0, 5
  %497 = add i32 %488, %496
  %_133 = sub i32 %488, 5
  %gen134 = mul i32 %497, 5
  %498 = sub i32 0, -2051582335
  %499 = sub i32 %498, %488
  %500 = add i32 %499, -2051582335
  %_135 = sub i32 0, %488
  %501 = add i32 %500, 50297746
  %502 = add i32 %501, 5
  %503 = sub i32 %502, 50297746
  %gen136 = add i32 %500, 5
  %_137 = shl i32 %488, 5
  %_138 = shl i32 %488, 5
  %504 = sub i32 %488, -1551909810
  %505 = sub i32 %504, 5
  %506 = add i32 %505, -1551909810
  %_139 = sub i32 %488, 5
  %gen140 = mul i32 %506, 5
  %rem65alteredBB = srem i32 %488, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -1757011473, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %x, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_145 = sub i32 0, %507
  %510 = add i32 %509, -962207140
  %511 = add i32 %510, 7
  %512 = sub i32 %511, -962207140
  %gen146 = add i32 %509, 7
  %513 = add i32 %507, -668748649
  %514 = sub i32 %513, 7
  %515 = sub i32 %514, -668748649
  %_147 = sub i32 %507, 7
  %gen148 = mul i32 %515, 7
  %516 = sub i32 %507, -352636597
  %517 = sub i32 %516, 7
  %518 = add i32 %517, -352636597
  %_149 = sub i32 %507, 7
  %gen150 = mul i32 %518, 7
  %_151 = shl i32 %507, 7
  %_152 = shl i32 %507, 7
  %519 = add i32 %507, 285788290
  %520 = sub i32 %519, 7
  %521 = sub i32 %520, 285788290
  %_153 = sub i32 %507, 7
  %gen154 = mul i32 %521, 7
  %522 = sub i32 0, -834487552
  %523 = sub i32 %522, %507
  %524 = add i32 %523, -834487552
  %_155 = sub i32 0, %507
  %525 = sub i32 0, %524
  %526 = sub i32 0, 7
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen156 = add i32 %524, 7
  %rem68alteredBB = srem i32 %507, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -1038648980, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 275333638, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1508703856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %if.end75, %originalBBpart2166, %originalBB164, %if.end74, %if.end, %if.else72, %originalBBpart2162, %originalBB160, %if.then70, %originalBBpart2158, %originalBB144, %land.lhs.true67, %originalBBpart2142, %originalBB127, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2125, %originalBB121, %if.else50, %originalBBpart2119, %originalBB117, %if.then48, %originalBBpart2115, %originalBB105, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2103, %originalBB89, %if.else28, %if.then26, %originalBBpart287, %originalBB80, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
