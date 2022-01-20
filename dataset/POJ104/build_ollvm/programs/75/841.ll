; ModuleID = 'source-C-CXX/75/841.c'
source_filename = "source-C-CXX/75/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [51000 x i32], align 16
  %b = alloca [51000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [51000 x i32], align 16
  %j = alloca i32, align 4
  %d = alloca [51000 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -57654629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -57654629, label %for.cond
    i32 -968696602, label %originalBB
    i32 1185869611, label %originalBBpart2
    i32 470872439, label %for.body
    i32 -1897162647, label %originalBB135
    i32 398137263, label %originalBBpart2137
    i32 -979789159, label %for.inc
    i32 405816088, label %originalBB139
    i32 -106999546, label %originalBBpart2144
    i32 -1715799046, label %for.end
    i32 -1684124394, label %for.cond4
    i32 -1008740518, label %for.body6
    i32 1850939913, label %originalBB146
    i32 -1484031754, label %originalBBpart2148
    i32 1636844287, label %for.cond7
    i32 -1426003391, label %for.body9
    i32 -1033814178, label %if.then
    i32 -1622848730, label %if.end
    i32 489427263, label %for.inc35
    i32 1480902515, label %originalBB150
    i32 1570707940, label %originalBBpart2156
    i32 -2107596489, label %for.end37
    i32 -1714328314, label %originalBB158
    i32 -315237998, label %originalBBpart2160
    i32 1218477689, label %for.inc38
    i32 -821931528, label %for.end40
    i32 -2112106247, label %for.cond43
    i32 1530895187, label %for.body45
    i32 1453465002, label %originalBB162
    i32 -676912626, label %originalBBpart2164
    i32 1544874525, label %if.then52
    i32 865771425, label %originalBB166
    i32 795205709, label %originalBBpart2170
    i32 2054391653, label %if.end58
    i32 -1227520319, label %originalBB172
    i32 -614651467, label %originalBBpart2174
    i32 1650630396, label %for.inc59
    i32 2109109169, label %for.end61
    i32 -1922899197, label %originalBB176
    i32 -1978159956, label %originalBBpart2189
    i32 -1996068946, label %for.cond62
    i32 330437576, label %for.body64
    i32 -966025937, label %for.cond65
    i32 -601932550, label %originalBB191
    i32 -2076573237, label %originalBBpart2193
    i32 1754197545, label %for.body67
    i32 -128976385, label %if.then73
    i32 -193372353, label %if.then79
    i32 -1788482670, label %if.end84
    i32 1291823475, label %if.end85
    i32 -1421449064, label %for.inc86
    i32 -342746471, label %for.end88
    i32 -488926428, label %originalBB195
    i32 -1155729323, label %originalBBpart2197
    i32 1476427442, label %for.inc89
    i32 -1144099724, label %for.end91
    i32 267424874, label %for.cond92
    i32 -1529527974, label %for.body94
    i32 -1206796147, label %if.then101
    i32 1531556302, label %originalBB199
    i32 -1355138853, label %originalBBpart2211
    i32 108299156, label %if.end107
    i32 2107803193, label %originalBB213
    i32 -498499705, label %originalBBpart2215
    i32 -1780146248, label %for.inc108
    i32 -1525263524, label %for.end110
    i32 272816911, label %for.cond111
    i32 -148424377, label %originalBB217
    i32 -1791187175, label %originalBBpart2219
    i32 321976122, label %for.body113
    i32 -2065645344, label %originalBB221
    i32 766703610, label %originalBBpart2228
    i32 605530885, label %if.then120
    i32 1686188156, label %if.end122
    i32 -1311878716, label %originalBB230
    i32 1570988064, label %originalBBpart2232
    i32 1127091549, label %for.inc123
    i32 -1945404036, label %for.end125
    i32 -2097707398, label %if.then128
    i32 1129495225, label %if.else
    i32 305600259, label %if.end134
    i32 1284938873, label %originalBBalteredBB
    i32 1662456209, label %originalBB135alteredBB
    i32 -68463181, label %originalBB139alteredBB
    i32 733963633, label %originalBB146alteredBB
    i32 17004544, label %originalBB150alteredBB
    i32 -939313156, label %originalBB158alteredBB
    i32 255489075, label %originalBB162alteredBB
    i32 2038499384, label %originalBB166alteredBB
    i32 -68394481, label %originalBB172alteredBB
    i32 1581681546, label %originalBB176alteredBB
    i32 -585857131, label %originalBB191alteredBB
    i32 -1832427972, label %originalBB195alteredBB
    i32 -1217821549, label %originalBB199alteredBB
    i32 -2078530100, label %originalBB213alteredBB
    i32 2137325602, label %originalBB217alteredBB
    i32 603587120, label %originalBB221alteredBB
    i32 1926518219, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1436020012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1436020012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -968696602, i32 1284938873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1789491136
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1789491136
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1185869611, i32 1284938873
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 470872439, i32 -1715799046
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 420706122
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 420706122
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1897162647, i32 1662456209
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1607988753
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1607988753
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 398137263, i32 1662456209
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -979789159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 429766284
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 429766284
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 405816088, i32 -68463181
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1845657016
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1845657016
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -106999546, i32 -68463181
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -57654629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1684124394, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %158, %159
  %160 = select i1 %cmp5, i32 -1008740518, i32 -821931528
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2086361846
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2086361846
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1850939913, i32 733963633
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1051895375
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1051895375
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1484031754, i32 733963633
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1636844287, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %204, -411941886
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -411941886
  %sub = sub nsw i32 %204, %205
  %cmp8 = icmp sle i32 %203, %208
  %209 = select i1 %cmp8, i32 -1426003391, i32 -2107596489
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %210 to i64
  %arrayidx11 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom10
  %211 = load i32, i32* %arrayidx11, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  %idxprom12 = sext i32 %216 to i64
  %arrayidx13 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %211, %217
  %218 = select i1 %cmp14, i32 -1033814178, i32 -1622848730
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %219 to i64
  %arrayidx16 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom15
  %220 = load i32, i32* %arrayidx16, align 4
  store i32 %220, i32* %e, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add17 = add nsw i32 %221, 1
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %226, i32* %arrayidx21, align 4
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add22 = add nsw i32 %229, 1
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %228, i32* %arrayidx24, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  store i32 %233, i32* %e, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -1659238970
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1659238970
  %add27 = add nsw i32 %234, 1
  %idxprom28 = sext i32 %237 to i64
  %arrayidx29 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom28
  %238 = load i32, i32* %arrayidx29, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %238, i32* %arrayidx31, align 4
  %240 = load i32, i32* %e, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 17458130
  %243 = add i32 %242, 1
  %244 = add i32 %243, 17458130
  %add32 = add nsw i32 %241, 1
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %240, i32* %arrayidx34, align 4
  store i32 -1622848730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 489427263, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1480902515, i32 17004544
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 1249441839
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1249441839
  %inc36 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2054394174
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2054394174
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1570707940, i32 17004544
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1636844287, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -192248901
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -192248901
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1714328314, i32 -939313156
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2145804809
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2145804809
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -315237998, i32 -939313156
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1218477689, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc39 = add nsw i32 %332, 1
  store i32 %334, i32* %k, align 4
  store i32 -1684124394, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 1
  %335 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 1
  store i32 %335, i32* %arrayidx42, align 4
  store i32 2, i32* %i, align 4
  store i32 2, i32* %k, align 4
  store i32 -2112106247, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %336, %337
  %338 = select i1 %cmp44, i32 1530895187, i32 2109109169
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
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
  %364 = select i1 %362, i32 1453465002, i32 255489075
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %365 to i64
  %arrayidx47 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom46
  %366 = load i32, i32* %arrayidx47, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub48 = sub nsw i32 %367, 1
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom49
  %370 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %366, %370
  store i1 %cmp51, i1* %cmp51.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1561028362
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1561028362
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -676912626, i32 255489075
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %386 = select i1 %cmp51.reload, i32 1544874525, i32 2054391653
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -225937743
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -225937743
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 865771425, i32 2038499384
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %414 to i64
  %arrayidx54 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom53
  %415 = load i32, i32* %arrayidx54, align 4
  %416 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %416 to i64
  %arrayidx56 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %415, i32* %arrayidx56, align 4
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %417, 297012578
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 297012578
  %inc57 = add nsw i32 %417, 1
  store i32 %420, i32* %k, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1756672083
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1756672083
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 795205709, i32 2038499384
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2054391653, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1227520319, i32 -68394481
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 644623643
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 644623643
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -614651467, i32 -68394481
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1650630396, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, 505874205
  %479 = add i32 %478, 1
  %480 = add i32 %479, 505874205
  %inc60 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 -2112106247, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1922899197, i32 1581681546
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = add i32 %495, -1682981541
  %497 = add i32 %496, -1
  %498 = sub i32 %497, -1682981541
  %dec = add nsw i32 %495, -1
  store i32 %498, i32* %k, align 4
  %499 = bitcast [51000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %499, i8 0, i64 204000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -18184197
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -18184197
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1978159956, i32 1581681546
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1996068946, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %k, align 4
  %cmp63 = icmp sle i32 %515, %516
  %517 = select i1 %cmp63, i32 330437576, i32 -1144099724
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -966025937, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -601932550, i32 -585857131
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %532, %533
  store i1 %cmp66, i1* %cmp66.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1850073135
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1850073135
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2076573237, i32 -585857131
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %561 = select i1 %cmp66.reload, i32 1754197545, i32 -342746471
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %562 to i64
  %arrayidx69 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom68
  %563 = load i32, i32* %arrayidx69, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %564 to i64
  %arrayidx71 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom70
  %565 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %563, %565
  %566 = select i1 %cmp72, i32 -128976385, i32 1291823475
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %567 to i64
  %arrayidx75 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom74
  %568 = load i32, i32* %arrayidx75, align 4
  %569 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %569 to i64
  %arrayidx77 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom76
  %570 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %568, %570
  %571 = select i1 %cmp78, i32 -193372353, i32 -1788482670
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %572 to i64
  %arrayidx81 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom80
  %573 = load i32, i32* %arrayidx81, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %574 to i64
  %arrayidx83 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom82
  store i32 %573, i32* %arrayidx83, align 4
  store i32 -1788482670, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1291823475, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1421449064, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 %575, -1940105755
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1940105755
  %inc87 = add nsw i32 %575, 1
  store i32 %578, i32* %j, align 4
  store i32 -966025937, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1739519715
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1739519715
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -488926428, i32 -1832427972
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1192592021
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1192592021
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1155729323, i32 -1832427972
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1476427442, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, -483877376
  %611 = add i32 %610, 1
  %612 = add i32 %611, -483877376
  %inc90 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 -1996068946, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 267424874, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %k, align 4
  %cmp93 = icmp slt i32 %613, %614
  %615 = select i1 %cmp93, i32 -1529527974, i32 -1525263524
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %616 to i64
  %arrayidx96 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom95
  %617 = load i32, i32* %arrayidx96, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %add97 = add nsw i32 %618, 1
  %idxprom98 = sext i32 %620 to i64
  %arrayidx99 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom98
  %621 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %617, %621
  %622 = select i1 %cmp100, i32 -1206796147, i32 108299156
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 2044348797
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 2044348797
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1531556302, i32 -1217821549
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %638 to i64
  %arrayidx103 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom102
  %639 = load i32, i32* %arrayidx103, align 4
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %add104 = add nsw i32 %640, 1
  %idxprom105 = sext i32 %642 to i64
  %arrayidx106 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom105
  store i32 %639, i32* %arrayidx106, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1355138853, i32 -1217821549
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 108299156, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 2107803193, i32 -2078530100
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1670347428
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1670347428
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -498499705, i32 -2078530100
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1780146248, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, -888059983
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -888059983
  %inc109 = add nsw i32 %698, 1
  store i32 %701, i32* %i, align 4
  store i32 267424874, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 2, i32* %i, align 4
  store i32 272816911, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -386104479
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -386104479
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -148424377, i32 2137325602
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %k, align 4
  %cmp112 = icmp sle i32 %729, %730
  store i1 %cmp112, i1* %cmp112.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -2123897892
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -2123897892
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1791187175, i32 2137325602
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %758 = select i1 %cmp112.reload, i32 321976122, i32 -1945404036
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -2065645344, i32 603587120
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %785 to i64
  %arrayidx115 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom114
  %786 = load i32, i32* %arrayidx115, align 4
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %sub116 = sub nsw i32 %787, 1
  %idxprom117 = sext i32 %789 to i64
  %arrayidx118 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom117
  %790 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %786, %790
  store i1 %cmp119, i1* %cmp119.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -1550131206
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1550131206
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 766703610, i32 603587120
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %806 = select i1 %cmp119.reload, i32 605530885, i32 1686188156
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %807 = load i32, i32* %count, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc121 = add nsw i32 %807, 1
  store i32 %811, i32* %count, align 4
  store i32 1686188156, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 1607929859
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1607929859
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1311878716, i32 1926518219
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1731374856
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1731374856
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1570988064, i32 1926518219
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1127091549, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 %854, 1606302239
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 1606302239
  %inc124 = add nsw i32 %854, 1
  store i32 %857, i32* %i, align 4
  store i32 272816911, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %858 = load i32, i32* %count, align 4
  %859 = load i32, i32* %k, align 4
  %860 = sub i32 %859, -1901333518
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1901333518
  %sub126 = sub nsw i32 %859, 1
  %cmp127 = icmp eq i32 %858, %862
  %863 = select i1 %cmp127, i32 -2097707398, i32 1129495225
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 1
  %864 = load i32, i32* %arrayidx129, align 4
  %865 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %865 to i64
  %arrayidx131 = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom130
  %866 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %864, i32 %866)
  store i32 305600259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 305600259, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %867, %868
  store i32 -968696602, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %869 to i64
  %arrayidxalteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %870 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %870 to i64
  %arrayidx2alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1897162647, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_ = shl i32 %871, 1
  %872 = sub i32 %871, 1803873396
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1803873396
  %_140 = sub i32 %871, 1
  %gen = mul i32 %874, 1
  %875 = sub i32 %871, -1834154849
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1834154849
  %_141 = sub i32 %871, 1
  %gen142 = mul i32 %877, 1
  %878 = add i32 %871, -645225646
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -645225646
  %incalteredBB = add nsw i32 %871, 1
  store i32 %880, i32* %i, align 4
  store i32 405816088, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1850939913, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 0, -108579978
  %883 = sub i32 %882, %881
  %884 = add i32 %883, -108579978
  %_151 = sub i32 0, %881
  %885 = add i32 %884, 1282055930
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1282055930
  %gen152 = add i32 %884, 1
  %_153 = shl i32 %881, 1
  %_154 = shl i32 %881, 1
  %888 = add i32 %881, 260293068
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 260293068
  %inc36alteredBB = add nsw i32 %881, 1
  store i32 %890, i32* %i, align 4
  store i32 1480902515, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1714328314, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %891 to i64
  %arrayidx47alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %892 = load i32, i32* %arrayidx47alteredBB, align 4
  %893 = load i32, i32* %i, align 4
  %894 = add i32 %893, 1346362553
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1346362553
  %sub48alteredBB = sub nsw i32 %893, 1
  %idxprom49alteredBB = sext i32 %896 to i64
  %arrayidx50alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %897 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %892, %897
  store i32 1453465002, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %898 to i64
  %arrayidx54alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %899 = load i32, i32* %arrayidx54alteredBB, align 4
  %900 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %900 to i64
  %arrayidx56alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  store i32 %899, i32* %arrayidx56alteredBB, align 4
  %901 = load i32, i32* %k, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_167 = sub i32 0, %901
  %904 = sub i32 %903, 1397721318
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1397721318
  %gen168 = add i32 %903, 1
  %907 = sub i32 %901, 1877830514
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1877830514
  %inc57alteredBB = add nsw i32 %901, 1
  store i32 %909, i32* %k, align 4
  store i32 865771425, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1227520319, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %_177 = shl i32 %910, -1
  %911 = add i32 0, -510594374
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -510594374
  %_178 = sub i32 0, %910
  %914 = add i32 %913, -1690160178
  %915 = add i32 %914, -1
  %916 = sub i32 %915, -1690160178
  %gen179 = add i32 %913, -1
  %917 = add i32 0, 87344991
  %918 = sub i32 %917, %910
  %919 = sub i32 %918, 87344991
  %_180 = sub i32 0, %910
  %920 = sub i32 0, %919
  %921 = sub i32 0, -1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen181 = add i32 %919, -1
  %924 = sub i32 %910, 595562436
  %925 = sub i32 %924, -1
  %926 = add i32 %925, 595562436
  %_182 = sub i32 %910, -1
  %gen183 = mul i32 %926, -1
  %927 = sub i32 %910, 1938138316
  %928 = sub i32 %927, -1
  %929 = add i32 %928, 1938138316
  %_184 = sub i32 %910, -1
  %gen185 = mul i32 %929, -1
  %930 = add i32 %910, -506752820
  %931 = sub i32 %930, -1
  %932 = sub i32 %931, -506752820
  %_186 = sub i32 %910, -1
  %gen187 = mul i32 %932, -1
  %933 = sub i32 0, %910
  %934 = sub i32 0, -1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %decalteredBB = add nsw i32 %910, -1
  store i32 %936, i32* %k, align 4
  %937 = bitcast [51000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %937, i8 0, i64 204000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1922899197, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp sle i32 %938, %939
  store i32 -601932550, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -488926428, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %940 to i64
  %arrayidx103alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom102alteredBB
  %941 = load i32, i32* %arrayidx103alteredBB, align 4
  %942 = load i32, i32* %i, align 4
  %943 = add i32 %942, 895454703
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 895454703
  %_200 = sub i32 %942, 1
  %gen201 = mul i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %942, %946
  %_202 = sub i32 %942, 1
  %gen203 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = add i32 %942, %948
  %_204 = sub i32 %942, 1
  %gen205 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %942, %950
  %_206 = sub i32 %942, 1
  %gen207 = mul i32 %951, 1
  %952 = sub i32 0, %942
  %953 = add i32 0, %952
  %_208 = sub i32 0, %942
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen209 = add i32 %953, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %942, %956
  %add104alteredBB = add nsw i32 %942, 1
  %idxprom105alteredBB = sext i32 %957 to i64
  %arrayidx106alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom105alteredBB
  store i32 %941, i32* %arrayidx106alteredBB, align 4
  store i32 1531556302, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 2107803193, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = load i32, i32* %k, align 4
  %cmp112alteredBB = icmp sle i32 %958, %959
  store i32 -148424377, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %960 to i64
  %arrayidx115alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %c, i64 0, i64 %idxprom114alteredBB
  %961 = load i32, i32* %arrayidx115alteredBB, align 4
  %962 = load i32, i32* %i, align 4
  %963 = add i32 0, 1245941431
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 1245941431
  %_222 = sub i32 0, %962
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen223 = add i32 %965, 1
  %_224 = shl i32 %962, 1
  %970 = sub i32 %962, -746934955
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -746934955
  %_225 = sub i32 %962, 1
  %gen226 = mul i32 %972, 1
  %973 = sub i32 0, 1
  %974 = add i32 %962, %973
  %sub116alteredBB = sub nsw i32 %962, 1
  %idxprom117alteredBB = sext i32 %974 to i64
  %arrayidx118alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %d, i64 0, i64 %idxprom117alteredBB
  %975 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp sle i32 %961, %975
  store i32 -2065645344, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1311878716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %if.else, %if.then128, %for.end125, %for.inc123, %originalBBpart2232, %originalBB230, %if.end122, %if.then120, %originalBBpart2228, %originalBB221, %for.body113, %originalBBpart2219, %originalBB217, %for.cond111, %for.end110, %for.inc108, %originalBBpart2215, %originalBB213, %if.end107, %originalBBpart2211, %originalBB199, %if.then101, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2197, %originalBB195, %for.end88, %for.inc86, %if.end85, %if.end84, %if.then79, %if.then73, %for.body67, %originalBBpart2193, %originalBB191, %for.cond65, %for.body64, %for.cond62, %originalBBpart2189, %originalBB176, %for.end61, %for.inc59, %originalBBpart2174, %originalBB172, %if.end58, %originalBBpart2170, %originalBB166, %if.then52, %originalBBpart2164, %originalBB162, %for.body45, %for.cond43, %for.end40, %for.inc38, %originalBBpart2160, %originalBB158, %for.end37, %originalBBpart2156, %originalBB150, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2148, %originalBB146, %for.body6, %for.cond4, %for.end, %originalBBpart2144, %originalBB139, %for.inc, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
