; ModuleID = 'source-C-CXX/91/1242.c'
source_filename = "source-C-CXX/91/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %t = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %ts = alloca i32, align 4
  %te = alloca i32, align 4
  %qs = alloca i32, align 4
  %qe = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %equal = alloca i32, align 4
  %switchVar = alloca i32
  store i32 296328986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 296328986, label %for.cond
    i32 360529553, label %if.then
    i32 311175321, label %if.else
    i32 1965572651, label %originalBB
    i32 -521766135, label %originalBBpart2
    i32 1318927394, label %for.cond1
    i32 1741047475, label %for.body
    i32 2106761298, label %for.inc
    i32 -1749037805, label %for.end
    i32 2132793219, label %for.cond4
    i32 1059428205, label %for.body6
    i32 -1778152400, label %originalBB137
    i32 -124759288, label %originalBBpart2139
    i32 582272239, label %for.inc10
    i32 -1457577670, label %originalBB141
    i32 -889042798, label %originalBBpart2156
    i32 -1199550434, label %for.end12
    i32 1957026261, label %for.cond13
    i32 652893051, label %for.body15
    i32 -707056969, label %originalBB158
    i32 1469194372, label %originalBBpart2160
    i32 717797601, label %for.cond16
    i32 -2111330751, label %for.body20
    i32 -1262439094, label %if.then26
    i32 -1914561993, label %originalBB162
    i32 1573404512, label %originalBBpart2183
    i32 -990710587, label %if.else37
    i32 -520323367, label %originalBB185
    i32 1837695666, label %originalBBpart2187
    i32 117188878, label %if.end
    i32 -1060728766, label %if.then44
    i32 1892882738, label %if.end55
    i32 1873800940, label %for.inc56
    i32 -2098386137, label %originalBB189
    i32 -1171756331, label %originalBBpart2196
    i32 -1112406965, label %for.end58
    i32 -1523287552, label %for.inc59
    i32 134070424, label %originalBB198
    i32 -554100790, label %originalBBpart2213
    i32 2027636512, label %for.end61
    i32 -326758069, label %originalBB215
    i32 -988984964, label %originalBBpart2217
    i32 584517829, label %while.cond
    i32 1656226120, label %while.body
    i32 999059217, label %if.then70
    i32 -1506415800, label %if.else74
    i32 -2011741531, label %if.then80
    i32 1721518329, label %if.then90
    i32 -633991896, label %if.else94
    i32 -1149253963, label %originalBB219
    i32 -164584357, label %originalBBpart2247
    i32 1952865602, label %if.then104
    i32 -1160382906, label %originalBB249
    i32 -719824222, label %originalBBpart2269
    i32 586061149, label %if.then112
    i32 1320818574, label %if.else116
    i32 -1828064202, label %originalBB271
    i32 1659377492, label %originalBBpart2292
    i32 1141189099, label %if.end120
    i32 -350300181, label %if.else121
    i32 1377360348, label %if.end125
    i32 -274227849, label %if.end126
    i32 -1413439009, label %originalBB294
    i32 1432701150, label %originalBBpart2296
    i32 38850695, label %if.else127
    i32 1203217417, label %if.end131
    i32 -590008005, label %originalBB298
    i32 633637897, label %originalBBpart2300
    i32 426661449, label %if.end132
    i32 1479673248, label %while.end
    i32 1310223380, label %if.end133
    i32 -2057398649, label %originalBB302
    i32 -1998006195, label %originalBBpart2319
    i32 -1721309222, label %for.end136
    i32 -1940218941, label %originalBBalteredBB
    i32 -874116648, label %originalBB137alteredBB
    i32 -537513127, label %originalBB141alteredBB
    i32 793684570, label %originalBB158alteredBB
    i32 183209930, label %originalBB162alteredBB
    i32 -673837047, label %originalBB185alteredBB
    i32 -955930623, label %originalBB189alteredBB
    i32 1403129402, label %originalBB198alteredBB
    i32 -133370880, label %originalBB215alteredBB
    i32 1325375254, label %originalBB219alteredBB
    i32 1274391450, label %originalBB249alteredBB
    i32 -1682749613, label %originalBB271alteredBB
    i32 189364984, label %originalBB294alteredBB
    i32 -976430971, label %originalBB298alteredBB
    i32 -1301837469, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 360529553, i32 311175321
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1721309222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1965572651, i32 -1940218941
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %equal, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %qe, align 4
  store i32 0, i32* %qs, align 4
  store i32 0, i32* %te, align 4
  store i32 0, i32* %ts, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -446343109
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -446343109
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -521766135, i32 -1940218941
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1318927394, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1741047475, i32 -1749037805
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2106761298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1318927394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2132793219, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1059428205, i32 -1199550434
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 112763755
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 112763755
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1778152400, i32 -874116648
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1973614037
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1973614037
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -124759288, i32 -874116648
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 582272239, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2026418671
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2026418671
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1457577670, i32 -537513127
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1363178618
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1363178618
  %inc11 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -889042798, i32 -537513127
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2132793219, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1957026261, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -1027710180
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1027710180
  %sub = sub nsw i32 %168, 1
  %cmp14 = icmp slt i32 %167, %171
  %172 = select i1 %cmp14, i32 652893051, i32 2027636512
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 368340006
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 368340006
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -707056969, i32 793684570
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -372571999
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -372571999
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1469194372, i32 793684570
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 717797601, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub17 = sub nsw i32 %204, %205
  %208 = sub i32 %207, 1158248342
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1158248342
  %sub18 = sub nsw i32 %207, 1
  %cmp19 = icmp slt i32 %203, %210
  %211 = select i1 %cmp19, i32 -2111330751, i32 -1112406965
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 2006347991
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2006347991
  %add = add nsw i32 %214, 1
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %213, %218
  %219 = select i1 %cmp25, i32 -1262439094, i32 -990710587
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2025163160
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2025163160
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1914561993, i32 183209930
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add27 = add nsw i32 %235, 1
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  store i32 %240, i32* %temp, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -2114224892
  %245 = add i32 %244, 1
  %246 = add i32 %245, -2114224892
  %add32 = add nsw i32 %243, 1
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom33
  store i32 %242, i32* %arrayidx34, align 4
  %247 = load i32, i32* %temp, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom35
  store i32 %247, i32* %arrayidx36, align 4
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
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1573404512, i32 183209930
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 117188878, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -520323367, i32 -673837047
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1837695666, i32 -673837047
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 117188878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom38
  %304 = load i32, i32* %arrayidx39, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add40 = add nsw i32 %305, 1
  %idxprom41 = sext i32 %309 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom41
  %310 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %304, %310
  %311 = select i1 %cmp43, i32 -1060728766, i32 1892882738
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add45 = add nsw i32 %312, 1
  %idxprom46 = sext i32 %316 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom46
  %317 = load i32, i32* %arrayidx47, align 4
  store i32 %317, i32* %temp, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %318 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom48
  %319 = load i32, i32* %arrayidx49, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add50 = add nsw i32 %320, 1
  %idxprom51 = sext i32 %322 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom51
  store i32 %319, i32* %arrayidx52, align 4
  %323 = load i32, i32* %temp, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %324 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom53
  store i32 %323, i32* %arrayidx54, align 4
  store i32 1892882738, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1873800940, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2098386137, i32 -955930623
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc57 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1171756331, i32 -955930623
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 717797601, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1523287552, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 636583419
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 636583419
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 134070424, i32 1403129402
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc60 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -554100790, i32 1403129402
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1957026261, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -326758069, i32 -133370880
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1565983710
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1565983710
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -988984964, i32 -133370880
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 584517829, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %467 = load i32, i32* %lose, align 4
  %468 = load i32, i32* %equal, align 4
  %469 = sub i32 0, %467
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add62 = add nsw i32 %467, %468
  %473 = load i32, i32* %win, align 4
  %474 = add i32 %472, 1376378832
  %475 = add i32 %474, %473
  %476 = sub i32 %475, 1376378832
  %add63 = add nsw i32 %472, %473
  %477 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %476, %477
  %478 = select i1 %cmp64, i32 1656226120, i32 1479673248
  store i32 %478, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %479 = load i32, i32* %ts, align 4
  %idxprom65 = sext i32 %479 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom65
  %480 = load i32, i32* %arrayidx66, align 4
  %481 = load i32, i32* %qs, align 4
  %idxprom67 = sext i32 %481 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom67
  %482 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %480, %482
  %483 = select i1 %cmp69, i32 999059217, i32 -1506415800
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %484 = load i32, i32* %win, align 4
  %485 = sub i32 %484, 1926846457
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1926846457
  %inc71 = add nsw i32 %484, 1
  store i32 %487, i32* %win, align 4
  %488 = load i32, i32* %ts, align 4
  %489 = add i32 %488, 323061174
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 323061174
  %inc72 = add nsw i32 %488, 1
  store i32 %491, i32* %ts, align 4
  %492 = load i32, i32* %qs, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc73 = add nsw i32 %492, 1
  store i32 %496, i32* %qs, align 4
  store i32 426661449, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %497 = load i32, i32* %ts, align 4
  %idxprom75 = sext i32 %497 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom75
  %498 = load i32, i32* %arrayidx76, align 4
  %499 = load i32, i32* %qs, align 4
  %idxprom77 = sext i32 %499 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom77
  %500 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %498, %500
  %501 = select i1 %cmp79, i32 -2011741531, i32 38850695
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = load i32, i32* %te, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %sub81 = sub nsw i32 %502, %503
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub82 = sub nsw i32 %505, 1
  %idxprom83 = sext i32 %507 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom83
  %508 = load i32, i32* %arrayidx84, align 4
  %509 = load i32, i32* %n, align 4
  %510 = load i32, i32* %qe, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %sub85 = sub nsw i32 %509, %510
  %513 = add i32 %512, 1264520572
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1264520572
  %sub86 = sub nsw i32 %512, 1
  %idxprom87 = sext i32 %515 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom87
  %516 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %508, %516
  %517 = select i1 %cmp89, i32 1721518329, i32 -633991896
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %518 = load i32, i32* %te, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc91 = add nsw i32 %518, 1
  store i32 %520, i32* %te, align 4
  %521 = load i32, i32* %qe, align 4
  %522 = add i32 %521, 2084007202
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2084007202
  %inc92 = add nsw i32 %521, 1
  store i32 %524, i32* %qe, align 4
  %525 = load i32, i32* %win, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc93 = add nsw i32 %525, 1
  store i32 %529, i32* %win, align 4
  store i32 584517829, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1098440655
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1098440655
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1149253963, i32 1325375254
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %545 = load i32, i32* %n, align 4
  %546 = load i32, i32* %te, align 4
  %547 = add i32 %545, 472170334
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 472170334
  %sub95 = sub nsw i32 %545, %546
  %550 = add i32 %549, -212171146
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -212171146
  %sub96 = sub nsw i32 %549, 1
  %idxprom97 = sext i32 %552 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom97
  %553 = load i32, i32* %arrayidx98, align 4
  %554 = load i32, i32* %n, align 4
  %555 = load i32, i32* %qe, align 4
  %556 = sub i32 %554, -1044253075
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1044253075
  %sub99 = sub nsw i32 %554, %555
  %559 = sub i32 %558, 3705979
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 3705979
  %sub100 = sub nsw i32 %558, 1
  %idxprom101 = sext i32 %561 to i64
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom101
  %562 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %553, %562
  store i1 %cmp103, i1* %cmp103.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 968630917
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 968630917
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -164584357, i32 1325375254
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %578 = select i1 %cmp103.reload, i32 1952865602, i32 -350300181
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 98830477
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 98830477
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1160382906, i32 1274391450
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %595 = load i32, i32* %te, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %sub105 = sub nsw i32 %594, %595
  %598 = add i32 %597, -562731584
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -562731584
  %sub106 = sub nsw i32 %597, 1
  %idxprom107 = sext i32 %600 to i64
  %arrayidx108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom107
  %601 = load i32, i32* %arrayidx108, align 4
  %602 = load i32, i32* %qs, align 4
  %idxprom109 = sext i32 %602 to i64
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom109
  %603 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %601, %603
  store i1 %cmp111, i1* %cmp111.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1598571157
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1598571157
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -719824222, i32 1274391450
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %619 = select i1 %cmp111.reload, i32 586061149, i32 1320818574
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %620 = load i32, i32* %equal, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc113 = add nsw i32 %620, 1
  store i32 %624, i32* %equal, align 4
  %625 = load i32, i32* %qs, align 4
  %626 = sub i32 %625, 631407756
  %627 = add i32 %626, 1
  %628 = add i32 %627, 631407756
  %inc114 = add nsw i32 %625, 1
  store i32 %628, i32* %qs, align 4
  %629 = load i32, i32* %te, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc115 = add nsw i32 %629, 1
  store i32 %633, i32* %te, align 4
  store i32 1141189099, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -933391869
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -933391869
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1828064202, i32 -1682749613
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %661 = load i32, i32* %lose, align 4
  %662 = add i32 %661, 1579679545
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1579679545
  %inc117 = add nsw i32 %661, 1
  store i32 %664, i32* %lose, align 4
  %665 = load i32, i32* %qs, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc118 = add nsw i32 %665, 1
  store i32 %669, i32* %qs, align 4
  %670 = load i32, i32* %te, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc119 = add nsw i32 %670, 1
  store i32 %674, i32* %te, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1470245813
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1470245813
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1659377492, i32 -1682749613
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1141189099, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1377360348, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %690 = load i32, i32* %lose, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc122 = add nsw i32 %690, 1
  store i32 %692, i32* %lose, align 4
  %693 = load i32, i32* %qs, align 4
  %694 = add i32 %693, 1633310951
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1633310951
  %inc123 = add nsw i32 %693, 1
  store i32 %696, i32* %qs, align 4
  %697 = load i32, i32* %te, align 4
  %698 = sub i32 %697, -417480717
  %699 = add i32 %698, 1
  %700 = add i32 %699, -417480717
  %inc124 = add nsw i32 %697, 1
  store i32 %700, i32* %te, align 4
  store i32 1377360348, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -274227849, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 372883893
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 372883893
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1413439009, i32 189364984
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -482665812
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -482665812
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1432701150, i32 189364984
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1203217417, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %755 = load i32, i32* %lose, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc128 = add nsw i32 %755, 1
  store i32 %759, i32* %lose, align 4
  %760 = load i32, i32* %te, align 4
  %761 = sub i32 %760, 2027375608
  %762 = add i32 %761, 1
  %763 = add i32 %762, 2027375608
  %inc129 = add nsw i32 %760, 1
  store i32 %763, i32* %te, align 4
  %764 = load i32, i32* %qs, align 4
  %765 = sub i32 %764, 622322154
  %766 = add i32 %765, 1
  %767 = add i32 %766, 622322154
  %inc130 = add nsw i32 %764, 1
  store i32 %767, i32* %qs, align 4
  store i32 1203217417, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -1050010532
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1050010532
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -590008005, i32 -976430971
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -603251533
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -603251533
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 633637897, i32 -976430971
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 426661449, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 584517829, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1310223380, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 2055383694
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 2055383694
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -2057398649, i32 -1301837469
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %837 = load i32, i32* %win, align 4
  %838 = load i32, i32* %lose, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %837, %839
  %sub134 = sub nsw i32 %837, %838
  %mul = mul nsw i32 %840, 200
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1069614673
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1069614673
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1998006195, i32 -1301837469
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 296328986, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %equal, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %qe, align 4
  store i32 0, i32* %qs, align 4
  store i32 0, i32* %te, align 4
  store i32 0, i32* %ts, align 4
  store i32 0, i32* %i, align 4
  store i32 1965572651, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %856 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -1778152400, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %_ = shl i32 %857, 1
  %858 = add i32 %857, -2077584829
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -2077584829
  %_142 = sub i32 %857, 1
  %gen = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %857, %861
  %_143 = sub i32 %857, 1
  %gen144 = mul i32 %862, 1
  %_145 = shl i32 %857, 1
  %863 = sub i32 0, 1
  %864 = add i32 %857, %863
  %_146 = sub i32 %857, 1
  %gen147 = mul i32 %864, 1
  %865 = sub i32 %857, 1498948725
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1498948725
  %_148 = sub i32 %857, 1
  %gen149 = mul i32 %867, 1
  %868 = sub i32 0, -1224154641
  %869 = sub i32 %868, %857
  %870 = add i32 %869, -1224154641
  %_150 = sub i32 0, %857
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen151 = add i32 %870, 1
  %873 = add i32 0, -904077171
  %874 = sub i32 %873, %857
  %875 = sub i32 %874, -904077171
  %_152 = sub i32 0, %857
  %876 = add i32 %875, 1559717956
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1559717956
  %gen153 = add i32 %875, 1
  %_154 = shl i32 %857, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %857, %879
  %inc11alteredBB = add nsw i32 %857, 1
  store i32 %880, i32* %i, align 4
  store i32 -1457577670, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -707056969, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = add i32 %881, 227600549
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 227600549
  %_163 = sub i32 %881, 1
  %gen164 = mul i32 %884, 1
  %885 = sub i32 0, %881
  %886 = add i32 0, %885
  %_165 = sub i32 0, %881
  %887 = add i32 %886, -1824801603
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1824801603
  %gen166 = add i32 %886, 1
  %890 = sub i32 %881, 103104752
  %891 = add i32 %890, 1
  %892 = add i32 %891, 103104752
  %add27alteredBB = add nsw i32 %881, 1
  %idxprom28alteredBB = sext i32 %892 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  %893 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %893, i32* %temp, align 4
  %894 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %894 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom30alteredBB
  %895 = load i32, i32* %arrayidx31alteredBB, align 4
  %896 = load i32, i32* %i, align 4
  %897 = add i32 %896, 1363472115
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1363472115
  %_167 = sub i32 %896, 1
  %gen168 = mul i32 %899, 1
  %_169 = shl i32 %896, 1
  %900 = sub i32 %896, -965404152
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -965404152
  %_170 = sub i32 %896, 1
  %gen171 = mul i32 %902, 1
  %903 = sub i32 0, %896
  %904 = add i32 0, %903
  %_172 = sub i32 0, %896
  %905 = add i32 %904, -16781412
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -16781412
  %gen173 = add i32 %904, 1
  %908 = sub i32 0, -814848255
  %909 = sub i32 %908, %896
  %910 = add i32 %909, -814848255
  %_174 = sub i32 0, %896
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen175 = add i32 %910, 1
  %_176 = shl i32 %896, 1
  %913 = sub i32 0, %896
  %914 = add i32 0, %913
  %_177 = sub i32 0, %896
  %915 = sub i32 %914, -317291124
  %916 = add i32 %915, 1
  %917 = add i32 %916, -317291124
  %gen178 = add i32 %914, 1
  %_179 = shl i32 %896, 1
  %918 = sub i32 0, 1975159704
  %919 = sub i32 %918, %896
  %920 = add i32 %919, 1975159704
  %_180 = sub i32 0, %896
  %921 = sub i32 %920, -1745472414
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1745472414
  %gen181 = add i32 %920, 1
  %924 = add i32 %896, 595858000
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 595858000
  %add32alteredBB = add nsw i32 %896, 1
  %idxprom33alteredBB = sext i32 %926 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom33alteredBB
  store i32 %895, i32* %arrayidx34alteredBB, align 4
  %927 = load i32, i32* %temp, align 4
  %928 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %928 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom35alteredBB
  store i32 %927, i32* %arrayidx36alteredBB, align 4
  store i32 -1914561993, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -520323367, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %_190 = sub i32 %929, 1
  %gen191 = mul i32 %931, 1
  %_192 = shl i32 %929, 1
  %932 = sub i32 %929, 2030654689
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 2030654689
  %_193 = sub i32 %929, 1
  %gen194 = mul i32 %934, 1
  %935 = sub i32 0, %929
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc57alteredBB = add nsw i32 %929, 1
  store i32 %938, i32* %i, align 4
  store i32 -2098386137, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %_199 = shl i32 %939, 1
  %940 = add i32 0, 1220623575
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, 1220623575
  %_200 = sub i32 0, %939
  %943 = sub i32 %942, 1448051656
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1448051656
  %gen201 = add i32 %942, 1
  %946 = add i32 0, 580480598
  %947 = sub i32 %946, %939
  %948 = sub i32 %947, 580480598
  %_202 = sub i32 0, %939
  %949 = add i32 %948, 1277257381
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1277257381
  %gen203 = add i32 %948, 1
  %952 = sub i32 0, %939
  %953 = add i32 0, %952
  %_204 = sub i32 0, %939
  %954 = add i32 %953, -1361596749
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1361596749
  %gen205 = add i32 %953, 1
  %957 = sub i32 0, 1
  %958 = add i32 %939, %957
  %_206 = sub i32 %939, 1
  %gen207 = mul i32 %958, 1
  %959 = sub i32 %939, -1006076489
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1006076489
  %_208 = sub i32 %939, 1
  %gen209 = mul i32 %961, 1
  %962 = sub i32 0, 1
  %963 = add i32 %939, %962
  %_210 = sub i32 %939, 1
  %gen211 = mul i32 %963, 1
  %964 = add i32 %939, 1132974077
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1132974077
  %inc60alteredBB = add nsw i32 %939, 1
  store i32 %966, i32* %j, align 4
  store i32 134070424, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -326758069, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %n, align 4
  %968 = load i32, i32* %te, align 4
  %_220 = shl i32 %967, %968
  %969 = sub i32 %967, -328187678
  %970 = sub i32 %969, %968
  %971 = add i32 %970, -328187678
  %_221 = sub i32 %967, %968
  %gen222 = mul i32 %971, %968
  %972 = sub i32 0, -158308236
  %973 = sub i32 %972, %967
  %974 = add i32 %973, -158308236
  %_223 = sub i32 0, %967
  %975 = sub i32 0, %968
  %976 = sub i32 %974, %975
  %gen224 = add i32 %974, %968
  %977 = add i32 %967, 1994277087
  %978 = sub i32 %977, %968
  %979 = sub i32 %978, 1994277087
  %sub95alteredBB = sub nsw i32 %967, %968
  %_225 = shl i32 %979, 1
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_226 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen227 = add i32 %981, 1
  %_228 = shl i32 %979, 1
  %984 = sub i32 %979, 371205581
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 371205581
  %_229 = sub i32 %979, 1
  %gen230 = mul i32 %986, 1
  %987 = add i32 %979, -1883093795
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1883093795
  %_231 = sub i32 %979, 1
  %gen232 = mul i32 %989, 1
  %990 = sub i32 0, %979
  %991 = add i32 0, %990
  %_233 = sub i32 0, %979
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %gen234 = add i32 %991, 1
  %_235 = shl i32 %979, 1
  %994 = sub i32 %979, 206946633
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 206946633
  %sub96alteredBB = sub nsw i32 %979, 1
  %idxprom97alteredBB = sext i32 %996 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom97alteredBB
  %997 = load i32, i32* %arrayidx98alteredBB, align 4
  %998 = load i32, i32* %n, align 4
  %999 = load i32, i32* %qe, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %998, %1000
  %sub99alteredBB = sub nsw i32 %998, %999
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %_236 = sub i32 %1001, 1
  %gen237 = mul i32 %1003, 1
  %1004 = sub i32 0, %1001
  %1005 = add i32 0, %1004
  %_238 = sub i32 0, %1001
  %1006 = add i32 %1005, -1432026459
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -1432026459
  %gen239 = add i32 %1005, 1
  %1009 = add i32 0, -271257138
  %1010 = sub i32 %1009, %1001
  %1011 = sub i32 %1010, -271257138
  %_240 = sub i32 0, %1001
  %1012 = add i32 %1011, -1582438953
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1582438953
  %gen241 = add i32 %1011, 1
  %1015 = sub i32 %1001, -789999804
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -789999804
  %_242 = sub i32 %1001, 1
  %gen243 = mul i32 %1017, 1
  %1018 = sub i32 0, %1001
  %1019 = add i32 0, %1018
  %_244 = sub i32 0, %1001
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1019, %1020
  %gen245 = add i32 %1019, 1
  %1022 = sub i32 %1001, 1669647491
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1669647491
  %sub100alteredBB = sub nsw i32 %1001, 1
  %idxprom101alteredBB = sext i32 %1024 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom101alteredBB
  %1025 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %997, %1025
  store i32 -1149253963, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %n, align 4
  %1027 = load i32, i32* %te, align 4
  %_250 = shl i32 %1026, %1027
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1026, %1028
  %_251 = sub i32 %1026, %1027
  %gen252 = mul i32 %1029, %1027
  %1030 = add i32 %1026, -1720798644
  %1031 = sub i32 %1030, %1027
  %1032 = sub i32 %1031, -1720798644
  %_253 = sub i32 %1026, %1027
  %gen254 = mul i32 %1032, %1027
  %_255 = shl i32 %1026, %1027
  %_256 = shl i32 %1026, %1027
  %_257 = shl i32 %1026, %1027
  %1033 = sub i32 %1026, -925348275
  %1034 = sub i32 %1033, %1027
  %1035 = add i32 %1034, -925348275
  %sub105alteredBB = sub nsw i32 %1026, %1027
  %_258 = shl i32 %1035, 1
  %_259 = shl i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %_260 = sub i32 %1035, 1
  %gen261 = mul i32 %1037, 1
  %1038 = add i32 %1035, 1009478727
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1009478727
  %_262 = sub i32 %1035, 1
  %gen263 = mul i32 %1040, 1
  %1041 = sub i32 %1035, 1827992614
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 1827992614
  %_264 = sub i32 %1035, 1
  %gen265 = mul i32 %1043, 1
  %1044 = sub i32 0, 1250726517
  %1045 = sub i32 %1044, %1035
  %1046 = add i32 %1045, 1250726517
  %_266 = sub i32 0, %1035
  %1047 = sub i32 %1046, 2096157271
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 2096157271
  %gen267 = add i32 %1046, 1
  %1050 = add i32 %1035, 1411349481
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1411349481
  %sub106alteredBB = sub nsw i32 %1035, 1
  %idxprom107alteredBB = sext i32 %1052 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom107alteredBB
  %1053 = load i32, i32* %arrayidx108alteredBB, align 4
  %1054 = load i32, i32* %qs, align 4
  %idxprom109alteredBB = sext i32 %1054 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom109alteredBB
  %1055 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %1053, %1055
  store i32 -1160382906, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %lose, align 4
  %1057 = add i32 0, 2019748815
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, 2019748815
  %_272 = sub i32 0, %1056
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen273 = add i32 %1059, 1
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1056, %1064
  %inc117alteredBB = add nsw i32 %1056, 1
  store i32 %1065, i32* %lose, align 4
  %1066 = load i32, i32* %qs, align 4
  %_274 = shl i32 %1066, 1
  %_275 = shl i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %_276 = sub i32 %1066, 1
  %gen277 = mul i32 %1068, 1
  %_278 = shl i32 %1066, 1
  %1069 = sub i32 %1066, 1291810742
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1291810742
  %inc118alteredBB = add nsw i32 %1066, 1
  store i32 %1071, i32* %qs, align 4
  %1072 = load i32, i32* %te, align 4
  %1073 = sub i32 0, -1111036784
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, -1111036784
  %_279 = sub i32 0, %1072
  %1076 = add i32 %1075, 1368790974
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 1368790974
  %gen280 = add i32 %1075, 1
  %1079 = sub i32 %1072, 1946073558
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1946073558
  %_281 = sub i32 %1072, 1
  %gen282 = mul i32 %1081, 1
  %_283 = shl i32 %1072, 1
  %1082 = sub i32 %1072, -1290869705
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1290869705
  %_284 = sub i32 %1072, 1
  %gen285 = mul i32 %1084, 1
  %_286 = shl i32 %1072, 1
  %1085 = sub i32 0, %1072
  %1086 = add i32 0, %1085
  %_287 = sub i32 0, %1072
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen288 = add i32 %1086, 1
  %1091 = sub i32 0, %1072
  %1092 = add i32 0, %1091
  %_289 = sub i32 0, %1072
  %1093 = sub i32 %1092, 960543526
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 960543526
  %gen290 = add i32 %1092, 1
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1072, %1096
  %inc119alteredBB = add nsw i32 %1072, 1
  store i32 %1097, i32* %te, align 4
  store i32 -1828064202, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -1413439009, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -590008005, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %win, align 4
  %1099 = load i32, i32* %lose, align 4
  %1100 = add i32 0, -1130296629
  %1101 = sub i32 %1100, %1098
  %1102 = sub i32 %1101, -1130296629
  %_303 = sub i32 0, %1098
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, %1099
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen304 = add i32 %1102, %1099
  %1107 = sub i32 0, %1098
  %1108 = add i32 0, %1107
  %_305 = sub i32 0, %1098
  %1109 = sub i32 0, %1099
  %1110 = sub i32 %1108, %1109
  %gen306 = add i32 %1108, %1099
  %_307 = shl i32 %1098, %1099
  %1111 = add i32 %1098, -1745980573
  %1112 = sub i32 %1111, %1099
  %1113 = sub i32 %1112, -1745980573
  %sub134alteredBB = sub nsw i32 %1098, %1099
  %_308 = shl i32 %1113, 200
  %_309 = shl i32 %1113, 200
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_310 = sub i32 0, %1113
  %1116 = sub i32 0, 200
  %1117 = sub i32 %1115, %1116
  %gen311 = add i32 %1115, 200
  %1118 = add i32 %1113, 840208757
  %1119 = sub i32 %1118, 200
  %1120 = sub i32 %1119, 840208757
  %_312 = sub i32 %1113, 200
  %gen313 = mul i32 %1120, 200
  %_314 = shl i32 %1113, 200
  %_315 = shl i32 %1113, 200
  %1121 = sub i32 0, 1395997138
  %1122 = sub i32 %1121, %1113
  %1123 = add i32 %1122, 1395997138
  %_316 = sub i32 0, %1113
  %1124 = sub i32 %1123, 487820348
  %1125 = add i32 %1124, 200
  %1126 = add i32 %1125, 487820348
  %gen317 = add i32 %1123, 200
  %mulalteredBB = mul nsw i32 %1113, 200
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -2057398649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB271alteredBB, %originalBB249alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB302, %if.end133, %while.end, %if.end132, %originalBBpart2300, %originalBB298, %if.end131, %if.else127, %originalBBpart2296, %originalBB294, %if.end126, %if.end125, %if.else121, %if.end120, %originalBBpart2292, %originalBB271, %if.else116, %if.then112, %originalBBpart2269, %originalBB249, %if.then104, %originalBBpart2247, %originalBB219, %if.else94, %if.then90, %if.then80, %if.else74, %if.then70, %while.body, %while.cond, %originalBBpart2217, %originalBB215, %for.end61, %originalBBpart2213, %originalBB198, %for.inc59, %for.end58, %originalBBpart2196, %originalBB189, %for.inc56, %if.end55, %if.then44, %if.end, %originalBBpart2187, %originalBB185, %if.else37, %originalBBpart2183, %originalBB162, %if.then26, %for.body20, %for.cond16, %originalBBpart2160, %originalBB158, %for.body15, %for.cond13, %for.end12, %originalBBpart2156, %originalBB141, %for.inc10, %originalBBpart2139, %originalBB137, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
