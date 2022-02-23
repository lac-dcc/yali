; ModuleID = 'source-C-CXX/91/367.c'
source_filename = "source-C-CXX/91/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -1412587324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1412587324, label %while.body
    i32 -1324428114, label %if.then
    i32 1874059007, label %if.end
    i32 319677676, label %originalBB
    i32 -1484593746, label %originalBBpart2
    i32 99692155, label %for.cond
    i32 -613436118, label %for.body
    i32 123258130, label %for.inc
    i32 1662451751, label %originalBB112
    i32 -299699967, label %originalBBpart2114
    i32 -697125552, label %for.end
    i32 -1512505274, label %for.cond4
    i32 -1783930114, label %for.body6
    i32 824752044, label %originalBB116
    i32 -31015603, label %originalBBpart2118
    i32 -1565931647, label %for.inc10
    i32 764576885, label %for.end12
    i32 1866757789, label %for.cond13
    i32 924750451, label %for.body15
    i32 586363312, label %for.cond16
    i32 -67003294, label %originalBB120
    i32 -699835143, label %originalBBpart2122
    i32 -538153206, label %for.body18
    i32 709598945, label %if.then24
    i32 92089282, label %if.end33
    i32 300670735, label %for.inc34
    i32 -853955243, label %for.end36
    i32 490580710, label %for.inc37
    i32 -536763112, label %originalBB124
    i32 -280865466, label %originalBBpart2133
    i32 -1139834621, label %for.end39
    i32 1073640075, label %for.cond40
    i32 -268321399, label %originalBB135
    i32 1033732308, label %originalBBpart2137
    i32 714060139, label %for.body42
    i32 1116017121, label %originalBB139
    i32 232421751, label %originalBBpart2156
    i32 873109166, label %for.cond44
    i32 -203791073, label %for.body46
    i32 -950741020, label %if.then52
    i32 921288938, label %if.end61
    i32 839091385, label %originalBB158
    i32 620990661, label %originalBBpart2160
    i32 -1468108043, label %for.inc62
    i32 -625838573, label %for.end64
    i32 413753681, label %originalBB162
    i32 80964167, label %originalBBpart2164
    i32 -503945412, label %for.inc65
    i32 -1658419995, label %originalBB166
    i32 1696493471, label %originalBBpart2172
    i32 1278136640, label %for.end67
    i32 -2137479733, label %for.cond68
    i32 1452362694, label %for.body70
    i32 -1107032003, label %for.cond72
    i32 -1365262747, label %originalBB174
    i32 695012819, label %originalBBpart2176
    i32 2016721081, label %for.body74
    i32 -189170099, label %if.then82
    i32 176755447, label %if.else
    i32 1951216350, label %if.then91
    i32 1819944123, label %if.end93
    i32 -50968711, label %if.end94
    i32 -1809895389, label %for.inc95
    i32 89094996, label %for.end97
    i32 1625397038, label %originalBB178
    i32 -1007328751, label %originalBBpart2205
    i32 -357843866, label %if.then103
    i32 -1682454495, label %if.else104
    i32 -359267568, label %if.then106
    i32 452339267, label %if.end107
    i32 283949599, label %originalBB207
    i32 -1530659955, label %originalBBpart2209
    i32 1534683778, label %if.end108
    i32 -446652605, label %for.inc109
    i32 -1404246106, label %for.end110
    i32 -1122053197, label %while.end
    i32 768432883, label %originalBBalteredBB
    i32 -1050010476, label %originalBB112alteredBB
    i32 -1387941231, label %originalBB116alteredBB
    i32 -1413191920, label %originalBB120alteredBB
    i32 -444501018, label %originalBB124alteredBB
    i32 -1573241998, label %originalBB135alteredBB
    i32 683221205, label %originalBB139alteredBB
    i32 346040276, label %originalBB158alteredBB
    i32 -1461160534, label %originalBB162alteredBB
    i32 1809937372, label %originalBB166alteredBB
    i32 -1017979152, label %originalBB174alteredBB
    i32 -595813421, label %originalBB178alteredBB
    i32 -1374932005, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %f, align 4
  %1 = sub i32 %0, 1850532897
  %2 = add i32 %1, 1
  %3 = add i32 %2, 1850532897
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %4 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -1324428114, i32 1874059007
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1122053197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -606497037
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -606497037
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
  %32 = select i1 %30, i32 319677676, i32 768432883
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1989381128
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1989381128
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1484593746, i32 768432883
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99692155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %60, %61
  %62 = select i1 %cmp1, i32 -613436118, i32 -697125552
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 123258130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1662451751, i32 -1050010476
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -1325675529
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1325675529
  %inc3 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -299699967, i32 -1050010476
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 99692155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1512505274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %120, %121
  %122 = select i1 %cmp5, i32 -1783930114, i32 764576885
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1584823766
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1584823766
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 824752044, i32 -1387941231
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -31015603, i32 -1387941231
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1565931647, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1356321781
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1356321781
  %inc11 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -1512505274, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1866757789, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %181, %182
  %183 = select i1 %cmp14, i32 924750451, i32 -1139834621
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 586363312, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -67003294, i32 -1413191920
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %203, %204
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1498773958
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1498773958
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -699835143, i32 -1413191920
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 -538153206, i32 -853955243
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %233 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  %234 = load i32, i32* %arrayidx20, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %234, %236
  %237 = select i1 %cmp23, i32 709598945, i32 92089282
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  store i32 %239, i32* %t, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %241, i32* %arrayidx30, align 4
  %243 = load i32, i32* %t, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %243, i32* %arrayidx32, align 4
  store i32 92089282, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 300670735, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc35 = add nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  store i32 586363312, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 490580710, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
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
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -536763112, i32 -444501018
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -1278940825
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1278940825
  %inc38 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
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
  %291 = select i1 %289, i32 -280865466, i32 -444501018
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1866757789, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1073640075, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -286077855
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -286077855
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -268321399, i32 -1573241998
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %307, %308
  store i1 %cmp41, i1* %cmp41.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1296323367
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1296323367
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1033732308, i32 -1573241998
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %336 = select i1 %cmp41.reload, i32 714060139, i32 1278136640
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1116017121, i32 683221205
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add43 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 297975262
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 297975262
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 232421751, i32 683221205
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 873109166, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %381, %382
  %383 = select i1 %cmp45, i32 -203791073, i32 -625838573
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %384 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom47
  %385 = load i32, i32* %arrayidx48, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %386 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  %387 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %385, %387
  %388 = select i1 %cmp51, i32 -950741020, i32 921288938
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %389 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom53
  %390 = load i32, i32* %arrayidx54, align 4
  store i32 %390, i32* %t, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %391 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %392 = load i32, i32* %arrayidx56, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %393 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %392, i32* %arrayidx58, align 4
  %394 = load i32, i32* %t, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %395 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %394, i32* %arrayidx60, align 4
  store i32 921288938, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1773899369
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1773899369
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 839091385, i32 346040276
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 620990661, i32 346040276
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1468108043, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc63 = add nsw i32 %449, 1
  store i32 %451, i32* %j, align 4
  store i32 873109166, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 413753681, i32 -1461160534
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 80964167, i32 -1461160534
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -503945412, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1536962465
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1536962465
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1658419995, i32 1809937372
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc66 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 693105962
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 693105962
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1696493471, i32 1809937372
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1073640075, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  %537 = load i32, i32* %n, align 4
  store i32 %537, i32* %k, align 4
  store i32 -2137479733, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %cmp69 = icmp sge i32 %538, 1
  %539 = select i1 %cmp69, i32 1452362694, i32 -1404246106
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  %540 = load i32, i32* %n, align 4
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %540, 1500645465
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 1500645465
  %sub = sub nsw i32 %540, %541
  %545 = sub i32 %544, 1657266950
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1657266950
  %add71 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -1107032003, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
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
  %561 = select i1 %559, i32 -1365262747, i32 -1017979152
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %562, %563
  store i1 %cmp73, i1* %cmp73.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1427481965
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1427481965
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 695012819, i32 -1017979152
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %579 = select i1 %cmp73.reload, i32 2016721081, i32 89094996
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %580 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom75
  %581 = load i32, i32* %arrayidx76, align 4
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 %582, -1240274691
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1240274691
  %sub77 = sub nsw i32 %582, %583
  %587 = load i32, i32* %k, align 4
  %588 = sub i32 0, %586
  %589 = sub i32 0, %587
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add78 = add nsw i32 %586, %587
  %idxprom79 = sext i32 %591 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom79
  %592 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %581, %592
  %593 = select i1 %cmp81, i32 -189170099, i32 176755447
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %594 = load i32, i32* %x1, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc83 = add nsw i32 %594, 1
  store i32 %596, i32* %x1, align 4
  store i32 -50968711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %597 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom84
  %598 = load i32, i32* %arrayidx85, align 4
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %601 = add i32 %599, 1087649770
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1087649770
  %sub86 = sub nsw i32 %599, %600
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 0, %603
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add87 = add nsw i32 %603, %604
  %idxprom88 = sext i32 %608 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom88
  %609 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %598, %609
  %610 = select i1 %cmp90, i32 1951216350, i32 1819944123
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %611 = load i32, i32* %y1, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc92 = add nsw i32 %611, 1
  store i32 %613, i32* %y1, align 4
  store i32 1819944123, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -50968711, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1809895389, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc96 = add nsw i32 %614, 1
  store i32 %618, i32* %i, align 4
  store i32 -1107032003, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1884387080
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1884387080
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1625397038, i32 -595813421
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %646 = load i32, i32* %x1, align 4
  %mul = mul nsw i32 400, %646
  %647 = load i32, i32* %y1, align 4
  %mul98 = mul nsw i32 200, %647
  %648 = sub i32 0, %mul
  %649 = sub i32 0, %mul98
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add99 = add nsw i32 %mul, %mul98
  %652 = load i32, i32* %n, align 4
  %mul100 = mul nsw i32 200, %652
  %653 = sub i32 %651, -830437452
  %654 = sub i32 %653, %mul100
  %655 = add i32 %654, -830437452
  %sub101 = sub nsw i32 %651, %mul100
  store i32 %655, i32* %s1, align 4
  %656 = load i32, i32* %k, align 4
  %657 = load i32, i32* %n, align 4
  %cmp102 = icmp eq i32 %656, %657
  store i1 %cmp102, i1* %cmp102.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 2054636071
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 2054636071
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1007328751, i32 -595813421
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %673 = select i1 %cmp102.reload, i32 -357843866, i32 -1682454495
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %674 = load i32, i32* %s1, align 4
  store i32 %674, i32* %s, align 4
  store i32 1534683778, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %675 = load i32, i32* %s1, align 4
  %676 = load i32, i32* %s, align 4
  %cmp105 = icmp sgt i32 %675, %676
  %677 = select i1 %cmp105, i32 -359267568, i32 452339267
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %678 = load i32, i32* %s1, align 4
  store i32 %678, i32* %s, align 4
  store i32 452339267, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 283949599, i32 -1374932005
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -888504068
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -888504068
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1530659955, i32 -1374932005
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1534683778, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -446652605, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, -1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %dec = add nsw i32 %708, -1
  store i32 %712, i32* %k, align 4
  store i32 -2137479733, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %713 = load i32, i32* %s, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  store i32 -1412587324, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %714 = load i32, i32* %retval, align 4
  ret i32 %714

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 319677676, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %_ = shl i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc3alteredBB = add nsw i32 %715, 1
  store i32 %717, i32* %i, align 4
  store i32 1662451751, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %718 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 824752044, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %719, %720
  store i32 -67003294, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %_125 = shl i32 %721, 1
  %722 = add i32 %721, -1289467390
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1289467390
  %_126 = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %_127 = sub i32 %721, 1
  %gen128 = mul i32 %726, 1
  %_129 = shl i32 %721, 1
  %727 = sub i32 0, 1
  %728 = add i32 %721, %727
  %_130 = sub i32 %721, 1
  %gen131 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %721, %729
  %inc38alteredBB = add nsw i32 %721, 1
  store i32 %730, i32* %i, align 4
  store i32 -536763112, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %731, %732
  store i32 -268321399, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_140 = shl i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_141 = sub i32 %733, 1
  %gen142 = mul i32 %735, 1
  %736 = sub i32 0, %733
  %737 = add i32 0, %736
  %_143 = sub i32 0, %733
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen144 = add i32 %737, 1
  %_145 = shl i32 %733, 1
  %740 = sub i32 0, %733
  %741 = add i32 0, %740
  %_146 = sub i32 0, %733
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen147 = add i32 %741, 1
  %744 = sub i32 0, %733
  %745 = add i32 0, %744
  %_148 = sub i32 0, %733
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen149 = add i32 %745, 1
  %748 = add i32 0, -1815802674
  %749 = sub i32 %748, %733
  %750 = sub i32 %749, -1815802674
  %_150 = sub i32 0, %733
  %751 = add i32 %750, -1849167023
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1849167023
  %gen151 = add i32 %750, 1
  %_152 = shl i32 %733, 1
  %754 = add i32 0, 710591998
  %755 = sub i32 %754, %733
  %756 = sub i32 %755, 710591998
  %_153 = sub i32 0, %733
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen154 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %733, %761
  %add43alteredBB = add nsw i32 %733, 1
  store i32 %762, i32* %j, align 4
  store i32 1116017121, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 839091385, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 413753681, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = add i32 %763, -538696844
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -538696844
  %_167 = sub i32 %763, 1
  %gen168 = mul i32 %766, 1
  %767 = sub i32 0, %763
  %768 = add i32 0, %767
  %_169 = sub i32 0, %763
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen170 = add i32 %768, 1
  %773 = add i32 %763, -894788757
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -894788757
  %inc66alteredBB = add nsw i32 %763, 1
  store i32 %775, i32* %i, align 4
  store i32 -1658419995, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp sle i32 %776, %777
  store i32 -1365262747, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %x1, align 4
  %779 = sub i32 0, 34273305
  %780 = sub i32 %779, 400
  %781 = add i32 %780, 34273305
  %_179 = sub i32 0, 400
  %782 = sub i32 0, %778
  %783 = sub i32 %781, %782
  %gen180 = add i32 %781, %778
  %mulalteredBB = mul nsw i32 400, %778
  %784 = load i32, i32* %y1, align 4
  %785 = sub i32 0, 200
  %786 = add i32 0, %785
  %_181 = sub i32 0, 200
  %787 = sub i32 0, %786
  %788 = sub i32 0, %784
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen182 = add i32 %786, %784
  %mul98alteredBB = mul nsw i32 200, %784
  %791 = sub i32 0, %mul98alteredBB
  %792 = add i32 %mulalteredBB, %791
  %_183 = sub i32 %mulalteredBB, %mul98alteredBB
  %gen184 = mul i32 %792, %mul98alteredBB
  %793 = sub i32 %mulalteredBB, 608502570
  %794 = sub i32 %793, %mul98alteredBB
  %795 = add i32 %794, 608502570
  %_185 = sub i32 %mulalteredBB, %mul98alteredBB
  %gen186 = mul i32 %795, %mul98alteredBB
  %796 = add i32 0, -1205692124
  %797 = sub i32 %796, %mulalteredBB
  %798 = sub i32 %797, -1205692124
  %_187 = sub i32 0, %mulalteredBB
  %799 = sub i32 0, %mul98alteredBB
  %800 = sub i32 %798, %799
  %gen188 = add i32 %798, %mul98alteredBB
  %801 = add i32 0, 703476069
  %802 = sub i32 %801, %mulalteredBB
  %803 = sub i32 %802, 703476069
  %_189 = sub i32 0, %mulalteredBB
  %804 = sub i32 0, %803
  %805 = sub i32 0, %mul98alteredBB
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen190 = add i32 %803, %mul98alteredBB
  %808 = sub i32 %mulalteredBB, -1067979911
  %809 = sub i32 %808, %mul98alteredBB
  %810 = add i32 %809, -1067979911
  %_191 = sub i32 %mulalteredBB, %mul98alteredBB
  %gen192 = mul i32 %810, %mul98alteredBB
  %811 = add i32 %mulalteredBB, -1569595603
  %812 = sub i32 %811, %mul98alteredBB
  %813 = sub i32 %812, -1569595603
  %_193 = sub i32 %mulalteredBB, %mul98alteredBB
  %gen194 = mul i32 %813, %mul98alteredBB
  %814 = add i32 %mulalteredBB, 2057815216
  %815 = add i32 %814, %mul98alteredBB
  %816 = sub i32 %815, 2057815216
  %add99alteredBB = add nsw i32 %mulalteredBB, %mul98alteredBB
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, %817
  %819 = add i32 200, %818
  %_195 = sub i32 200, %817
  %gen196 = mul i32 %819, %817
  %mul100alteredBB = mul nsw i32 200, %817
  %820 = add i32 0, -1295856305
  %821 = sub i32 %820, %816
  %822 = sub i32 %821, -1295856305
  %_197 = sub i32 0, %816
  %823 = sub i32 0, %mul100alteredBB
  %824 = sub i32 %822, %823
  %gen198 = add i32 %822, %mul100alteredBB
  %825 = sub i32 0, %mul100alteredBB
  %826 = add i32 %816, %825
  %_199 = sub i32 %816, %mul100alteredBB
  %gen200 = mul i32 %826, %mul100alteredBB
  %827 = sub i32 0, 1826065578
  %828 = sub i32 %827, %816
  %829 = add i32 %828, 1826065578
  %_201 = sub i32 0, %816
  %830 = sub i32 %829, -326882173
  %831 = add i32 %830, %mul100alteredBB
  %832 = add i32 %831, -326882173
  %gen202 = add i32 %829, %mul100alteredBB
  %_203 = shl i32 %816, %mul100alteredBB
  %833 = sub i32 %816, -1416325837
  %834 = sub i32 %833, %mul100alteredBB
  %835 = add i32 %834, -1416325837
  %sub101alteredBB = sub nsw i32 %816, %mul100alteredBB
  store i32 %835, i32* %s1, align 4
  %836 = load i32, i32* %k, align 4
  %837 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp eq i32 %836, %837
  store i32 1625397038, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 283949599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %for.inc109, %if.end108, %originalBBpart2209, %originalBB207, %if.end107, %if.then106, %if.else104, %if.then103, %originalBBpart2205, %originalBB178, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then91, %if.else, %if.then82, %for.body74, %originalBBpart2176, %originalBB174, %for.cond72, %for.body70, %for.cond68, %for.end67, %originalBBpart2172, %originalBB166, %for.inc65, %originalBBpart2164, %originalBB162, %for.end64, %for.inc62, %originalBBpart2160, %originalBB158, %if.end61, %if.then52, %for.body46, %for.cond44, %originalBBpart2156, %originalBB139, %for.body42, %originalBBpart2137, %originalBB135, %for.cond40, %for.end39, %originalBBpart2133, %originalBB124, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then24, %for.body18, %originalBBpart2122, %originalBB120, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
