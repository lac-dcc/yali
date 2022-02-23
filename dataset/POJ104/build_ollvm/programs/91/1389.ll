; ModuleID = 'source-C-CXX/91/1389.c'
source_filename = "source-C-CXX/91/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %win = alloca i32, align 4
  %tie = alloca i32, align 4
  %lose = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %lose, align 4
  %switchVar = alloca i32
  store i32 -1818331958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 -1818331958, label %while.body
    i32 733357727, label %if.then
    i32 244320921, label %if.end
    i32 -730879402, label %for.cond
    i32 1717250939, label %for.body
    i32 -1050444181, label %originalBB
    i32 586757382, label %originalBBpart2
    i32 -1816853574, label %for.inc
    i32 802832258, label %originalBB142
    i32 -1532019572, label %originalBBpart2146
    i32 202325336, label %for.end
    i32 -1012325198, label %originalBB148
    i32 -869451781, label %originalBBpart2150
    i32 -1170366465, label %for.cond3
    i32 -1029631772, label %for.body5
    i32 1030918804, label %originalBB152
    i32 -1843204343, label %originalBBpart2154
    i32 314737583, label %for.inc10
    i32 -886682825, label %for.end12
    i32 -1568082057, label %for.cond13
    i32 -656344303, label %for.body15
    i32 714088050, label %for.cond16
    i32 -925026818, label %for.body19
    i32 -1246247059, label %if.then23
    i32 691076188, label %originalBB156
    i32 2089878594, label %originalBBpart2172
    i32 -1142737786, label %if.end34
    i32 -1895664436, label %for.inc35
    i32 -1852042286, label %originalBB174
    i32 247074341, label %originalBBpart2186
    i32 448627226, label %for.end37
    i32 -1055779950, label %for.cond38
    i32 546935800, label %for.body42
    i32 -1861602879, label %originalBB188
    i32 218028188, label %originalBBpart2196
    i32 -765812931, label %if.then49
    i32 -1320971104, label %if.end60
    i32 116345912, label %originalBB198
    i32 1980020422, label %originalBBpart2200
    i32 -11598862, label %for.inc61
    i32 -185561162, label %for.end63
    i32 -1489313265, label %for.inc64
    i32 845429102, label %for.end66
    i32 1505154590, label %originalBB202
    i32 -853079155, label %originalBBpart2204
    i32 278440858, label %for.cond67
    i32 1014175154, label %for.body69
    i32 894177800, label %originalBB206
    i32 1553653743, label %originalBBpart2208
    i32 1019952882, label %if.then73
    i32 296206589, label %if.end74
    i32 251587109, label %originalBB210
    i32 -296526930, label %originalBBpart2215
    i32 1562579655, label %for.cond76
    i32 -1759365571, label %originalBB217
    i32 -382943159, label %originalBBpart2219
    i32 1920483592, label %for.body78
    i32 -2126091449, label %if.then82
    i32 -1502175324, label %originalBB221
    i32 357990394, label %originalBBpart2223
    i32 -822307400, label %if.end83
    i32 -654089472, label %if.then89
    i32 146397712, label %originalBB225
    i32 1996508201, label %originalBBpart2236
    i32 -1474376277, label %if.end95
    i32 1086473545, label %for.inc96
    i32 -911700107, label %for.end97
    i32 642796551, label %for.inc98
    i32 -6352162, label %originalBB238
    i32 1412302914, label %originalBBpart2245
    i32 -582331489, label %for.end100
    i32 1889843936, label %for.cond101
    i32 466279770, label %for.body103
    i32 -1032313609, label %originalBB247
    i32 -1054385194, label %originalBBpart2249
    i32 -1835860254, label %if.then107
    i32 -1555377341, label %if.end108
    i32 661303784, label %for.cond109
    i32 1143147056, label %for.body111
    i32 145672507, label %if.then115
    i32 2938297, label %if.end116
    i32 1319597491, label %if.then122
    i32 1753704241, label %if.end131
    i32 -319866698, label %for.inc132
    i32 1544266553, label %originalBB251
    i32 1268923272, label %originalBBpart2265
    i32 1714930600, label %for.end134
    i32 1970039488, label %originalBB267
    i32 -1561920093, label %originalBBpart2269
    i32 1660023867, label %for.inc135
    i32 866324275, label %originalBB271
    i32 -932172814, label %originalBBpart2282
    i32 -886799340, label %for.end137
    i32 1366379096, label %originalBB284
    i32 731283519, label %originalBBpart2311
    i32 -888703783, label %while.end
    i32 1034805183, label %originalBB313
    i32 -995506538, label %originalBBpart2315
    i32 -2024457621, label %originalBBalteredBB
    i32 539899406, label %originalBB142alteredBB
    i32 -991458962, label %originalBB148alteredBB
    i32 -901166411, label %originalBB152alteredBB
    i32 -2128845491, label %originalBB156alteredBB
    i32 -1771517987, label %originalBB174alteredBB
    i32 -545106150, label %originalBB188alteredBB
    i32 -517778216, label %originalBB198alteredBB
    i32 -1632659710, label %originalBB202alteredBB
    i32 -436803506, label %originalBB206alteredBB
    i32 953656674, label %originalBB210alteredBB
    i32 820311533, label %originalBB217alteredBB
    i32 713682000, label %originalBB221alteredBB
    i32 359413824, label %originalBB225alteredBB
    i32 -287609718, label %originalBB238alteredBB
    i32 1832405382, label %originalBB247alteredBB
    i32 1394953107, label %originalBB251alteredBB
    i32 -639591352, label %originalBB267alteredBB
    i32 -137071658, label %originalBB271alteredBB
    i32 1079805594, label %originalBB284alteredBB
    i32 -1444424463, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %lose, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 733357727, i32 244320921
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -888703783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -730879402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1717250939, i32 202325336
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1050444181, i32 -2024457621
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1012056284
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1012056284
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 586757382, i32 -2024457621
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816853574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2029077741
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2029077741
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 802832258, i32 539899406
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 80168275
  %76 = add i32 %75, 1
  %77 = add i32 %76, 80168275
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1532019572, i32 539899406
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -730879402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1196824905
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1196824905
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1012325198, i32 -991458962
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1339871366
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1339871366
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -869451781, i32 -991458962
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1170366465, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 -1029631772, i32 -886682825
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1066169292
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1066169292
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
  %175 = select i1 %173, i32 1030918804, i32 -901166411
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %176 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 290879047
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 290879047
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1843204343, i32 -901166411
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 314737583, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc11 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 -1170366465, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1568082057, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %207, %208
  %209 = select i1 %cmp14, i32 -656344303, i32 845429102
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 714088050, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub = sub nsw i32 %211, %212
  %215 = sub i32 %214, -398198917
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -398198917
  %sub17 = sub nsw i32 %214, 1
  %cmp18 = icmp slt i32 %210, %217
  %218 = select i1 %cmp18, i32 -925026818, i32 448627226
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom = sext i32 %219 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %220 = load i32, i32* %arrayidx, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 1
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %220, %226
  %227 = select i1 %cmp22, i32 -1246247059, i32 -1142737786
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %253 = select i1 %251, i32 691076188, i32 -2128845491
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24
  %255 = load i32, i32* %arrayidx25, align 4
  store i32 %255, i32* %temp, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, -300630072
  %258 = add i32 %257, 1
  %259 = add i32 %258, -300630072
  %add26 = add nsw i32 %256, 1
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %261 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom29
  store i32 %260, i32* %arrayidx30, align 4
  %262 = load i32, i32* %temp, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add31 = add nsw i32 %263, 1
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom32
  store i32 %262, i32* %arrayidx33, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2089878594, i32 -2128845491
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1142737786, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1895664436, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1852042286, i32 -1771517987
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, -1529098632
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1529098632
  %inc36 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1762676829
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1762676829
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 247074341, i32 -1771517987
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 714088050, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1055779950, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %n, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %350, 1005858296
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1005858296
  %sub39 = sub nsw i32 %350, %351
  %355 = add i32 %354, 1045755269
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1045755269
  %sub40 = sub nsw i32 %354, 1
  %cmp41 = icmp slt i32 %349, %357
  %358 = select i1 %cmp41, i32 546935800, i32 -185561162
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1861602879, i32 -545106150
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %385 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom43
  %386 = load i32, i32* %arrayidx44, align 4
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 1585361886
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1585361886
  %add45 = add nsw i32 %387, 1
  %idxprom46 = sext i32 %390 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom46
  %391 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %386, %391
  store i1 %cmp48, i1* %cmp48.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 218028188, i32 -545106150
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %406 = select i1 %cmp48.reload, i32 -765812931, i32 -1320971104
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %407 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom50
  %408 = load i32, i32* %arrayidx51, align 4
  store i32 %408, i32* %temp, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add52 = add nsw i32 %409, 1
  %idxprom53 = sext i32 %411 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom53
  %412 = load i32, i32* %arrayidx54, align 4
  %413 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %413 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom55
  store i32 %412, i32* %arrayidx56, align 4
  %414 = load i32, i32* %temp, align 4
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add57 = add nsw i32 %415, 1
  %idxprom58 = sext i32 %417 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom58
  store i32 %414, i32* %arrayidx59, align 4
  store i32 -1320971104, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 974818800
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 974818800
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 116345912, i32 -517778216
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1200311866
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1200311866
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1980020422, i32 -517778216
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -11598862, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc62 = add nsw i32 %448, 1
  store i32 %452, i32* %j, align 4
  store i32 -1055779950, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1489313265, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc65 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 -1568082057, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1600911442
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1600911442
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1505154590, i32 -1632659710
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -832649241
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -832649241
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -853079155, i32 -1632659710
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 278440858, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %500, %501
  %502 = select i1 %cmp68, i32 1014175154, i32 -582331489
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 894177800, i32 -436803506
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %529 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom70
  %530 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %530, -1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1553653743, i32 -436803506
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %545 = select i1 %cmp72.reload, i32 1019952882, i32 296206589
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 642796551, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -26550249
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -26550249
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 251587109, i32 953656674
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = add i32 %561, -369239823
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -369239823
  %sub75 = sub nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1206023820
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1206023820
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -296526930, i32 953656674
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1562579655, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1780097874
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1780097874
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1759365571, i32 820311533
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %619, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1603822611
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1603822611
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -382943159, i32 820311533
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %647 = select i1 %cmp77.reload, i32 1920483592, i32 -911700107
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %648 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom79
  %649 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %649, -1
  %650 = select i1 %cmp81, i32 -2126091449, i32 -822307400
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1502175324, i32 713682000
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1205224425
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1205224425
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 357990394, i32 713682000
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1086473545, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %692 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom84
  %693 = load i32, i32* %arrayidx85, align 4
  %694 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %694 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom86
  %695 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %693, %695
  %696 = select i1 %cmp88, i32 -654089472, i32 -1474376277
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1131626114
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1131626114
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
  %723 = select i1 %721, i32 146397712, i32 359413824
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %724 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom90
  store i32 -1, i32* %arrayidx91, align 4
  %725 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %725 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom92
  store i32 -1, i32* %arrayidx93, align 4
  %726 = load i32, i32* %win, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc94 = add nsw i32 %726, 1
  store i32 %728, i32* %win, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 1894569156
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1894569156
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1996508201, i32 359413824
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -911700107, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1086473545, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, -1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %dec = add nsw i32 %744, -1
  store i32 %748, i32* %i, align 4
  store i32 1562579655, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 642796551, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -6352162, i32 -287609718
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 %763, -856652626
  %765 = add i32 %764, 1
  %766 = add i32 %765, -856652626
  %inc99 = add nsw i32 %763, 1
  store i32 %766, i32* %j, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -1991495687
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1991495687
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1412302914, i32 -287609718
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 278440858, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1889843936, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %782, %783
  %784 = select i1 %cmp102, i32 466279770, i32 -886799340
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -1684831542
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1684831542
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1032313609, i32 1832405382
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %800 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom104
  %801 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %801, -1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 645737615
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 645737615
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1054385194, i32 1832405382
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %817 = select i1 %cmp106.reload, i32 -1835860254, i32 -1555377341
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 1660023867, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 661303784, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %818, %819
  %820 = select i1 %cmp110, i32 1143147056, i32 1714930600
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %821 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom112
  %822 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %822, -1
  %823 = select i1 %cmp114, i32 145672507, i32 2938297
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 -319866698, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %824 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom117
  %825 = load i32, i32* %arrayidx118, align 4
  %826 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %826 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom119
  %827 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %825, %827
  %828 = select i1 %cmp121, i32 1319597491, i32 1753704241
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %829 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom123
  %830 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %830, -1
  %conv = zext i1 %cmp125 to i32
  %831 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %831 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom126
  %832 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %832, -1
  %conv129 = zext i1 %cmp128 to i32
  %833 = load i32, i32* %tie, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %inc130 = add nsw i32 %833, 1
  store i32 %835, i32* %tie, align 4
  store i32 1714930600, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -319866698, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1544266553, i32 1394953107
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 %850, -176785995
  %852 = add i32 %851, 1
  %853 = add i32 %852, -176785995
  %inc133 = add nsw i32 %850, 1
  store i32 %853, i32* %j, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1268923272, i32 1394953107
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 661303784, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -1796003400
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1796003400
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1970039488, i32 -639591352
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 867879523
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 867879523
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1561920093, i32 -639591352
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1660023867, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 866324275, i32 -137071658
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = add i32 %924, -2042372352
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -2042372352
  %inc136 = add nsw i32 %924, 1
  store i32 %927, i32* %i, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1472295964
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1472295964
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -932172814, i32 -137071658
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1889843936, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, 118061021
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 118061021
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 1366379096, i32 1079805594
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %970 = load i32, i32* %n, align 4
  %971 = load i32, i32* %win, align 4
  %972 = add i32 %970, 1022525325
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, 1022525325
  %sub138 = sub nsw i32 %970, %971
  %975 = load i32, i32* %tie, align 4
  %976 = sub i32 %974, 1198167755
  %977 = sub i32 %976, %975
  %978 = add i32 %977, 1198167755
  %sub139 = sub nsw i32 %974, %975
  store i32 %978, i32* %lose, align 4
  %979 = load i32, i32* %win, align 4
  %980 = load i32, i32* %lose, align 4
  %981 = add i32 %979, 890092239
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 890092239
  %sub140 = sub nsw i32 %979, %980
  %mul = mul nsw i32 %983, 200
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 1721290258
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1721290258
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 731283519, i32 1079805594
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1818331958, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 1034805183, i32 -1444424463
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, -398430587
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -398430587
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -995506538, i32 -1444424463
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %1052 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %1052 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1050444181, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_ = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen = add i32 %1055, 1
  %1058 = sub i32 0, %1053
  %1059 = add i32 0, %1058
  %_143 = sub i32 0, %1053
  %1060 = sub i32 %1059, -1723276130
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, -1723276130
  %gen144 = add i32 %1059, 1
  %1063 = add i32 %1053, -507139332
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -507139332
  %incalteredBB = add nsw i32 %1053, 1
  store i32 %1065, i32* %i, align 4
  store i32 802832258, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1012325198, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %1066 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %1066 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8alteredBB)
  store i32 1030918804, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1067 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24alteredBB
  %1068 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %1068, i32* %temp, align 4
  %1069 = load i32, i32* %j, align 4
  %1070 = sub i32 %1069, 355940022
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 355940022
  %_157 = sub i32 %1069, 1
  %gen158 = mul i32 %1072, 1
  %_159 = shl i32 %1069, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1069, %1073
  %_160 = sub i32 %1069, 1
  %gen161 = mul i32 %1074, 1
  %_162 = shl i32 %1069, 1
  %1075 = sub i32 %1069, 205567321
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 205567321
  %_163 = sub i32 %1069, 1
  %gen164 = mul i32 %1077, 1
  %1078 = sub i32 %1069, 1392760154
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 1392760154
  %_165 = sub i32 %1069, 1
  %gen166 = mul i32 %1080, 1
  %1081 = sub i32 %1069, -441098065
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -441098065
  %add26alteredBB = add nsw i32 %1069, 1
  %idxprom27alteredBB = sext i32 %1083 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27alteredBB
  %1084 = load i32, i32* %arrayidx28alteredBB, align 4
  %1085 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1085 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom29alteredBB
  store i32 %1084, i32* %arrayidx30alteredBB, align 4
  %1086 = load i32, i32* %temp, align 4
  %1087 = load i32, i32* %j, align 4
  %1088 = sub i32 0, -890663666
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -890663666
  %_167 = sub i32 0, %1087
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen168 = add i32 %1090, 1
  %1095 = sub i32 %1087, -343047228
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -343047228
  %_169 = sub i32 %1087, 1
  %gen170 = mul i32 %1097, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1087, %1098
  %add31alteredBB = add nsw i32 %1087, 1
  %idxprom32alteredBB = sext i32 %1099 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom32alteredBB
  store i32 %1086, i32* %arrayidx33alteredBB, align 4
  store i32 691076188, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %_175 = sub i32 0, %1100
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen176 = add i32 %1102, 1
  %1107 = sub i32 0, %1100
  %1108 = add i32 0, %1107
  %_177 = sub i32 0, %1100
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen178 = add i32 %1108, 1
  %1113 = sub i32 0, 1867026229
  %1114 = sub i32 %1113, %1100
  %1115 = add i32 %1114, 1867026229
  %_179 = sub i32 0, %1100
  %1116 = add i32 %1115, 342053245
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 342053245
  %gen180 = add i32 %1115, 1
  %_181 = shl i32 %1100, 1
  %1119 = add i32 %1100, 674159336
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 674159336
  %_182 = sub i32 %1100, 1
  %gen183 = mul i32 %1121, 1
  %_184 = shl i32 %1100, 1
  %1122 = sub i32 0, %1100
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %inc36alteredBB = add nsw i32 %1100, 1
  store i32 %1125, i32* %j, align 4
  store i32 -1852042286, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1126 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom43alteredBB
  %1127 = load i32, i32* %arrayidx44alteredBB, align 4
  %1128 = load i32, i32* %j, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 0, %1129
  %_189 = sub i32 0, %1128
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen190 = add i32 %1130, 1
  %_191 = shl i32 %1128, 1
  %_192 = shl i32 %1128, 1
  %1133 = add i32 %1128, -217112798
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -217112798
  %_193 = sub i32 %1128, 1
  %gen194 = mul i32 %1135, 1
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1128, %1136
  %add45alteredBB = add nsw i32 %1128, 1
  %idxprom46alteredBB = sext i32 %1137 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom46alteredBB
  %1138 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %1127, %1138
  store i32 -1861602879, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 116345912, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1505154590, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1139 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom70alteredBB
  %1140 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %1140, -1
  store i32 894177800, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %n, align 4
  %1142 = sub i32 %1141, -1648277108
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1648277108
  %_211 = sub i32 %1141, 1
  %gen212 = mul i32 %1144, 1
  %_213 = shl i32 %1141, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1141, %1145
  %sub75alteredBB = sub nsw i32 %1141, 1
  store i32 %1146, i32* %i, align 4
  store i32 251587109, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %cmp77alteredBB = icmp sge i32 %1147, 0
  store i32 -1759365571, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1502175324, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1148 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom90alteredBB
  store i32 -1, i32* %arrayidx91alteredBB, align 4
  %1149 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1149 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom92alteredBB
  store i32 -1, i32* %arrayidx93alteredBB, align 4
  %1150 = load i32, i32* %win, align 4
  %1151 = add i32 %1150, -818421114
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -818421114
  %_226 = sub i32 %1150, 1
  %gen227 = mul i32 %1153, 1
  %1154 = sub i32 0, %1150
  %1155 = add i32 0, %1154
  %_228 = sub i32 0, %1150
  %1156 = sub i32 %1155, 936985301
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 936985301
  %gen229 = add i32 %1155, 1
  %1159 = add i32 0, -249232915
  %1160 = sub i32 %1159, %1150
  %1161 = sub i32 %1160, -249232915
  %_230 = sub i32 0, %1150
  %1162 = sub i32 %1161, 1940718172
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 1940718172
  %gen231 = add i32 %1161, 1
  %_232 = shl i32 %1150, 1
  %1165 = sub i32 0, 291328997
  %1166 = sub i32 %1165, %1150
  %1167 = add i32 %1166, 291328997
  %_233 = sub i32 0, %1150
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen234 = add i32 %1167, 1
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1150, %1172
  %inc94alteredBB = add nsw i32 %1150, 1
  store i32 %1173, i32* %win, align 4
  store i32 146397712, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %j, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_239 = sub i32 0, %1174
  %1177 = add i32 %1176, -264047537
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -264047537
  %gen240 = add i32 %1176, 1
  %1180 = sub i32 0, 245005221
  %1181 = sub i32 %1180, %1174
  %1182 = add i32 %1181, 245005221
  %_241 = sub i32 0, %1174
  %1183 = sub i32 %1182, 1002640478
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 1002640478
  %gen242 = add i32 %1182, 1
  %_243 = shl i32 %1174, 1
  %1186 = sub i32 %1174, -1633738408
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, -1633738408
  %inc99alteredBB = add nsw i32 %1174, 1
  store i32 %1188, i32* %j, align 4
  store i32 -6352162, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1189 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom104alteredBB
  %1190 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %1190, -1
  store i32 -1032313609, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %j, align 4
  %1192 = add i32 %1191, 610413448
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 610413448
  %_252 = sub i32 %1191, 1
  %gen253 = mul i32 %1194, 1
  %1195 = sub i32 0, -2139825635
  %1196 = sub i32 %1195, %1191
  %1197 = add i32 %1196, -2139825635
  %_254 = sub i32 0, %1191
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen255 = add i32 %1197, 1
  %1202 = add i32 0, -1901710545
  %1203 = sub i32 %1202, %1191
  %1204 = sub i32 %1203, -1901710545
  %_256 = sub i32 0, %1191
  %1205 = add i32 %1204, -2017538270
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, -2017538270
  %gen257 = add i32 %1204, 1
  %1208 = add i32 %1191, 773567190
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 773567190
  %_258 = sub i32 %1191, 1
  %gen259 = mul i32 %1210, 1
  %1211 = add i32 %1191, -597572243
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -597572243
  %_260 = sub i32 %1191, 1
  %gen261 = mul i32 %1213, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1191, %1214
  %_262 = sub i32 %1191, 1
  %gen263 = mul i32 %1215, 1
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1191, %1216
  %inc133alteredBB = add nsw i32 %1191, 1
  store i32 %1217, i32* %j, align 4
  store i32 1544266553, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1970039488, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i, align 4
  %_272 = shl i32 %1218, 1
  %_273 = shl i32 %1218, 1
  %1219 = sub i32 0, %1218
  %1220 = add i32 0, %1219
  %_274 = sub i32 0, %1218
  %1221 = add i32 %1220, -668257625
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -668257625
  %gen275 = add i32 %1220, 1
  %1224 = add i32 0, 1173944937
  %1225 = sub i32 %1224, %1218
  %1226 = sub i32 %1225, 1173944937
  %_276 = sub i32 0, %1218
  %1227 = sub i32 %1226, 296603328
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 296603328
  %gen277 = add i32 %1226, 1
  %_278 = shl i32 %1218, 1
  %1230 = sub i32 %1218, -885551918
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -885551918
  %_279 = sub i32 %1218, 1
  %gen280 = mul i32 %1232, 1
  %1233 = add i32 %1218, -1115289993
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -1115289993
  %inc136alteredBB = add nsw i32 %1218, 1
  store i32 %1235, i32* %i, align 4
  store i32 866324275, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %n, align 4
  %1237 = load i32, i32* %win, align 4
  %_285 = shl i32 %1236, %1237
  %1238 = sub i32 0, 543257207
  %1239 = sub i32 %1238, %1236
  %1240 = add i32 %1239, 543257207
  %_286 = sub i32 0, %1236
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, %1237
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen287 = add i32 %1240, %1237
  %1245 = sub i32 0, 1155561827
  %1246 = sub i32 %1245, %1236
  %1247 = add i32 %1246, 1155561827
  %_288 = sub i32 0, %1236
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, %1237
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen289 = add i32 %1247, %1237
  %_290 = shl i32 %1236, %1237
  %_291 = shl i32 %1236, %1237
  %1252 = add i32 %1236, 468906070
  %1253 = sub i32 %1252, %1237
  %1254 = sub i32 %1253, 468906070
  %sub138alteredBB = sub nsw i32 %1236, %1237
  %1255 = load i32, i32* %tie, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 %1254, %1256
  %sub139alteredBB = sub nsw i32 %1254, %1255
  store i32 %1257, i32* %lose, align 4
  %1258 = load i32, i32* %win, align 4
  %1259 = load i32, i32* %lose, align 4
  %_292 = shl i32 %1258, %1259
  %1260 = sub i32 %1258, -760710919
  %1261 = sub i32 %1260, %1259
  %1262 = add i32 %1261, -760710919
  %_293 = sub i32 %1258, %1259
  %gen294 = mul i32 %1262, %1259
  %1263 = add i32 0, 1725866734
  %1264 = sub i32 %1263, %1258
  %1265 = sub i32 %1264, 1725866734
  %_295 = sub i32 0, %1258
  %1266 = sub i32 %1265, 1480757477
  %1267 = add i32 %1266, %1259
  %1268 = add i32 %1267, 1480757477
  %gen296 = add i32 %1265, %1259
  %1269 = sub i32 %1258, 191894365
  %1270 = sub i32 %1269, %1259
  %1271 = add i32 %1270, 191894365
  %_297 = sub i32 %1258, %1259
  %gen298 = mul i32 %1271, %1259
  %1272 = add i32 0, -1058261609
  %1273 = sub i32 %1272, %1258
  %1274 = sub i32 %1273, -1058261609
  %_299 = sub i32 0, %1258
  %1275 = add i32 %1274, 1155998637
  %1276 = add i32 %1275, %1259
  %1277 = sub i32 %1276, 1155998637
  %gen300 = add i32 %1274, %1259
  %1278 = sub i32 0, %1258
  %1279 = add i32 0, %1278
  %_301 = sub i32 0, %1258
  %1280 = sub i32 0, %1279
  %1281 = sub i32 0, %1259
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %gen302 = add i32 %1279, %1259
  %1284 = sub i32 0, %1259
  %1285 = add i32 %1258, %1284
  %sub140alteredBB = sub nsw i32 %1258, %1259
  %1286 = sub i32 0, %1285
  %1287 = add i32 0, %1286
  %_303 = sub i32 0, %1285
  %1288 = add i32 %1287, -170215489
  %1289 = add i32 %1288, 200
  %1290 = sub i32 %1289, -170215489
  %gen304 = add i32 %1287, 200
  %_305 = shl i32 %1285, 200
  %_306 = shl i32 %1285, 200
  %1291 = sub i32 0, 1740400938
  %1292 = sub i32 %1291, %1285
  %1293 = add i32 %1292, 1740400938
  %_307 = sub i32 0, %1285
  %1294 = sub i32 0, 200
  %1295 = sub i32 %1293, %1294
  %gen308 = add i32 %1293, 200
  %_309 = shl i32 %1285, 200
  %mulalteredBB = mul nsw i32 %1285, 200
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1366379096, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1034805183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB313, %while.end, %originalBBpart2311, %originalBB284, %for.end137, %originalBBpart2282, %originalBB271, %for.inc135, %originalBBpart2269, %originalBB267, %for.end134, %originalBBpart2265, %originalBB251, %for.inc132, %if.end131, %if.then122, %if.end116, %if.then115, %for.body111, %for.cond109, %if.end108, %if.then107, %originalBBpart2249, %originalBB247, %for.body103, %for.cond101, %for.end100, %originalBBpart2245, %originalBB238, %for.inc98, %for.end97, %for.inc96, %if.end95, %originalBBpart2236, %originalBB225, %if.then89, %if.end83, %originalBBpart2223, %originalBB221, %if.then82, %for.body78, %originalBBpart2219, %originalBB217, %for.cond76, %originalBBpart2215, %originalBB210, %if.end74, %if.then73, %originalBBpart2208, %originalBB206, %for.body69, %for.cond67, %originalBBpart2204, %originalBB202, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2200, %originalBB198, %if.end60, %if.then49, %originalBBpart2196, %originalBB188, %for.body42, %for.cond38, %for.end37, %originalBBpart2186, %originalBB174, %for.inc35, %if.end34, %originalBBpart2172, %originalBB156, %if.then23, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2154, %originalBB152, %for.body5, %for.cond3, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB142, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
