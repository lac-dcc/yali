; ModuleID = 'source-C-CXX/58/1993.c'
source_filename = "source-C-CXX/58/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1551878266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1551878266, label %for.cond
    i32 1232666071, label %for.body
    i32 1692823039, label %originalBB
    i32 -689802179, label %originalBBpart2
    i32 -375566553, label %for.cond1
    i32 -1179696016, label %originalBB168
    i32 1141391646, label %originalBBpart2177
    i32 -1450713696, label %for.body4
    i32 949357787, label %for.inc
    i32 1477136600, label %for.end
    i32 1931036743, label %for.inc7
    i32 513786354, label %for.end9
    i32 -1659902763, label %for.cond10
    i32 -602915179, label %originalBB179
    i32 2021629252, label %originalBBpart2181
    i32 919621605, label %for.body12
    i32 1969485987, label %originalBB183
    i32 -1208716277, label %originalBBpart2185
    i32 1828020254, label %for.cond13
    i32 610838142, label %for.body15
    i32 -937249538, label %for.inc21
    i32 -1284679783, label %for.end23
    i32 938120434, label %for.inc29
    i32 -1431776880, label %for.end31
    i32 674587299, label %originalBB187
    i32 407891507, label %originalBBpart2189
    i32 -1520835776, label %for.cond33
    i32 -1114459015, label %for.body35
    i32 202293558, label %for.cond36
    i32 1618067582, label %for.body38
    i32 -2043371681, label %for.cond39
    i32 1890564456, label %originalBB191
    i32 820431924, label %originalBBpart2193
    i32 1945496416, label %for.body41
    i32 474941086, label %if.then
    i32 -1455229651, label %originalBB195
    i32 -1791579505, label %originalBBpart2200
    i32 1253154471, label %if.then55
    i32 -1524312973, label %if.end
    i32 -1367402675, label %if.then69
    i32 334009889, label %originalBB202
    i32 -1070650201, label %originalBBpart2214
    i32 1216935247, label %if.end75
    i32 -849156511, label %if.then84
    i32 -1340542165, label %if.end90
    i32 1633541303, label %originalBB216
    i32 -721855621, label %originalBBpart2226
    i32 -1733564526, label %if.then99
    i32 -1579946952, label %if.end105
    i32 1931964904, label %if.end106
    i32 2099148864, label %for.inc107
    i32 1339027006, label %originalBB228
    i32 513612487, label %originalBBpart2240
    i32 410818273, label %for.end109
    i32 2080179297, label %originalBB242
    i32 1944901373, label %originalBBpart2244
    i32 1044649949, label %for.inc110
    i32 775778070, label %for.end112
    i32 -2037316987, label %for.cond113
    i32 323032357, label %for.body116
    i32 -242496603, label %originalBB246
    i32 1148097104, label %originalBBpart2248
    i32 -1041269990, label %for.cond117
    i32 635594907, label %for.body120
    i32 -397246055, label %originalBB250
    i32 425999618, label %originalBBpart2252
    i32 1408137465, label %if.then128
    i32 -541569258, label %if.end133
    i32 1423162636, label %originalBB254
    i32 -291039298, label %originalBBpart2256
    i32 819216488, label %for.inc134
    i32 465858505, label %for.end136
    i32 -1965234144, label %for.inc137
    i32 -1664025514, label %originalBB258
    i32 -67149511, label %originalBBpart2273
    i32 1615859636, label %for.end139
    i32 1520160005, label %for.inc140
    i32 1886604525, label %for.end142
    i32 -1656697894, label %for.cond143
    i32 1302527036, label %originalBB275
    i32 1650156610, label %originalBBpart2277
    i32 840918236, label %for.body146
    i32 -676207139, label %originalBB279
    i32 -1211866648, label %originalBBpart2281
    i32 -813236996, label %for.cond147
    i32 -1766463389, label %for.body150
    i32 -729690197, label %if.then158
    i32 -1221204195, label %originalBB283
    i32 623489271, label %originalBBpart2291
    i32 -379740947, label %if.end160
    i32 1876043360, label %for.inc161
    i32 -1666456231, label %originalBB293
    i32 1747994832, label %originalBBpart2298
    i32 444170435, label %for.end163
    i32 1122145329, label %for.inc164
    i32 -1902415753, label %for.end166
    i32 -397325433, label %originalBBalteredBB
    i32 329014275, label %originalBB168alteredBB
    i32 -1588295967, label %originalBB179alteredBB
    i32 1167085722, label %originalBB183alteredBB
    i32 -749234255, label %originalBB187alteredBB
    i32 205028899, label %originalBB191alteredBB
    i32 -311806893, label %originalBB195alteredBB
    i32 1711352864, label %originalBB202alteredBB
    i32 -1819616760, label %originalBB216alteredBB
    i32 65791423, label %originalBB228alteredBB
    i32 1852267294, label %originalBB242alteredBB
    i32 2092963528, label %originalBB246alteredBB
    i32 1010363696, label %originalBB250alteredBB
    i32 -876071243, label %originalBB254alteredBB
    i32 1566556068, label %originalBB258alteredBB
    i32 1383096301, label %originalBB275alteredBB
    i32 -1893599674, label %originalBB279alteredBB
    i32 538735810, label %originalBB283alteredBB
    i32 -1659464770, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1232666071, i32 513786354
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1692823039, i32 -397325433
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1857194115
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1857194115
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -689802179, i32 -397325433
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375566553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1179696016, i32 329014275
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add2 = add nsw i32 %63, 1
  %cmp3 = icmp sle i32 %62, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 215151401
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 215151401
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1141391646, i32 329014275
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %83 = select i1 %cmp3.reload, i32 -1450713696, i32 1477136600
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  store i32 949357787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  store i32 -375566553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1931036743, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1073468517
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1073468517
  %inc8 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1551878266, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1659902763, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1182982725
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1182982725
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -602915179, i32 -1588295967
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2021629252, i32 -1588295967
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 919621605, i32 -1431776880
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 229742374
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 229742374
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1969485987, i32 1167085722
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2003478952
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2003478952
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1208716277, i32 1167085722
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1828020254, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %193, %194
  %195 = select i1 %cmp14, i32 610838142, i32 -1284679783
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom16
  %197 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx19)
  store i32 -937249538, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, -284752551
  %200 = add i32 %199, 1
  %201 = add i32 %200, -284752551
  %inc22 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1828020254, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom24
  %203 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx27)
  store i32 938120434, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc30 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -1659902763, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2110895383
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2110895383
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 674587299, i32 -749234255
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2110359339
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2110359339
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 407891507, i32 -749234255
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1520835776, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %251, %252
  %253 = select i1 %cmp34, i32 -1114459015, i32 1886604525
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 202293558, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %254, %255
  %256 = select i1 %cmp37, i32 1618067582, i32 775778070
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2043371681, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 16459605
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 16459605
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1890564456, i32 205028899
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %284, %285
  store i1 %cmp40, i1* %cmp40.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 845925521
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 845925521
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 820431924, i32 205028899
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %301 = select i1 %cmp40.reload, i32 1945496416, i32 410818273
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %302 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom42
  %303 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %304 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %304 to i32
  %cmp46 = icmp eq i32 %conv, 64
  %305 = select i1 %cmp46, i32 474941086, i32 1931964904
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1749683024
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1749683024
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1455229651, i32 -311806893
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 1581237977
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1581237977
  %sub = sub nsw i32 %321, 1
  %idxprom48 = sext i32 %324 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom48
  %325 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %325 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %326 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %326 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  store i1 %cmp53, i1* %cmp53.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 210190218
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 210190218
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
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
  %353 = select i1 %351, i32 -1791579505, i32 -311806893
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %354 = select i1 %cmp53.reload, i32 1253154471, i32 -1524312973
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 544960464
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 544960464
  %sub56 = sub nsw i32 %355, 1
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom57
  %359 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %359 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
  store i32 -1524312973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add61 = add nsw i32 %360, 1
  %idxprom62 = sext i32 %362 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom62
  %363 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %363 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %364 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %364 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %365 = select i1 %cmp67, i32 -1367402675, i32 1216935247
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1632119957
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1632119957
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 334009889, i32 1711352864
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 933431890
  %383 = add i32 %382, 1
  %384 = add i32 %383, 933431890
  %add70 = add nsw i32 %381, 1
  %idxprom71 = sext i32 %384 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom71
  %385 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %385 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 97, i8* %arrayidx74, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1070650201, i32 1711352864
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1216935247, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %412 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom76
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, 281479353
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 281479353
  %sub78 = sub nsw i32 %413, 1
  %idxprom79 = sext i32 %416 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %417 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %417 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %418 = select i1 %cmp82, i32 -849156511, i32 -1340542165
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %419 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom85
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 1256862179
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1256862179
  %sub87 = sub nsw i32 %420, 1
  %idxprom88 = sext i32 %423 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  store i32 -1340542165, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1873769535
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1873769535
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1633541303, i32 -1819616760
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %439 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom91
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add93 = add nsw i32 %440, 1
  %idxprom94 = sext i32 %444 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %445 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %445 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  store i1 %cmp97, i1* %cmp97.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1611778257
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1611778257
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -721855621, i32 -1819616760
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %473 = select i1 %cmp97.reload, i32 -1733564526, i32 -1579946952
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %474 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom100
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, -1877492493
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1877492493
  %add102 = add nsw i32 %475, 1
  %idxprom103 = sext i32 %478 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 97, i8* %arrayidx104, align 1
  store i32 -1579946952, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1931964904, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2099148864, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1304074917
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1304074917
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1339027006, i32 65791423
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, -1436953288
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1436953288
  %inc108 = add nsw i32 %494, 1
  store i32 %497, i32* %j, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 513612487, i32 65791423
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -2043371681, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 187620825
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 187620825
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2080179297, i32 1852267294
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1692802758
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1692802758
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1944901373, i32 1852267294
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1044649949, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, 1635809632
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1635809632
  %inc111 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 202293558, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2037316987, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %570, %571
  %572 = select i1 %cmp114, i32 323032357, i32 1615859636
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1216813991
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1216813991
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -242496603, i32 2092963528
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1148097104, i32 2092963528
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1041269990, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %614, %615
  %616 = select i1 %cmp118, i32 635594907, i32 465858505
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 2049531942
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2049531942
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -397246055, i32 1010363696
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %632 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom121
  %633 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %633 to i64
  %arrayidx124 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %634 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %634 to i32
  %cmp126 = icmp eq i32 %conv125, 97
  store i1 %cmp126, i1* %cmp126.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 425999618, i32 1010363696
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %649 = select i1 %cmp126.reload, i32 1408137465, i32 -541569258
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %650 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom129
  %651 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %651 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  store i32 -541569258, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1423162636, i32 -876071243
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1052232119
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1052232119
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -291039298, i32 -876071243
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 819216488, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 %693, 1712902515
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1712902515
  %inc135 = add nsw i32 %693, 1
  store i32 %696, i32* %j, align 4
  store i32 -1041269990, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1965234144, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 183269355
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 183269355
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1664025514, i32 1566556068
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc138 = add nsw i32 %724, 1
  store i32 %728, i32* %i, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -67149511, i32 1566556068
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -2037316987, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1520160005, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %756 = add i32 %755, 1373514230
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1373514230
  %inc141 = add nsw i32 %755, 1
  store i32 %758, i32* %k, align 4
  store i32 -1520835776, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1656697894, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1778624875
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1778624875
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1302527036, i32 1383096301
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %786, %787
  store i1 %cmp144, i1* %cmp144.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -1348277623
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1348277623
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1650156610, i32 1383096301
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %815 = select i1 %cmp144.reload, i32 840918236, i32 -1902415753
  store i32 %815, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -790468974
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -790468974
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -676207139, i32 -1893599674
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1211866648, i32 -1893599674
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -813236996, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = load i32, i32* %n, align 4
  %cmp148 = icmp sle i32 %845, %846
  %847 = select i1 %cmp148, i32 -1766463389, i32 444170435
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %848 to i64
  %arrayidx152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom151
  %849 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %849 to i64
  %arrayidx154 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  %850 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %850 to i32
  %cmp156 = icmp eq i32 %conv155, 64
  %851 = select i1 %cmp156, i32 -729690197, i32 -379740947
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1221204195, i32 538735810
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %866 = load i32, i32* %p, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add159 = add nsw i32 %866, 1
  store i32 %870, i32* %p, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 623489271, i32 538735810
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -379740947, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1876043360, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -1900515537
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1900515537
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1666456231, i32 -1659464770
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc162 = add nsw i32 %924, 1
  store i32 %928, i32* %j, align 4
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, 108711358
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 108711358
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1747994832, i32 -1659464770
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -813236996, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 1122145329, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %inc165 = add nsw i32 %944, 1
  store i32 %946, i32* %i, align 4
  store i32 -1656697894, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %947 = load i32, i32* %p, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %947)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1692823039, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %n, align 4
  %_ = shl i32 %949, 1
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_169 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen = add i32 %951, 1
  %954 = sub i32 0, -108082631
  %955 = sub i32 %954, %949
  %956 = add i32 %955, -108082631
  %_170 = sub i32 0, %949
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen171 = add i32 %956, 1
  %961 = sub i32 0, 1
  %962 = add i32 %949, %961
  %_172 = sub i32 %949, 1
  %gen173 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = add i32 %949, %963
  %_174 = sub i32 %949, 1
  %gen175 = mul i32 %964, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %949, %965
  %add2alteredBB = add nsw i32 %949, 1
  %cmp3alteredBB = icmp sle i32 %948, %966
  store i32 -1179696016, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %967, %968
  store i32 -602915179, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1969485987, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 674587299, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sle i32 %969, %970
  store i32 1890564456, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %_196 = shl i32 %971, 1
  %972 = sub i32 0, -635926226
  %973 = sub i32 %972, %971
  %974 = add i32 %973, -635926226
  %_197 = sub i32 0, %971
  %975 = sub i32 %974, -350821489
  %976 = add i32 %975, 1
  %977 = add i32 %976, -350821489
  %gen198 = add i32 %974, 1
  %978 = add i32 %971, -615367340
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -615367340
  %subalteredBB = sub nsw i32 %971, 1
  %idxprom48alteredBB = sext i32 %980 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom48alteredBB
  %981 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %981 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %982 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %982 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 46
  store i32 -1455229651, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %_203 = shl i32 %983, 1
  %984 = add i32 %983, -865564290
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -865564290
  %_204 = sub i32 %983, 1
  %gen205 = mul i32 %986, 1
  %_206 = shl i32 %983, 1
  %_207 = shl i32 %983, 1
  %987 = add i32 0, 219832131
  %988 = sub i32 %987, %983
  %989 = sub i32 %988, 219832131
  %_208 = sub i32 0, %983
  %990 = add i32 %989, -351106608
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -351106608
  %gen209 = add i32 %989, 1
  %_210 = shl i32 %983, 1
  %993 = sub i32 %983, 17980992
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 17980992
  %_211 = sub i32 %983, 1
  %gen212 = mul i32 %995, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %983, %996
  %add70alteredBB = add nsw i32 %983, 1
  %idxprom71alteredBB = sext i32 %997 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom71alteredBB
  %998 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %998 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 97, i8* %arrayidx74alteredBB, align 1
  store i32 334009889, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %999 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom91alteredBB
  %1000 = load i32, i32* %j, align 4
  %_217 = shl i32 %1000, 1
  %1001 = add i32 %1000, -648768894
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -648768894
  %_218 = sub i32 %1000, 1
  %gen219 = mul i32 %1003, 1
  %1004 = add i32 0, -452045993
  %1005 = sub i32 %1004, %1000
  %1006 = sub i32 %1005, -452045993
  %_220 = sub i32 0, %1000
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen221 = add i32 %1006, 1
  %1011 = sub i32 0, 2040639726
  %1012 = sub i32 %1011, %1000
  %1013 = add i32 %1012, 2040639726
  %_222 = sub i32 0, %1000
  %1014 = sub i32 %1013, 366330134
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 366330134
  %gen223 = add i32 %1013, 1
  %_224 = shl i32 %1000, 1
  %1017 = sub i32 %1000, 887098972
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 887098972
  %add93alteredBB = add nsw i32 %1000, 1
  %idxprom94alteredBB = sext i32 %1019 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %1020 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1020 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 46
  store i32 1633541303, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %_229 = sub i32 %1021, 1
  %gen230 = mul i32 %1023, 1
  %_231 = shl i32 %1021, 1
  %1024 = add i32 %1021, 428084416
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 428084416
  %_232 = sub i32 %1021, 1
  %gen233 = mul i32 %1026, 1
  %1027 = add i32 0, -1450799930
  %1028 = sub i32 %1027, %1021
  %1029 = sub i32 %1028, -1450799930
  %_234 = sub i32 0, %1021
  %1030 = sub i32 %1029, -953069382
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -953069382
  %gen235 = add i32 %1029, 1
  %_236 = shl i32 %1021, 1
  %1033 = sub i32 0, -1811128960
  %1034 = sub i32 %1033, %1021
  %1035 = add i32 %1034, -1811128960
  %_237 = sub i32 0, %1021
  %1036 = sub i32 %1035, -2062494870
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -2062494870
  %gen238 = add i32 %1035, 1
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1021, %1039
  %inc108alteredBB = add nsw i32 %1021, 1
  store i32 %1040, i32* %j, align 4
  store i32 1339027006, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 2080179297, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -242496603, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1041 to i64
  %arrayidx122alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom121alteredBB
  %1042 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1042 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1043 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %1043 to i32
  %cmp126alteredBB = icmp eq i32 %conv125alteredBB, 97
  store i32 -397246055, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1423162636, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %_259 = shl i32 %1044, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_260 = sub i32 %1044, 1
  %gen261 = mul i32 %1046, 1
  %1047 = sub i32 0, %1044
  %1048 = add i32 0, %1047
  %_262 = sub i32 0, %1044
  %1049 = add i32 %1048, 810136001
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 810136001
  %gen263 = add i32 %1048, 1
  %1052 = sub i32 0, %1044
  %1053 = add i32 0, %1052
  %_264 = sub i32 0, %1044
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen265 = add i32 %1053, 1
  %_266 = shl i32 %1044, 1
  %1056 = sub i32 0, -2093291839
  %1057 = sub i32 %1056, %1044
  %1058 = add i32 %1057, -2093291839
  %_267 = sub i32 0, %1044
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen268 = add i32 %1058, 1
  %1063 = sub i32 %1044, -1591346445
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1591346445
  %_269 = sub i32 %1044, 1
  %gen270 = mul i32 %1065, 1
  %_271 = shl i32 %1044, 1
  %1066 = sub i32 %1044, -943867862
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -943867862
  %inc138alteredBB = add nsw i32 %1044, 1
  store i32 %1068, i32* %i, align 4
  store i32 -1664025514, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp sle i32 %1069, %1070
  store i32 1302527036, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -676207139, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %p, align 4
  %_284 = shl i32 %1071, 1
  %1072 = add i32 %1071, -590904766
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -590904766
  %_285 = sub i32 %1071, 1
  %gen286 = mul i32 %1074, 1
  %_287 = shl i32 %1071, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1071, %1075
  %_288 = sub i32 %1071, 1
  %gen289 = mul i32 %1076, 1
  %1077 = add i32 %1071, 981033088
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 981033088
  %add159alteredBB = add nsw i32 %1071, 1
  store i32 %1079, i32* %p, align 4
  store i32 -1221204195, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %j, align 4
  %_294 = shl i32 %1080, 1
  %1081 = add i32 0, 1884531044
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, 1884531044
  %_295 = sub i32 0, %1080
  %1084 = add i32 %1083, -2004625955
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -2004625955
  %gen296 = add i32 %1083, 1
  %1087 = sub i32 %1080, -11140916
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -11140916
  %inc162alteredBB = add nsw i32 %1080, 1
  store i32 %1089, i32* %j, align 4
  store i32 -1666456231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc164, %for.end163, %originalBBpart2298, %originalBB293, %for.inc161, %if.end160, %originalBBpart2291, %originalBB283, %if.then158, %for.body150, %for.cond147, %originalBBpart2281, %originalBB279, %for.body146, %originalBBpart2277, %originalBB275, %for.cond143, %for.end142, %for.inc140, %for.end139, %originalBBpart2273, %originalBB258, %for.inc137, %for.end136, %for.inc134, %originalBBpart2256, %originalBB254, %if.end133, %if.then128, %originalBBpart2252, %originalBB250, %for.body120, %for.cond117, %originalBBpart2248, %originalBB246, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2244, %originalBB242, %for.end109, %originalBBpart2240, %originalBB228, %for.inc107, %if.end106, %if.end105, %if.then99, %originalBBpart2226, %originalBB216, %if.end90, %if.then84, %if.end75, %originalBBpart2214, %originalBB202, %if.then69, %if.end, %if.then55, %originalBBpart2200, %originalBB195, %if.then, %for.body41, %originalBBpart2193, %originalBB191, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2189, %originalBB187, %for.end31, %for.inc29, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart2185, %originalBB183, %for.body12, %originalBBpart2181, %originalBB179, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2177, %originalBB168, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
