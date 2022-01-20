; ModuleID = 'source-C-CXX/50/250.c'
source_filename = "source-C-CXX/50/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %t = alloca [300 x [5 x i8]], align 16
  %p = alloca i8*, align 8
  %temp = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -392524708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -392524708, label %for.cond
    i32 -1872553072, label %for.body
    i32 -1700905003, label %for.cond1
    i32 1014654564, label %for.body3
    i32 -1536054014, label %for.inc
    i32 275933762, label %for.end
    i32 16877732, label %originalBB
    i32 -1896113683, label %originalBBpart2
    i32 1745074964, label %for.inc6
    i32 -1576922515, label %for.end8
    i32 20149642, label %for.cond15
    i32 -1520726767, label %for.body18
    i32 -207492390, label %originalBB107
    i32 525461661, label %originalBBpart2109
    i32 -388658084, label %for.cond19
    i32 -1521761689, label %originalBB111
    i32 1698971681, label %originalBBpart2113
    i32 -526920235, label %for.body22
    i32 -797199233, label %for.inc31
    i32 -1134454575, label %for.end33
    i32 -625824762, label %for.inc34
    i32 -1458193435, label %for.end36
    i32 -1943905758, label %originalBB115
    i32 -2121349190, label %originalBBpart2117
    i32 -1359410932, label %for.cond37
    i32 1391764463, label %for.body41
    i32 1531674642, label %for.cond42
    i32 1169994748, label %for.body46
    i32 1389046130, label %originalBB119
    i32 -1013309356, label %originalBBpart2121
    i32 2008324259, label %if.then
    i32 1597811301, label %if.end
    i32 -985647817, label %for.inc59
    i32 -1031293102, label %for.end61
    i32 1373413814, label %originalBB123
    i32 -1868915202, label %originalBBpart2125
    i32 932800091, label %for.inc62
    i32 38023375, label %originalBB127
    i32 -227602345, label %originalBBpart2136
    i32 583559294, label %for.end64
    i32 -568570285, label %for.cond66
    i32 768048605, label %for.body70
    i32 1806477584, label %if.then75
    i32 -503035197, label %originalBB138
    i32 -894437293, label %originalBBpart2140
    i32 1018403548, label %if.end78
    i32 -1497020891, label %for.inc79
    i32 1447923357, label %originalBB142
    i32 -1326778673, label %originalBBpart2160
    i32 894704674, label %for.end81
    i32 -1853522297, label %originalBB162
    i32 -502784405, label %originalBBpart2164
    i32 135129581, label %if.then84
    i32 -1763295043, label %originalBB166
    i32 1147078944, label %originalBBpart2168
    i32 1414427959, label %if.end86
    i32 -1846228370, label %for.cond89
    i32 -776473404, label %originalBB170
    i32 1121389883, label %originalBBpart2174
    i32 1651309185, label %for.body93
    i32 1713319357, label %if.then98
    i32 1153212068, label %originalBB176
    i32 -111323001, label %originalBBpart2178
    i32 802873663, label %if.end103
    i32 2007914044, label %for.inc104
    i32 1255543387, label %for.end106
    i32 1256376952, label %return
    i32 -1515753773, label %originalBB180
    i32 1925632672, label %originalBBpart2182
    i32 -1581575666, label %originalBBalteredBB
    i32 2028415248, label %originalBB107alteredBB
    i32 2085234959, label %originalBB111alteredBB
    i32 742494444, label %originalBB115alteredBB
    i32 615609593, label %originalBB119alteredBB
    i32 -1933363367, label %originalBB123alteredBB
    i32 194396767, label %originalBB127alteredBB
    i32 -2071589782, label %originalBB138alteredBB
    i32 1880995307, label %originalBB142alteredBB
    i32 -972770642, label %originalBB162alteredBB
    i32 -434971615, label %originalBB166alteredBB
    i32 1617660688, label %originalBB170alteredBB
    i32 1698480604, label %originalBB176alteredBB
    i32 -1198069158, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -1872553072, i32 -1576922515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1700905003, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 300
  %4 = select i1 %cmp2, i32 1014654564, i32 275933762
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -1536054014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 -1700905003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1476605145
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1476605145
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 16877732, i32 -1581575666
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1816470588
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1816470588
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1896113683, i32 -1581575666
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1745074964, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc7 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -392524708, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay11) #5
  %arraydecay13 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 20149642, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %58, 285891293
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 285891293
  %sub = sub nsw i32 %58, %59
  %cmp16 = icmp sle i32 %57, %62
  %63 = select i1 %cmp16, i32 -1520726767, i32 -1458193435
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -990164798
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -990164798
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -207492390, i32 2028415248
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %m, align 4
  store i32 0, i32* %count, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1506236974
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1506236974
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 525461661, i32 2028415248
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -388658084, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1521761689, i32 2085234959
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %133 = load i32, i32* %count, align 4
  %134 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %133, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1303718343
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1303718343
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1698971681, i32 2085234959
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 -526920235, i32 -1134454575
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc23 = add nsw i32 %163, 1
  store i32 %165, i32* %m, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %167 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom26
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -456105420
  %170 = add i32 %169, 1
  %171 = add i32 %170, -456105420
  %inc28 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 %166, i8* %arrayidx30, align 1
  store i32 -797199233, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %count, align 4
  %173 = sub i32 %172, -1801307787
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1801307787
  %inc32 = add nsw i32 %172, 1
  store i32 %175, i32* %count, align 4
  store i32 -388658084, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -625824762, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc35 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 20149642, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1658465276
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1658465276
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1943905758, i32 742494444
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2121349190, i32 742494444
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1359410932, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %len, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %221, 41273657
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 41273657
  %sub38 = sub nsw i32 %221, %222
  %cmp39 = icmp slt i32 %220, %225
  %226 = select i1 %cmp39, i32 1391764463, i32 583559294
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  store i32 1531674642, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %len, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 %231, 342503610
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 342503610
  %sub43 = sub nsw i32 %231, %232
  %cmp44 = icmp sle i32 %230, %235
  %236 = select i1 %cmp44, i32 1169994748, i32 -1031293102
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -408275401
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -408275401
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1389046130, i32 615609593
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %265 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay52) #6
  %cmp54 = icmp eq i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -431406963
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -431406963
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1013309356, i32 615609593
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %293 = select i1 %cmp54.reload, i32 2008324259, i32 1597811301
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %295 = load i32, i32* %arrayidx57, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc58 = add nsw i32 %295, 1
  store i32 %297, i32* %arrayidx57, align 4
  store i32 1597811301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -985647817, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -2065399768
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2065399768
  %inc60 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 1531674642, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 678294908
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 678294908
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1373413814, i32 -1933363367
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1868915202, i32 -1933363367
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 932800091, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 38023375, i32 194396767
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc63 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1109510894
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1109510894
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -227602345, i32 194396767
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1359410932, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %389 = load i32, i32* %arrayidx65, align 16
  store i32 %389, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -568570285, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %len, align 4
  %392 = load i32, i32* %n, align 4
  %393 = add i32 %391, -140736412
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -140736412
  %sub67 = sub nsw i32 %391, %392
  %cmp68 = icmp sle i32 %390, %395
  %396 = select i1 %cmp68, i32 768048605, i32 894704674
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %397 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom71
  %398 = load i32, i32* %arrayidx72, align 4
  %399 = load i32, i32* %max, align 4
  %cmp73 = icmp sgt i32 %398, %399
  %400 = select i1 %cmp73, i32 1806477584, i32 1018403548
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1011499749
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1011499749
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -503035197, i32 -2071589782
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %428 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76
  %429 = load i32, i32* %arrayidx77, align 4
  store i32 %429, i32* %max, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2133536287
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2133536287
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -894437293, i32 -2071589782
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1018403548, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1497020891, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1447923357, i32 1880995307
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, 1097095447
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1097095447
  %inc80 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1689810659
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1689810659
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1326778673, i32 1880995307
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -568570285, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1569338971
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1569338971
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1853522297, i32 -972770642
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %517 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %517, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -2083206757
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2083206757
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -502784405, i32 -972770642
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %533 = select i1 %cmp82.reload, i32 135129581, i32 1414427959
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 422446166
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 422446166
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1763295043, i32 -434971615
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -2141564834
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -2141564834
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1147078944, i32 -434971615
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1256376952, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %564 = load i32, i32* %max, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add87 = add nsw i32 %564, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %568)
  store i32 0, i32* %i, align 4
  store i32 -1846228370, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -776473404, i32 1617660688
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %len, align 4
  %585 = load i32, i32* %n, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %584, %586
  %sub90 = sub nsw i32 %584, %585
  %cmp91 = icmp sle i32 %583, %587
  store i1 %cmp91, i1* %cmp91.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 862581546
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 862581546
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1121389883, i32 1617660688
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %615 = select i1 %cmp91.reload, i32 1651309185, i32 1255543387
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %616 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom94
  %617 = load i32, i32* %arrayidx95, align 4
  %618 = load i32, i32* %max, align 4
  %cmp96 = icmp eq i32 %617, %618
  %619 = select i1 %cmp96, i32 1713319357, i32 802873663
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 416353289
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 416353289
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
  %646 = select i1 %644, i32 1153212068, i32 1698480604
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %647 to i64
  %arrayidx100 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1784022874
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1784022874
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -111323001, i32 1698480604
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 802873663, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2007914044, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc105 = add nsw i32 %663, 1
  store i32 %665, i32* %i, align 4
  store i32 -1846228370, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1256376952, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 37007852
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 37007852
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1515753773, i32 -1198069158
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %681 = load i32, i32* %retval, align 4
  store i32 %681, i32* %.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1703720449
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1703720449
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1925632672, i32 -1198069158
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 16877732, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %697 = load i32, i32* %i, align 4
  store i32 %697, i32* %m, align 4
  store i32 0, i32* %count, align 4
  store i32 -207492390, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %count, align 4
  %699 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %698, %699
  store i32 -1521761689, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1943905758, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %700 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %701 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %701 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay52alteredBB) #6
  %cmp54alteredBB = icmp eq i32 %call53alteredBB, 0
  store i32 1389046130, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1373413814, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %_ = shl i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_128 = sub i32 %702, 1
  %gen = mul i32 %704, 1
  %705 = sub i32 0, %702
  %706 = add i32 0, %705
  %_129 = sub i32 0, %702
  %707 = sub i32 %706, 1668020954
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1668020954
  %gen130 = add i32 %706, 1
  %710 = sub i32 %702, 309682654
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 309682654
  %_131 = sub i32 %702, 1
  %gen132 = mul i32 %712, 1
  %713 = add i32 %702, -1965273849
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1965273849
  %_133 = sub i32 %702, 1
  %gen134 = mul i32 %715, 1
  %716 = sub i32 %702, 1782742284
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1782742284
  %inc63alteredBB = add nsw i32 %702, 1
  store i32 %718, i32* %i, align 4
  store i32 38023375, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %719 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  %720 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %720, i32* %max, align 4
  store i32 -503035197, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %_143 = shl i32 %721, 1
  %722 = sub i32 0, -575340861
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -575340861
  %_144 = sub i32 0, %721
  %725 = add i32 %724, -1849920510
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1849920510
  %gen145 = add i32 %724, 1
  %_146 = shl i32 %721, 1
  %_147 = shl i32 %721, 1
  %728 = sub i32 0, 519738001
  %729 = sub i32 %728, %721
  %730 = add i32 %729, 519738001
  %_148 = sub i32 0, %721
  %731 = sub i32 %730, 1041888319
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1041888319
  %gen149 = add i32 %730, 1
  %_150 = shl i32 %721, 1
  %734 = add i32 %721, 720290584
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 720290584
  %_151 = sub i32 %721, 1
  %gen152 = mul i32 %736, 1
  %737 = sub i32 0, %721
  %738 = add i32 0, %737
  %_153 = sub i32 0, %721
  %739 = add i32 %738, -1108607192
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1108607192
  %gen154 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = add i32 %721, %742
  %_155 = sub i32 %721, 1
  %gen156 = mul i32 %743, 1
  %744 = add i32 0, 1607511790
  %745 = sub i32 %744, %721
  %746 = sub i32 %745, 1607511790
  %_157 = sub i32 0, %721
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen158 = add i32 %746, 1
  %749 = add i32 %721, 1602381996
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1602381996
  %inc80alteredBB = add nsw i32 %721, 1
  store i32 %751, i32* %i, align 4
  store i32 1447923357, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %max, align 4
  %cmp82alteredBB = icmp eq i32 %752, 0
  store i32 -1853522297, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1763295043, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %len, align 4
  %755 = load i32, i32* %n, align 4
  %756 = sub i32 0, %754
  %757 = add i32 0, %756
  %_171 = sub i32 0, %754
  %758 = sub i32 %757, 1994517899
  %759 = add i32 %758, %755
  %760 = add i32 %759, 1994517899
  %gen172 = add i32 %757, %755
  %761 = sub i32 0, %755
  %762 = add i32 %754, %761
  %sub90alteredBB = sub nsw i32 %754, %755
  %cmp91alteredBB = icmp sle i32 %753, %762
  store i32 -776473404, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %763 to i64
  %arrayidx100alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx100alteredBB, i32 0, i32 0
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101alteredBB)
  store i32 1153212068, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %retval, align 4
  store i32 -1515753773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB180, %return, %for.end106, %for.inc104, %if.end103, %originalBBpart2178, %originalBB176, %if.then98, %for.body93, %originalBBpart2174, %originalBB170, %for.cond89, %if.end86, %originalBBpart2168, %originalBB166, %if.then84, %originalBBpart2164, %originalBB162, %for.end81, %originalBBpart2160, %originalBB142, %for.inc79, %if.end78, %originalBBpart2140, %originalBB138, %if.then75, %for.body70, %for.cond66, %for.end64, %originalBBpart2136, %originalBB127, %for.inc62, %originalBBpart2125, %originalBB123, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body46, %for.cond42, %for.body41, %for.cond37, %originalBBpart2117, %originalBB115, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body22, %originalBBpart2113, %originalBB111, %for.cond19, %originalBBpart2109, %originalBB107, %for.body18, %for.cond15, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
