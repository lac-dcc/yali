; ModuleID = 'source-C-CXX/65/207.c'
source_filename = "source-C-CXX/65/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %sum = alloca i64, align 8
  %a = alloca i64, align 8
  %y1 = alloca i64, align 8
  %i = alloca i32, align 4
  %monthdays = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 0, i64* %sum, align 8
  %0 = bitcast [13 x i32]* %monthdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %m, i64* %d)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 307516860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 307516860, label %for.cond
    i32 861985837, label %for.body
    i32 -1231473436, label %for.inc
    i32 -399915442, label %originalBB
    i32 -1362300711, label %originalBBpart2
    i32 -364909994, label %for.end
    i32 1033805058, label %originalBB90
    i32 -1008655674, label %originalBBpart292
    i32 560045703, label %land.lhs.true
    i32 689083869, label %originalBB94
    i32 1311341070, label %originalBBpart299
    i32 -1859212466, label %land.lhs.true7
    i32 1478569324, label %lor.lhs.false
    i32 1528040648, label %if.then
    i32 -1575152472, label %if.end
    i32 -1467221699, label %for.cond17
    i32 1674735695, label %for.body20
    i32 -462194051, label %if.then24
    i32 40500046, label %if.end26
    i32 398701458, label %for.inc27
    i32 -817511592, label %for.end28
    i32 1335993037, label %originalBB101
    i32 -430572084, label %originalBBpart2114
    i32 2093812937, label %for.cond31
    i32 1281188835, label %for.body35
    i32 -700413921, label %if.then39
    i32 -1997737393, label %if.end41
    i32 1791447396, label %for.inc42
    i32 -710044130, label %originalBB116
    i32 1567195886, label %originalBBpart2130
    i32 1519640307, label %for.end44
    i32 -430351202, label %if.then55
    i32 -446368778, label %originalBB132
    i32 -1136278136, label %originalBBpart2134
    i32 -1860106423, label %if.else
    i32 724672041, label %originalBB136
    i32 -942614656, label %originalBBpart2138
    i32 -1763381226, label %if.then59
    i32 1521921692, label %if.else61
    i32 -152137931, label %if.then64
    i32 1293685930, label %if.else66
    i32 623812592, label %if.then69
    i32 1752429513, label %originalBB140
    i32 30354679, label %originalBBpart2142
    i32 130432187, label %if.else71
    i32 1254015098, label %if.then74
    i32 -345007914, label %originalBB144
    i32 -739961770, label %originalBBpart2146
    i32 378740942, label %if.else76
    i32 -83460156, label %if.then79
    i32 1905772409, label %originalBB148
    i32 -1754631817, label %originalBBpart2150
    i32 -740872229, label %if.else81
    i32 1213240131, label %if.end83
    i32 -2054565099, label %originalBB152
    i32 -1933669310, label %originalBBpart2154
    i32 315235150, label %if.end84
    i32 -623830116, label %if.end85
    i32 1874733129, label %originalBB156
    i32 -1019614322, label %originalBBpart2158
    i32 -1573807578, label %if.end86
    i32 -1210042345, label %if.end87
    i32 -1289178, label %originalBB160
    i32 -527812721, label %originalBBpart2162
    i32 856088311, label %if.end88
    i32 36352817, label %originalBB164
    i32 1779899846, label %originalBBpart2166
    i32 184049545, label %originalBBalteredBB
    i32 1453483463, label %originalBB90alteredBB
    i32 222117908, label %originalBB94alteredBB
    i32 -920291236, label %originalBB101alteredBB
    i32 841856102, label %originalBB116alteredBB
    i32 -741227317, label %originalBB132alteredBB
    i32 488155916, label %originalBB136alteredBB
    i32 485277782, label %originalBB140alteredBB
    i32 -1204380783, label %originalBB144alteredBB
    i32 -1071026199, label %originalBB148alteredBB
    i32 -1126616473, label %originalBB152alteredBB
    i32 804627871, label %originalBB156alteredBB
    i32 -1508805870, label %originalBB160alteredBB
    i32 -1372799612, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, i64* %m, align 8
  %cmp = icmp sle i64 %conv, %2
  %3 = select i1 %cmp, i32 861985837, i32 -364909994
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2012840601
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2012840601
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %conv2 = sext i32 %8 to i64
  %9 = load i64, i64* %sum, align 8
  %10 = sub i64 %9, 4251274679404626978
  %11 = add i64 %10, %conv2
  %12 = add i64 %11, 4251274679404626978
  %add = add nsw i64 %9, %conv2
  store i64 %12, i64* %sum, align 8
  store i32 -1231473436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1784693720
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1784693720
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -399915442, i32 184049545
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1362300711, i32 184049545
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 307516860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1033805058, i32 1453483463
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %83 = load i64, i64* %m, align 8
  %cmp3 = icmp sgt i64 %83, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1008655674, i32 1453483463
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 560045703, i32 -1575152472
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 978381984
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 978381984
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 689083869, i32 222117908
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %126 = load i64, i64* %y, align 8
  %rem = srem i64 %126, 4
  %cmp5 = icmp eq i64 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1311341070, i32 222117908
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -1859212466, i32 1478569324
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %142 = load i64, i64* %y, align 8
  %rem8 = srem i64 %142, 100
  %cmp9 = icmp ne i64 %rem8, 0
  %143 = select i1 %cmp9, i32 1528040648, i32 1478569324
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i64, i64* %y, align 8
  %rem11 = srem i64 %144, 400
  %cmp12 = icmp eq i64 %rem11, 0
  %145 = select i1 %cmp12, i32 1528040648, i32 -1575152472
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i64, i64* %sum, align 8
  %147 = sub i64 %146, 3733843234737538262
  %148 = add i64 %147, 1
  %149 = add i64 %148, 3733843234737538262
  %add14 = add nsw i64 %146, 1
  store i64 %149, i64* %sum, align 8
  store i32 -1575152472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i64, i64* %y, align 8
  %151 = sub i64 %150, 2391699664215853305
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 2391699664215853305
  %sub15 = sub nsw i64 %150, 1
  %conv16 = trunc i64 %153 to i32
  store i32 %conv16, i32* %i, align 4
  store i32 -1467221699, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %154, 0
  %155 = select i1 %cmp18, i32 1674735695, i32 -817511592
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %rem21 = srem i32 %156, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %157 = select i1 %cmp22, i32 -462194051, i32 40500046
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %conv25 = sext i32 %158 to i64
  store i64 %conv25, i64* %y1, align 8
  store i32 -817511592, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 398701458, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec = add nsw i32 %159, -1
  store i32 %161, i32* %i, align 4
  store i32 -1467221699, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1335993037, i32 -920291236
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %188 = load i64, i64* %y1, align 8
  %189 = sub i64 0, 100
  %190 = sub i64 %188, %189
  %add29 = add nsw i64 %188, 100
  %conv30 = trunc i64 %190 to i32
  store i32 %conv30, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1717088969
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1717088969
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -430572084, i32 -920291236
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2093812937, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %conv32 = sext i32 %206 to i64
  %207 = load i64, i64* %y, align 8
  %cmp33 = icmp slt i64 %conv32, %207
  %208 = select i1 %cmp33, i32 1281188835, i32 1519640307
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %rem36 = srem i32 %209, 400
  %cmp37 = icmp ne i32 %rem36, 0
  %210 = select i1 %cmp37, i32 -700413921, i32 -1997737393
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %211 = load i64, i64* %sum, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %sub40 = sub nsw i64 %211, 1
  store i64 %213, i64* %sum, align 8
  store i32 -1997737393, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1791447396, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -710044130, i32 841856102
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 100
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add43 = add nsw i32 %240, 100
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1193030733
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1193030733
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1567195886, i32 841856102
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2093812937, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %260 = load i64, i64* %sum, align 8
  %261 = load i64, i64* %y, align 8
  %262 = load i64, i64* %y1, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %261, %263
  %sub45 = sub nsw i64 %261, %262
  %265 = sub i64 %264, -5096343741753282735
  %266 = sub i64 %265, 1
  %267 = add i64 %266, -5096343741753282735
  %sub46 = sub nsw i64 %264, 1
  %mul = mul nsw i64 365, %267
  %268 = sub i64 %260, 2717979908744773265
  %269 = add i64 %268, %mul
  %270 = add i64 %269, 2717979908744773265
  %add47 = add nsw i64 %260, %mul
  %271 = load i64, i64* %d, align 8
  %272 = add i64 %270, 3890711006783488680
  %273 = add i64 %272, %271
  %274 = sub i64 %273, 3890711006783488680
  %add48 = add nsw i64 %270, %271
  %275 = load i64, i64* %y, align 8
  %276 = load i64, i64* %y1, align 8
  %277 = sub i64 %275, 5803283584390073595
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 5803283584390073595
  %sub49 = sub nsw i64 %275, %276
  %280 = add i64 %279, 2538203071430090206
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, 2538203071430090206
  %sub50 = sub nsw i64 %279, 1
  %div = sdiv i64 %282, 4
  %283 = sub i64 %274, -499537510690942947
  %284 = add i64 %283, %div
  %285 = add i64 %284, -499537510690942947
  %add51 = add nsw i64 %274, %div
  %rem52 = srem i64 %285, 7
  store i64 %rem52, i64* %a, align 8
  %286 = load i64, i64* %a, align 8
  %cmp53 = icmp eq i64 %286, 0
  %287 = select i1 %cmp53, i32 -430351202, i32 -1860106423
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -347550412
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -347550412
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -446368778, i32 -741227317
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 302004027
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 302004027
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1136278136, i32 -741227317
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 856088311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 724672041, i32 488155916
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %344 = load i64, i64* %a, align 8
  %cmp57 = icmp eq i64 %344, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -410563544
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -410563544
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -942614656, i32 488155916
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %360 = select i1 %cmp57.reload, i32 -1763381226, i32 1521921692
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1210042345, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %361 = load i64, i64* %a, align 8
  %cmp62 = icmp eq i64 %361, 2
  %362 = select i1 %cmp62, i32 -152137931, i32 1293685930
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1573807578, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %363 = load i64, i64* %a, align 8
  %cmp67 = icmp eq i64 %363, 3
  %364 = select i1 %cmp67, i32 623812592, i32 130432187
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1352516836
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1352516836
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1752429513, i32 485277782
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 2018931878
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2018931878
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 30354679, i32 485277782
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -623830116, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %395 = load i64, i64* %a, align 8
  %cmp72 = icmp eq i64 %395, 4
  %396 = select i1 %cmp72, i32 1254015098, i32 378740942
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1569997316
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1569997316
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -345007914, i32 -1204380783
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -383464813
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -383464813
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
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
  %450 = select i1 %448, i32 -739961770, i32 -1204380783
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 315235150, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %451 = load i64, i64* %a, align 8
  %cmp77 = icmp eq i64 %451, 5
  %452 = select i1 %cmp77, i32 -83460156, i32 -740872229
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1124606636
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1124606636
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1905772409, i32 -1071026199
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1930412014
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1930412014
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1754631817, i32 -1071026199
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1213240131, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1213240131, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -805537038
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -805537038
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2054565099, i32 -1126616473
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 654934523
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 654934523
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1933669310, i32 -1126616473
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 315235150, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -623830116, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1874733129, i32 804627871
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -681799015
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -681799015
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1019614322, i32 804627871
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1573807578, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1210042345, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1289178, i32 -1508805870
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -527812721, i32 -1508805870
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 856088311, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 36352817, i32 -1372799612
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 943730721
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 943730721
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1779899846, i32 -1372799612
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 %671, 1949497874
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1949497874
  %_ = sub i32 %671, 1
  %gen = mul i32 %674, 1
  %_89 = shl i32 %671, 1
  %675 = add i32 %671, 752877159
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 752877159
  %incalteredBB = add nsw i32 %671, 1
  store i32 %677, i32* %i, align 4
  store i32 -399915442, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %678 = load i64, i64* %m, align 8
  %cmp3alteredBB = icmp sgt i64 %678, 2
  store i32 1033805058, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %679 = load i64, i64* %y, align 8
  %680 = sub i64 %679, -3407871261353824305
  %681 = sub i64 %680, 4
  %682 = add i64 %681, -3407871261353824305
  %_95 = sub i64 %679, 4
  %gen96 = mul i64 %682, 4
  %_97 = shl i64 %679, 4
  %remalteredBB = srem i64 %679, 4
  %cmp5alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 689083869, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %683 = load i64, i64* %y1, align 8
  %684 = sub i64 0, 100
  %685 = add i64 %683, %684
  %_102 = sub i64 %683, 100
  %gen103 = mul i64 %685, 100
  %686 = sub i64 0, 100
  %687 = add i64 %683, %686
  %_104 = sub i64 %683, 100
  %gen105 = mul i64 %687, 100
  %_106 = shl i64 %683, 100
  %688 = sub i64 %683, 3134379476216335282
  %689 = sub i64 %688, 100
  %690 = add i64 %689, 3134379476216335282
  %_107 = sub i64 %683, 100
  %gen108 = mul i64 %690, 100
  %691 = sub i64 0, %683
  %692 = add i64 0, %691
  %_109 = sub i64 0, %683
  %693 = sub i64 %692, -6224031570404631150
  %694 = add i64 %693, 100
  %695 = add i64 %694, -6224031570404631150
  %gen110 = add i64 %692, 100
  %_111 = shl i64 %683, 100
  %_112 = shl i64 %683, 100
  %696 = sub i64 %683, -3385615547981787438
  %697 = add i64 %696, 100
  %698 = add i64 %697, -3385615547981787438
  %add29alteredBB = add nsw i64 %683, 100
  %conv30alteredBB = trunc i64 %698 to i32
  store i32 %conv30alteredBB, i32* %i, align 4
  store i32 1335993037, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, 1266502702
  %701 = sub i32 %700, 100
  %702 = add i32 %701, 1266502702
  %_117 = sub i32 %699, 100
  %gen118 = mul i32 %702, 100
  %703 = sub i32 %699, -1806348201
  %704 = sub i32 %703, 100
  %705 = add i32 %704, -1806348201
  %_119 = sub i32 %699, 100
  %gen120 = mul i32 %705, 100
  %706 = sub i32 %699, -1638265346
  %707 = sub i32 %706, 100
  %708 = add i32 %707, -1638265346
  %_121 = sub i32 %699, 100
  %gen122 = mul i32 %708, 100
  %_123 = shl i32 %699, 100
  %709 = sub i32 0, %699
  %710 = add i32 0, %709
  %_124 = sub i32 0, %699
  %711 = add i32 %710, -230052935
  %712 = add i32 %711, 100
  %713 = sub i32 %712, -230052935
  %gen125 = add i32 %710, 100
  %_126 = shl i32 %699, 100
  %714 = sub i32 %699, 162260578
  %715 = sub i32 %714, 100
  %716 = add i32 %715, 162260578
  %_127 = sub i32 %699, 100
  %gen128 = mul i32 %716, 100
  %717 = sub i32 0, %699
  %718 = sub i32 0, 100
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add43alteredBB = add nsw i32 %699, 100
  store i32 %720, i32* %i, align 4
  store i32 -710044130, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -446368778, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %721 = load i64, i64* %a, align 8
  %cmp57alteredBB = icmp eq i64 %721, 1
  store i32 724672041, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1752429513, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -345007914, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1905772409, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -2054565099, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1874733129, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1289178, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 36352817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB164, %if.end88, %originalBBpart2162, %originalBB160, %if.end87, %if.end86, %originalBBpart2158, %originalBB156, %if.end85, %if.end84, %originalBBpart2154, %originalBB152, %if.end83, %if.else81, %originalBBpart2150, %originalBB148, %if.then79, %if.else76, %originalBBpart2146, %originalBB144, %if.then74, %if.else71, %originalBBpart2142, %originalBB140, %if.then69, %if.else66, %if.then64, %if.else61, %if.then59, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then55, %for.end44, %originalBBpart2130, %originalBB116, %for.inc42, %if.end41, %if.then39, %for.body35, %for.cond31, %originalBBpart2114, %originalBB101, %for.end28, %for.inc27, %if.end26, %if.then24, %for.body20, %for.cond17, %if.end, %if.then, %lor.lhs.false, %land.lhs.true7, %originalBBpart299, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
