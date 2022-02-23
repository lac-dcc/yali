; ModuleID = 'source-C-CXX/68/1398.c'
source_filename = "source-C-CXX/68/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem210 = alloca i32
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %.reg2mem208 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %t = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %a2, align 4
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem208
  %switchVar = alloca i32
  store i32 -1698312998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1698312998, label %first
    i32 1231823004, label %if.then
    i32 -1397347159, label %if.end
    i32 737332231, label %originalBB
    i32 1973908522, label %originalBBpart2
    i32 579199228, label %for.cond
    i32 -1828728201, label %for.body
    i32 1916823692, label %if.then33
    i32 36628866, label %originalBB128
    i32 -2082832802, label %originalBBpart2140
    i32 1583550138, label %if.end37
    i32 -1098922019, label %for.inc
    i32 -740756744, label %for.end
    i32 -1603747342, label %for.cond52
    i32 356451162, label %for.body55
    i32 1839958817, label %if.then61
    i32 -630400279, label %originalBB142
    i32 554064367, label %originalBBpart2173
    i32 -1699490321, label %if.end73
    i32 102058496, label %originalBB175
    i32 1959451119, label %originalBBpart2177
    i32 184847899, label %for.inc74
    i32 -313716139, label %originalBB179
    i32 363672263, label %originalBBpart2184
    i32 943376214, label %for.end76
    i32 -1991574493, label %if.then81
    i32 -1696492486, label %if.else
    i32 -1542035926, label %for.cond90
    i32 -1653239877, label %originalBB186
    i32 818560749, label %originalBBpart2188
    i32 -659831895, label %for.body93
    i32 -1659508267, label %originalBB190
    i32 -964999606, label %originalBBpart2192
    i32 -1195183750, label %if.then99
    i32 -840669027, label %if.end100
    i32 2120815303, label %for.inc101
    i32 -939689726, label %originalBB194
    i32 419485185, label %originalBBpart2201
    i32 1996109537, label %for.end103
    i32 250171812, label %if.then106
    i32 -1184792440, label %if.else108
    i32 -516359574, label %for.cond109
    i32 1317410877, label %for.body112
    i32 1037263955, label %for.inc117
    i32 -1552831243, label %for.end119
    i32 -1336402198, label %if.end120
    i32 1729946996, label %if.end121
    i32 1100251489, label %originalBB203
    i32 253471490, label %originalBBpart2205
    i32 -1366596044, label %originalBBalteredBB
    i32 2030231735, label %originalBB128alteredBB
    i32 507140113, label %originalBB142alteredBB
    i32 -1777221488, label %originalBB175alteredBB
    i32 2075215772, label %originalBB179alteredBB
    i32 -208385715, label %originalBB186alteredBB
    i32 -1978429334, label %originalBB190alteredBB
    i32 -918523646, label %originalBB194alteredBB
    i32 -106136247, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload209 = load volatile i32, i32* %.reg2mem208
  %cmp = icmp slt i32 %.reload, %.reload209
  %2 = select i1 %cmp, i32 1231823004, i32 -1397347159
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #5
  %3 = load i32, i32* %a1, align 4
  store i32 %3, i32* %t, align 4
  %4 = load i32, i32* %a2, align 4
  store i32 %4, i32* %a1, align 4
  %5 = load i32, i32* %t, align 4
  store i32 %5, i32* %a2, align 4
  store i32 -1397347159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1865070110
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1865070110
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 737332231, i32 -1366596044
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a2, align 4
  %34 = sub i32 %33, -1354911643
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1354911643
  %sub = sub nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* %a1, align 4
  %38 = add i32 %37, -1204040940
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1204040940
  %sub18 = sub nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1093532402
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1093532402
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1973908522, i32 -1366596044
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579199228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp19, i32 -1828728201, i32 -740756744
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %62 = sub i32 0, %conv21
  %63 = sub i32 0, %conv24
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %conv21, %conv24
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %sub25 = sub nsw i32 %65, 48
  %68 = sub i32 %67, -1494763158
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -1494763158
  %sub26 = sub nsw i32 %67, 48
  store i32 %70, i32* %d, align 4
  %71 = load i32, i32* %d, align 4
  %rem = srem i32 %71, 10
  %72 = sub i32 %rem, -5576348
  %73 = add i32 %72, 48
  %74 = add i32 %73, -5576348
  %add27 = add nsw i32 %rem, 48
  %conv28 = trunc i32 %74 to i8
  %75 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %76 = load i32, i32* %d, align 4
  %cmp31 = icmp sgt i32 %76, 9
  %77 = select i1 %cmp31, i32 1916823692, i32 1583550138
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -430353898
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -430353898
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 36628866, i32 2030231735
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub34 = sub nsw i32 %93, 1
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %97 = sub i8 0, 1
  %98 = sub i8 %96, %97
  %inc = add i8 %96, 1
  store i8 %98, i8* %arrayidx36, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -701588110
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -701588110
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2082832802, i32 2030231735
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1583550138, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1098922019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %dec = add nsw i32 %114, -1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -273884791
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -273884791
  %dec38 = add nsw i32 %117, -1
  store i32 %120, i32* %j, align 4
  store i32 579199228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %a1, align 4
  %122 = load i32, i32* %a2, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub39 = sub nsw i32 %121, %122
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  %125 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %125 to i32
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %126 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %126 to i32
  %127 = sub i32 %conv42, -1553504698
  %128 = add i32 %127, %conv44
  %129 = add i32 %128, -1553504698
  %add45 = add nsw i32 %conv42, %conv44
  %130 = sub i32 0, 48
  %131 = add i32 %129, %130
  %sub46 = sub nsw i32 %129, 48
  %conv47 = trunc i32 %131 to i8
  %132 = load i32, i32* %a1, align 4
  %133 = load i32, i32* %a2, align 4
  %134 = add i32 %132, -1662916119
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1662916119
  %sub48 = sub nsw i32 %132, %133
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom49
  store i8 %conv47, i8* %arrayidx50, align 1
  %137 = load i32, i32* %a1, align 4
  %138 = load i32, i32* %a2, align 4
  %139 = sub i32 %137, -216654111
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -216654111
  %sub51 = sub nsw i32 %137, %138
  store i32 %141, i32* %i, align 4
  store i32 -1603747342, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %142, 0
  %143 = select i1 %cmp53, i32 356451162, i32 943376214
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %144 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom56
  %145 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %145 to i32
  %cmp59 = icmp sgt i32 %conv58, 57
  %146 = select i1 %cmp59, i32 1839958817, i32 -1699490321
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -630400279, i32 507140113
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %161 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62
  %162 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %162 to i32
  %163 = sub i32 %conv64, -353396379
  %164 = sub i32 %163, 10
  %165 = add i32 %164, -353396379
  %sub65 = sub nsw i32 %conv64, 10
  %conv66 = trunc i32 %165 to i8
  %166 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %166 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -1184876884
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1184876884
  %sub69 = sub nsw i32 %167, 1
  %idxprom70 = sext i32 %170 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70
  %171 = load i8, i8* %arrayidx71, align 1
  %172 = sub i8 0, 1
  %173 = sub i8 %171, %172
  %inc72 = add i8 %171, 1
  store i8 %173, i8* %arrayidx71, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2041454367
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2041454367
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 554064367, i32 507140113
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1699490321, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1868847226
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1868847226
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 102058496, i32 -1777221488
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
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
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1959451119, i32 -1777221488
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 184847899, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -313716139, i32 2075215772
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1542865255
  %282 = add i32 %281, -1
  %283 = add i32 %282, 1542865255
  %dec75 = add nsw i32 %280, -1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 363672263, i32 2075215772
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1603747342, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %310 = load i8, i8* %arrayidx77, align 16
  %conv78 = sext i8 %310 to i32
  %cmp79 = icmp sgt i32 %conv78, 57
  %311 = select i1 %cmp79, i32 -1991574493, i32 -1696492486
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %312 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %312 to i32
  %313 = sub i32 0, 10
  %314 = add i32 %conv83, %313
  %sub84 = sub nsw i32 %conv83, 10
  %conv85 = trunc i32 %314 to i8
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  store i8 %conv85, i8* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay88 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88)
  store i32 1729946996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1542035926, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -264325159
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -264325159
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1653239877, i32 -208385715
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %a1, align 4
  %cmp91 = icmp slt i32 %342, %343
  store i1 %cmp91, i1* %cmp91.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1072356512
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1072356512
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 818560749, i32 -208385715
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %371 = select i1 %cmp91.reload, i32 -659831895, i32 1996109537
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 989038311
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 989038311
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
  %398 = select i1 %396, i32 -1659508267, i32 -1978429334
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %399 to i64
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom94
  %400 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %400 to i32
  %cmp97 = icmp ne i32 %conv96, 48
  store i1 %cmp97, i1* %cmp97.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1843650469
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1843650469
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -964999606, i32 -1978429334
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %416 = select i1 %cmp97.reload, i32 -1195183750, i32 -840669027
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 1996109537, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2120815303, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -520847056
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -520847056
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -939689726, i32 -918523646
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc102 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1229744219
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1229744219
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 419485185, i32 -918523646
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1542035926, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %a1, align 4
  %cmp104 = icmp eq i32 %462, %463
  %464 = select i1 %cmp104, i32 250171812, i32 -1184792440
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336402198, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  store i32 %465, i32* %j, align 4
  store i32 -516359574, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %a1, align 4
  %cmp110 = icmp slt i32 %466, %467
  %468 = select i1 %cmp110, i32 1317410877, i32 -1552831243
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %469 to i64
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom113
  %470 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %470 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv115)
  store i32 1037263955, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, 501613191
  %473 = add i32 %472, 1
  %474 = add i32 %473, 501613191
  %inc118 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  store i32 -516359574, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1336402198, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1729946996, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -523298529
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -523298529
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1100251489, i32 -106136247
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %490 = load i32, i32* %retval, align 4
  store i32 %490, i32* %.reg2mem210
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 808018557
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 808018557
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 253471490, i32 -106136247
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem210
  ret i32 %.reload211

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %a2, align 4
  %507 = add i32 %506, 135698621
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 135698621
  %subalteredBB = sub nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* %a1, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_ = sub i32 %510, 1
  %gen = mul i32 %512, 1
  %_122 = shl i32 %510, 1
  %513 = sub i32 0, -2137862948
  %514 = sub i32 %513, %510
  %515 = add i32 %514, -2137862948
  %_123 = sub i32 0, %510
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen124 = add i32 %515, 1
  %_125 = shl i32 %510, 1
  %518 = add i32 0, 2143468195
  %519 = sub i32 %518, %510
  %520 = sub i32 %519, 2143468195
  %_126 = sub i32 0, %510
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen127 = add i32 %520, 1
  %525 = sub i32 0, 1
  %526 = add i32 %510, %525
  %sub18alteredBB = sub nsw i32 %510, 1
  store i32 %526, i32* %j, align 4
  store i32 737332231, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, 1312889447
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1312889447
  %_129 = sub i32 %527, 1
  %gen130 = mul i32 %530, 1
  %531 = sub i32 %527, -1773053685
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1773053685
  %sub34alteredBB = sub nsw i32 %527, 1
  %idxprom35alteredBB = sext i32 %533 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %534 = load i8, i8* %arrayidx36alteredBB, align 1
  %535 = sub i8 0, 1
  %536 = add i8 %534, %535
  %_131 = sub i8 %534, 1
  %gen132 = mul i8 %536, 1
  %537 = sub i8 %534, -42
  %538 = sub i8 %537, 1
  %539 = add i8 %538, -42
  %_133 = sub i8 %534, 1
  %gen134 = mul i8 %539, 1
  %540 = sub i8 %534, -66
  %541 = sub i8 %540, 1
  %542 = add i8 %541, -66
  %_135 = sub i8 %534, 1
  %gen136 = mul i8 %542, 1
  %543 = add i8 %534, -25
  %544 = sub i8 %543, 1
  %545 = sub i8 %544, -25
  %_137 = sub i8 %534, 1
  %gen138 = mul i8 %545, 1
  %546 = sub i8 %534, -39
  %547 = add i8 %546, 1
  %548 = add i8 %547, -39
  %incalteredBB = add i8 %534, 1
  store i8 %548, i8* %arrayidx36alteredBB, align 1
  store i32 36628866, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %549 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %550 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %550 to i32
  %_143 = shl i32 %conv64alteredBB, 10
  %551 = sub i32 0, 1470190070
  %552 = sub i32 %551, %conv64alteredBB
  %553 = add i32 %552, 1470190070
  %_144 = sub i32 0, %conv64alteredBB
  %554 = sub i32 0, %553
  %555 = sub i32 0, 10
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen145 = add i32 %553, 10
  %558 = sub i32 %conv64alteredBB, 726428390
  %559 = sub i32 %558, 10
  %560 = add i32 %559, 726428390
  %_146 = sub i32 %conv64alteredBB, 10
  %gen147 = mul i32 %560, 10
  %561 = sub i32 0, 142026447
  %562 = sub i32 %561, %conv64alteredBB
  %563 = add i32 %562, 142026447
  %_148 = sub i32 0, %conv64alteredBB
  %564 = sub i32 %563, -1659287025
  %565 = add i32 %564, 10
  %566 = add i32 %565, -1659287025
  %gen149 = add i32 %563, 10
  %567 = sub i32 %conv64alteredBB, 372203202
  %568 = sub i32 %567, 10
  %569 = add i32 %568, 372203202
  %_150 = sub i32 %conv64alteredBB, 10
  %gen151 = mul i32 %569, 10
  %570 = add i32 %conv64alteredBB, -729961866
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, -729961866
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 10
  %conv66alteredBB = trunc i32 %572 to i8
  %573 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %573 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, 1018241877
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1018241877
  %_152 = sub i32 %574, 1
  %gen153 = mul i32 %577, 1
  %578 = sub i32 0, 1767695087
  %579 = sub i32 %578, %574
  %580 = add i32 %579, 1767695087
  %_154 = sub i32 0, %574
  %581 = sub i32 %580, -2038917952
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2038917952
  %gen155 = add i32 %580, 1
  %584 = sub i32 0, 695522689
  %585 = sub i32 %584, %574
  %586 = add i32 %585, 695522689
  %_156 = sub i32 0, %574
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen157 = add i32 %586, 1
  %589 = sub i32 0, 973968021
  %590 = sub i32 %589, %574
  %591 = add i32 %590, 973968021
  %_158 = sub i32 0, %574
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen159 = add i32 %591, 1
  %594 = sub i32 0, -1231852196
  %595 = sub i32 %594, %574
  %596 = add i32 %595, -1231852196
  %_160 = sub i32 0, %574
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen161 = add i32 %596, 1
  %599 = add i32 0, -437742798
  %600 = sub i32 %599, %574
  %601 = sub i32 %600, -437742798
  %_162 = sub i32 0, %574
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen163 = add i32 %601, 1
  %606 = add i32 %574, 300454719
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 300454719
  %sub69alteredBB = sub nsw i32 %574, 1
  %idxprom70alteredBB = sext i32 %608 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %609 = load i8, i8* %arrayidx71alteredBB, align 1
  %_164 = shl i8 %609, 1
  %_165 = shl i8 %609, 1
  %610 = sub i8 0, 1
  %611 = add i8 %609, %610
  %_166 = sub i8 %609, 1
  %gen167 = mul i8 %611, 1
  %612 = sub i8 %609, 77
  %613 = sub i8 %612, 1
  %614 = add i8 %613, 77
  %_168 = sub i8 %609, 1
  %gen169 = mul i8 %614, 1
  %615 = sub i8 0, 1
  %616 = add i8 %609, %615
  %_170 = sub i8 %609, 1
  %gen171 = mul i8 %616, 1
  %617 = add i8 %609, 53
  %618 = add i8 %617, 1
  %619 = sub i8 %618, 53
  %inc72alteredBB = add i8 %609, 1
  store i8 %619, i8* %arrayidx71alteredBB, align 1
  store i32 -630400279, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 102058496, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_180 = shl i32 %620, -1
  %621 = sub i32 0, 412741326
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 412741326
  %_181 = sub i32 0, %620
  %624 = add i32 %623, 230542882
  %625 = add i32 %624, -1
  %626 = sub i32 %625, 230542882
  %gen182 = add i32 %623, -1
  %627 = add i32 %620, 1789229428
  %628 = add i32 %627, -1
  %629 = sub i32 %628, 1789229428
  %dec75alteredBB = add nsw i32 %620, -1
  store i32 %629, i32* %i, align 4
  store i32 -313716139, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %a1, align 4
  %cmp91alteredBB = icmp slt i32 %630, %631
  store i32 -1653239877, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %632 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %633 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %633 to i32
  %cmp97alteredBB = icmp ne i32 %conv96alteredBB, 48
  store i32 -1659508267, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_195 = sub i32 %634, 1
  %gen196 = mul i32 %636, 1
  %_197 = shl i32 %634, 1
  %637 = sub i32 0, %634
  %638 = add i32 0, %637
  %_198 = sub i32 0, %634
  %639 = sub i32 %638, 1779364796
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1779364796
  %gen199 = add i32 %638, 1
  %642 = sub i32 0, %634
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc102alteredBB = add nsw i32 %634, 1
  store i32 %645, i32* %i, align 4
  store i32 -939689726, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %retval, align 4
  store i32 1100251489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB203, %if.end121, %if.end120, %for.end119, %for.inc117, %for.body112, %for.cond109, %if.else108, %if.then106, %for.end103, %originalBBpart2201, %originalBB194, %for.inc101, %if.end100, %if.then99, %originalBBpart2192, %originalBB190, %for.body93, %originalBBpart2188, %originalBB186, %for.cond90, %if.else, %if.then81, %for.end76, %originalBBpart2184, %originalBB179, %for.inc74, %originalBBpart2177, %originalBB175, %if.end73, %originalBBpart2173, %originalBB142, %if.then61, %for.body55, %for.cond52, %for.end, %for.inc, %if.end37, %originalBBpart2140, %originalBB128, %if.then33, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
