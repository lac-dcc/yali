; ModuleID = 'source-C-CXX/75/113.c'
source_filename = "source-C-CXX/75/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1748157952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1748157952, label %for.cond
    i32 -263863677, label %for.body
    i32 2068908529, label %for.cond1
    i32 -1028800104, label %originalBB
    i32 -1325294412, label %originalBBpart2
    i32 -1121339516, label %for.body3
    i32 -1968983626, label %for.inc
    i32 480565015, label %for.end
    i32 1709328053, label %for.inc7
    i32 789123773, label %for.end9
    i32 -959289060, label %for.cond10
    i32 1716183203, label %originalBB91
    i32 -321529439, label %originalBBpart293
    i32 -567486661, label %for.body12
    i32 319610720, label %if.then
    i32 -1487278602, label %originalBB95
    i32 -1771855576, label %originalBBpart297
    i32 -486222217, label %if.else
    i32 892718739, label %originalBB99
    i32 1610154642, label %originalBBpart2101
    i32 765884871, label %if.then21
    i32 -1321423011, label %if.end
    i32 385365393, label %if.end25
    i32 968379352, label %for.inc26
    i32 -1546663606, label %originalBB103
    i32 1378167637, label %originalBBpart2105
    i32 916463870, label %for.end28
    i32 1059446721, label %for.cond29
    i32 -773064857, label %for.body31
    i32 -544319975, label %if.then33
    i32 1373454765, label %if.else37
    i32 -966053014, label %if.then42
    i32 1529099406, label %if.end46
    i32 -1512198478, label %originalBB107
    i32 1226785817, label %originalBBpart2109
    i32 -1284785116, label %if.end47
    i32 115847969, label %for.inc48
    i32 1463971107, label %for.end50
    i32 1540482566, label %for.cond51
    i32 238620897, label %for.body55
    i32 -617140740, label %for.cond56
    i32 2015811811, label %for.body59
    i32 -1736001074, label %originalBB111
    i32 -1700505345, label %originalBBpart2113
    i32 2049622393, label %land.lhs.true
    i32 1390653353, label %originalBB115
    i32 779702218, label %originalBBpart2117
    i32 -997274007, label %if.then72
    i32 1059035494, label %if.else73
    i32 645371099, label %if.then76
    i32 -1496824859, label %originalBB119
    i32 -885712153, label %originalBBpart2121
    i32 1324598442, label %if.end78
    i32 915827262, label %originalBB123
    i32 -939554022, label %originalBBpart2125
    i32 -21681173, label %if.end79
    i32 -1630785019, label %originalBB127
    i32 -869949613, label %originalBBpart2129
    i32 1666061115, label %for.inc80
    i32 -372804142, label %originalBB131
    i32 186492420, label %originalBBpart2141
    i32 -1159165610, label %for.end82
    i32 -894136410, label %if.then86
    i32 -36377401, label %if.end88
    i32 -1650448335, label %originalBB143
    i32 -1548916266, label %originalBBpart2145
    i32 -746191596, label %for.inc89
    i32 485949583, label %originalBB147
    i32 -736224268, label %originalBBpart2163
    i32 358648168, label %for.end90
    i32 -63524801, label %originalBB165
    i32 -146024555, label %originalBBpart2167
    i32 140698187, label %return
    i32 -1344791290, label %originalBBalteredBB
    i32 694473061, label %originalBB91alteredBB
    i32 -350381948, label %originalBB95alteredBB
    i32 1791849745, label %originalBB99alteredBB
    i32 510005614, label %originalBB103alteredBB
    i32 786091179, label %originalBB107alteredBB
    i32 -2044722247, label %originalBB111alteredBB
    i32 869230146, label %originalBB115alteredBB
    i32 -1636746258, label %originalBB119alteredBB
    i32 -1943735078, label %originalBB123alteredBB
    i32 -435722586, label %originalBB127alteredBB
    i32 -620760678, label %originalBB131alteredBB
    i32 -169852380, label %originalBB143alteredBB
    i32 -655925185, label %originalBB147alteredBB
    i32 -923688202, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -263863677, i32 789123773
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 2068908529, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1093658067
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1093658067
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1028800104, i32 -1344791290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1643823273
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1643823273
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1325294412, i32 -1344791290
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1121339516, i32 480565015
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1968983626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %62 = add i32 %61, -1364404104
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1364404104
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %col, align 4
  store i32 2068908529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1709328053, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %row, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %row, align 4
  store i32 1748157952, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -959289060, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1620304496
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1620304496
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1716183203, i32 694473061
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %95 = load i32, i32* %row, align 4
  %96 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %95, %96
  store i1 %cmp11, i1* %cmp11.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -321529439, i32 694473061
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 -567486661, i32 916463870
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %row, align 4
  %cmp13 = icmp eq i32 %112, 0
  %113 = select i1 %cmp13, i32 319610720, i32 -486222217
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1487278602, i32 -350381948
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 0
  %129 = load i32, i32* %arrayidx16, align 16
  store i32 %129, i32* %min, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1054614095
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1054614095
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1771855576, i32 -350381948
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 385365393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -411739489
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -411739489
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
  %183 = select i1 %181, i32 892718739, i32 1791849745
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %184 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %185 = load i32, i32* %arrayidx19, align 16
  %186 = load i32, i32* %min, align 4
  %cmp20 = icmp slt i32 %185, %186
  store i1 %cmp20, i1* %cmp20.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1300087020
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1300087020
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1610154642, i32 1791849745
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %202 = select i1 %cmp20.reload, i32 765884871, i32 -1321423011
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %203 = load i32, i32* %row, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %204 = load i32, i32* %arrayidx24, align 16
  store i32 %204, i32* %min, align 4
  store i32 -1321423011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 385365393, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 968379352, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -943042719
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -943042719
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
  %231 = select i1 %229, i32 -1546663606, i32 510005614
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %232 = load i32, i32* %row, align 4
  %233 = add i32 %232, 1708395999
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1708395999
  %inc27 = add nsw i32 %232, 1
  store i32 %235, i32* %row, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1614392560
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1614392560
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1378167637, i32 510005614
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -959289060, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 1059446721, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %251 = load i32, i32* %row, align 4
  %252 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %251, %252
  %253 = select i1 %cmp30, i32 -773064857, i32 1463971107
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %254 = load i32, i32* %row, align 4
  %cmp32 = icmp eq i32 %254, 0
  %255 = select i1 %cmp32, i32 -544319975, i32 1373454765
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %256 = load i32, i32* %row, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 1
  %257 = load i32, i32* %arrayidx36, align 4
  store i32 %257, i32* %max, align 4
  store i32 -1284785116, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %row, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 1
  %259 = load i32, i32* %arrayidx40, align 4
  %260 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp41, i32 -966053014, i32 1529099406
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %262 = load i32, i32* %row, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 1
  %263 = load i32, i32* %arrayidx45, align 4
  store i32 %263, i32* %max, align 4
  store i32 1529099406, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1512198478, i32 786091179
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -722615512
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -722615512
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1226785817, i32 786091179
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1284785116, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 115847969, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %305 = load i32, i32* %row, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc49 = add nsw i32 %305, 1
  store i32 %307, i32* %row, align 4
  store i32 1059446721, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %308 = load i32, i32* %min, align 4
  %conv = sitofp i32 %308 to double
  store double %conv, double* %i, align 8
  store i32 1540482566, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %309 = load double, double* %i, align 8
  %310 = load i32, i32* %max, align 4
  %conv52 = sitofp i32 %310 to double
  %cmp53 = fcmp ole double %309, %conv52
  %311 = select i1 %cmp53, i32 238620897, i32 358648168
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -617140740, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %312 = load i32, i32* %row, align 4
  %313 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %312, %313
  %314 = select i1 %cmp57, i32 2015811811, i32 -1159165610
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1736001074, i32 -2044722247
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %341 = load double, double* %i, align 8
  %342 = load i32, i32* %row, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 0
  %343 = load i32, i32* %arrayidx62, align 16
  %conv63 = sitofp i32 %343 to double
  %cmp64 = fcmp oge double %341, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1343925890
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1343925890
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1700505345, i32 -2044722247
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %371 = select i1 %cmp64.reload, i32 2049622393, i32 1059035494
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -662692913
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -662692913
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1390653353, i32 869230146
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %387 = load double, double* %i, align 8
  %388 = load i32, i32* %row, align 4
  %idxprom66 = sext i32 %388 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 1
  %389 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %389 to double
  %cmp70 = fcmp ole double %387, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1721600885
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1721600885
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 779702218, i32 869230146
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %417 = select i1 %cmp70.reload, i32 -997274007, i32 1059035494
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1159165610, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %418 = load i32, i32* %row, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub = sub nsw i32 %419, 1
  %cmp74 = icmp eq i32 %418, %421
  %422 = select i1 %cmp74, i32 645371099, i32 1324598442
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
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
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1496824859, i32 -1636746258
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -885712153, i32 -1636746258
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 140698187, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 915827262, i32 -1943735078
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1343540631
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1343540631
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -939554022, i32 -1943735078
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -21681173, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1630785019, i32 -435722586
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1942496446
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1942496446
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -869949613, i32 -435722586
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1666061115, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1839250394
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1839250394
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -372804142, i32 -620760678
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %596 = load i32, i32* %row, align 4
  %597 = sub i32 %596, -448742293
  %598 = add i32 %597, 1
  %599 = add i32 %598, -448742293
  %inc81 = add nsw i32 %596, 1
  store i32 %599, i32* %row, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 186492420, i32 -620760678
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -617140740, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %626 = load double, double* %i, align 8
  %627 = load i32, i32* %max, align 4
  %conv83 = sitofp i32 %627 to double
  %cmp84 = fcmp oeq double %626, %conv83
  %628 = select i1 %cmp84, i32 -894136410, i32 -36377401
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %629 = load i32, i32* %min, align 4
  %630 = load i32, i32* %max, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %630)
  store i32 -36377401, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 2097411899
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2097411899
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1650448335, i32 -169852380
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -58946953
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -58946953
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1548916266, i32 -169852380
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -746191596, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 485949583, i32 -655925185
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %699 = load double, double* %i, align 8
  %add = fadd double %699, 5.000000e-01
  store double %add, double* %i, align 8
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 858048978
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 858048978
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -736224268, i32 -655925185
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1540482566, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -2069974182
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -2069974182
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -63524801, i32 -923688202
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -2138816405
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -2138816405
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -146024555, i32 -923688202
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 140698187, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %757 = load i32, i32* %retval, align 4
  ret i32 %757

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %758, 2
  store i32 -1028800104, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %row, align 4
  %760 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %759, %760
  store i32 1716183203, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %761 = load i32, i32* %row, align 4
  %idxprom14alteredBB = sext i32 %761 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %762 = load i32, i32* %arrayidx16alteredBB, align 16
  store i32 %762, i32* %min, align 4
  store i32 -1487278602, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %763 = load i32, i32* %row, align 4
  %idxprom17alteredBB = sext i32 %763 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %764 = load i32, i32* %arrayidx19alteredBB, align 16
  %765 = load i32, i32* %min, align 4
  %cmp20alteredBB = icmp slt i32 %764, %765
  store i32 892718739, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %row, align 4
  %_ = shl i32 %766, 1
  %767 = sub i32 %766, -2029325571
  %768 = add i32 %767, 1
  %769 = add i32 %768, -2029325571
  %inc27alteredBB = add nsw i32 %766, 1
  store i32 %769, i32* %row, align 4
  store i32 -1546663606, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1512198478, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %770 = load double, double* %i, align 8
  %771 = load i32, i32* %row, align 4
  %idxprom60alteredBB = sext i32 %771 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  %772 = load i32, i32* %arrayidx62alteredBB, align 16
  %conv63alteredBB = sitofp i32 %772 to double
  %cmp64alteredBB = fcmp oge double %770, %conv63alteredBB
  store i32 -1736001074, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %773 = load double, double* %i, align 8
  %774 = load i32, i32* %row, align 4
  %idxprom66alteredBB = sext i32 %774 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %775 = load i32, i32* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sitofp i32 %775 to double
  %cmp70alteredBB = fcmp ole double %773, %conv69alteredBB
  store i32 1390653353, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1496824859, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 915827262, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1630785019, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %row, align 4
  %_132 = shl i32 %776, 1
  %_133 = shl i32 %776, 1
  %_134 = shl i32 %776, 1
  %_135 = shl i32 %776, 1
  %_136 = shl i32 %776, 1
  %_137 = shl i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_138 = sub i32 %776, 1
  %gen = mul i32 %778, 1
  %_139 = shl i32 %776, 1
  %779 = add i32 %776, -2050369651
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -2050369651
  %inc81alteredBB = add nsw i32 %776, 1
  store i32 %781, i32* %row, align 4
  store i32 -372804142, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1650448335, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %782 = load double, double* %i, align 8
  %_148 = fsub double -0.000000e+00, %782
  %gen149 = fadd double %_148, 5.000000e-01
  %_150 = fsub double -0.000000e+00, %782
  %gen151 = fadd double %_150, 5.000000e-01
  %_152 = fsub double -0.000000e+00, %782
  %gen153 = fadd double %_152, 5.000000e-01
  %_154 = fsub double -0.000000e+00, %782
  %gen155 = fadd double %_154, 5.000000e-01
  %_156 = fsub double %782, 5.000000e-01
  %gen157 = fmul double %_156, 5.000000e-01
  %_158 = fsub double -0.000000e+00, %782
  %gen159 = fadd double %_158, 5.000000e-01
  %_160 = fsub double -0.000000e+00, %782
  %gen161 = fadd double %_160, 5.000000e-01
  %addalteredBB = fadd double %782, 5.000000e-01
  store double %addalteredBB, double* %i, align 8
  store i32 485949583, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -63524801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %for.end90, %originalBBpart2163, %originalBB147, %for.inc89, %originalBBpart2145, %originalBB143, %if.end88, %if.then86, %for.end82, %originalBBpart2141, %originalBB131, %for.inc80, %originalBBpart2129, %originalBB127, %if.end79, %originalBBpart2125, %originalBB123, %if.end78, %originalBBpart2121, %originalBB119, %if.then76, %if.else73, %if.then72, %originalBBpart2117, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body59, %for.cond56, %for.body55, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart2109, %originalBB107, %if.end46, %if.then42, %if.else37, %if.then33, %for.body31, %for.cond29, %for.end28, %originalBBpart2105, %originalBB103, %for.inc26, %if.end25, %if.end, %if.then21, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then, %for.body12, %originalBBpart293, %originalBB91, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
