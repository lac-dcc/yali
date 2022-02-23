; ModuleID = 'source-C-CXX/2/1415.c'
source_filename = "source-C-CXX/2/1415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %sh = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %w68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sh, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1249189588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1249189588, label %for.cond
    i32 517982010, label %for.body
    i32 1963587301, label %for.inc
    i32 533245644, label %originalBB
    i32 598940017, label %originalBBpart2
    i32 -86971502, label %for.end
    i32 -911522782, label %for.cond2
    i32 -952650415, label %for.body4
    i32 -70933860, label %for.cond5
    i32 -1767069091, label %originalBB100
    i32 1271350818, label %originalBBpart2116
    i32 615320663, label %for.body7
    i32 -1666304043, label %if.then
    i32 936434028, label %originalBB118
    i32 -1377233634, label %originalBBpart2135
    i32 -1068036342, label %if.end
    i32 -932489385, label %for.inc23
    i32 1105517060, label %originalBB137
    i32 -1360511424, label %originalBBpart2148
    i32 598777073, label %for.end25
    i32 1096947046, label %for.inc26
    i32 2076765190, label %for.end28
    i32 2052791672, label %for.cond29
    i32 886349137, label %for.body31
    i32 -595575459, label %if.then38
    i32 745669280, label %if.else
    i32 -1171500546, label %if.then45
    i32 236100047, label %originalBB150
    i32 894008430, label %originalBBpart2152
    i32 -1524164832, label %for.cond46
    i32 684228687, label %originalBB154
    i32 688586606, label %originalBBpart2156
    i32 563676629, label %for.body48
    i32 -1728493896, label %originalBB158
    i32 841109665, label %originalBBpart2172
    i32 -1493540036, label %if.then55
    i32 1130435172, label %originalBB174
    i32 -1702684734, label %originalBBpart2176
    i32 1840204615, label %if.end56
    i32 -626081325, label %originalBB178
    i32 307039891, label %originalBBpart2180
    i32 576435971, label %for.inc57
    i32 520604758, label %for.end59
    i32 -245514473, label %if.else60
    i32 -1404606889, label %if.then67
    i32 1661500623, label %for.cond70
    i32 -412142667, label %for.body72
    i32 1561170445, label %if.then79
    i32 -1143639865, label %if.end80
    i32 -1041184098, label %for.inc81
    i32 -1858224738, label %originalBB182
    i32 629722054, label %originalBBpart2191
    i32 1861832298, label %for.end83
    i32 1005201681, label %if.end84
    i32 -361492825, label %originalBB193
    i32 648990323, label %originalBBpart2195
    i32 -286162392, label %if.end85
    i32 -852990260, label %originalBB197
    i32 1082354405, label %originalBBpart2199
    i32 -1741275894, label %if.end86
    i32 1393464504, label %for.inc87
    i32 509483283, label %originalBB201
    i32 -1920724285, label %originalBBpart2215
    i32 -1565452771, label %for.end89
    i32 -225590830, label %if.then91
    i32 -1870074550, label %if.else93
    i32 422514340, label %if.end95
    i32 -74751876, label %originalBB217
    i32 -1754348200, label %originalBBpart2219
    i32 1241469481, label %originalBBalteredBB
    i32 691420007, label %originalBB100alteredBB
    i32 305367243, label %originalBB118alteredBB
    i32 756616267, label %originalBB137alteredBB
    i32 -175745032, label %originalBB150alteredBB
    i32 -2142021909, label %originalBB154alteredBB
    i32 278533707, label %originalBB158alteredBB
    i32 815872050, label %originalBB174alteredBB
    i32 -1173259188, label %originalBB178alteredBB
    i32 934883255, label %originalBB182alteredBB
    i32 -1594958444, label %originalBB193alteredBB
    i32 -500917220, label %originalBB197alteredBB
    i32 1909100359, label %originalBB201alteredBB
    i32 550992842, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 517982010, i32 -86971502
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1963587301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1258601705
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1258601705
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 533245644, i32 1241469481
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 948080545
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 948080545
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1878281044
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1878281044
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 598940017, i32 1241469481
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1249189588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -911522782, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %r, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 -952650415, i32 2076765190
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -70933860, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1840208788
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1840208788
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1767069091, i32 691420007
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %80 = load i32, i32* %s, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %r, align 4
  %83 = sub i32 %81, 351367051
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 351367051
  %sub = sub nsw i32 %81, %82
  %cmp6 = icmp slt i32 %80, %85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1336060210
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1336060210
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1271350818, i32 691420007
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 615320663, i32 598777073
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %116 = load i32, i32* %s, align 4
  %117 = sub i32 %116, -1159942560
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1159942560
  %add = add nsw i32 %116, 1
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %115, %120
  %121 = select i1 %cmp12, i32 -1666304043, i32 -1068036342
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 392231748
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 392231748
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 936434028, i32 305367243
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add13 = add nsw i32 %149, 1
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  store i32 %154, i32* %e, align 4
  %155 = load i32, i32* %s, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %157 = load i32, i32* %s, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add18 = add nsw i32 %157, 1
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %156, i32* %arrayidx20, align 4
  %162 = load i32, i32* %e, align 4
  %163 = load i32, i32* %s, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %162, i32* %arrayidx22, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1377233634, i32 305367243
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1068036342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -932489385, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1105517060, i32 756616267
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %205 = sub i32 %204, -1144136004
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1144136004
  %inc24 = add nsw i32 %204, 1
  store i32 %207, i32* %s, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -358723880
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -358723880
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1360511424, i32 756616267
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -70933860, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1096947046, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %235 = load i32, i32* %r, align 4
  %236 = sub i32 %235, -1088039221
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1088039221
  %inc27 = add nsw i32 %235, 1
  store i32 %238, i32* %r, align 4
  store i32 -911522782, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 2052791672, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %239 = load i32, i32* %y, align 4
  %240 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %239, %240
  %241 = select i1 %cmp30, i32 886349137, i32 -1565452771
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %242 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom32
  %243 = load i32, i32* %arrayidx33, align 4
  %244 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %245 = load i32, i32* %arrayidx35, align 4
  %246 = sub i32 0, %243
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add36 = add nsw i32 %243, %245
  %250 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %249, %250
  %251 = select i1 %cmp37, i32 -595575459, i32 745669280
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %sh, align 4
  store i32 -1741275894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom39
  %253 = load i32, i32* %arrayidx40, align 4
  %254 = load i32, i32* %y, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  %256 = sub i32 0, %253
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add43 = add nsw i32 %253, %255
  %260 = load i32, i32* %k, align 4
  %cmp44 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp44, i32 -1171500546, i32 -245514473
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -327376285
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -327376285
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 236100047, i32 -175745032
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -734953175
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -734953175
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 894008430, i32 -175745032
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1524164832, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 684228687, i32 -2142021909
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %318 = load i32, i32* %w, align 4
  %319 = load i32, i32* %y, align 4
  %cmp47 = icmp slt i32 %318, %319
  store i1 %cmp47, i1* %cmp47.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1771066328
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1771066328
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 688586606, i32 -2142021909
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %335 = select i1 %cmp47.reload, i32 563676629, i32 520604758
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1728493896, i32 278533707
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %350 = load i32, i32* %y, align 4
  %idxprom49 = sext i32 %350 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom49
  %351 = load i32, i32* %arrayidx50, align 4
  %352 = load i32, i32* %w, align 4
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom51
  %353 = load i32, i32* %arrayidx52, align 4
  %354 = add i32 %351, 1697392475
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1697392475
  %add53 = add nsw i32 %351, %353
  %357 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %356, %357
  store i1 %cmp54, i1* %cmp54.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 841109665, i32 278533707
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %372 = select i1 %cmp54.reload, i32 -1493540036, i32 1840204615
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -518516860
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -518516860
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1130435172, i32 815872050
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %sh, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1059189573
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1059189573
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1702684734, i32 815872050
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 520604758, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1571831537
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1571831537
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -626081325, i32 -1173259188
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1410350248
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1410350248
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 307039891, i32 -1173259188
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 576435971, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %469 = load i32, i32* %w, align 4
  %470 = add i32 %469, 374558002
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 374558002
  %inc58 = add nsw i32 %469, 1
  store i32 %472, i32* %w, align 4
  store i32 -1524164832, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -286162392, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %473 = load i32, i32* %y, align 4
  %idxprom61 = sext i32 %473 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom61
  %474 = load i32, i32* %arrayidx62, align 4
  %475 = load i32, i32* %y, align 4
  %idxprom63 = sext i32 %475 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom63
  %476 = load i32, i32* %arrayidx64, align 4
  %477 = sub i32 %474, -1726012305
  %478 = add i32 %477, %476
  %479 = add i32 %478, -1726012305
  %add65 = add nsw i32 %474, %476
  %480 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %479, %480
  %481 = select i1 %cmp66, i32 -1404606889, i32 1005201681
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %482 = load i32, i32* %y, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add69 = add nsw i32 %482, 1
  store i32 %484, i32* %w68, align 4
  store i32 1661500623, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %485 = load i32, i32* %w68, align 4
  %486 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %485, %486
  %487 = select i1 %cmp71, i32 -412142667, i32 1861832298
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %488 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %488 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom73
  %489 = load i32, i32* %arrayidx74, align 4
  %490 = load i32, i32* %w68, align 4
  %idxprom75 = sext i32 %490 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom75
  %491 = load i32, i32* %arrayidx76, align 4
  %492 = add i32 %489, 1531210386
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 1531210386
  %add77 = add nsw i32 %489, %491
  %495 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %494, %495
  %496 = select i1 %cmp78, i32 1561170445, i32 -1143639865
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1, i32* %sh, align 4
  store i32 1861832298, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1041184098, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 143027536
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 143027536
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1858224738, i32 934883255
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %524 = load i32, i32* %w68, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc82 = add nsw i32 %524, 1
  store i32 %526, i32* %w68, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 2018031896
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2018031896
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
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
  %553 = select i1 %551, i32 629722054, i32 934883255
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1661500623, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1005201681, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -361492825, i32 -1594958444
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 212041315
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 212041315
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 648990323, i32 -1594958444
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -286162392, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1599373829
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1599373829
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -852990260, i32 -500917220
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -287075973
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -287075973
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1082354405, i32 -500917220
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1741275894, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1393464504, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 509483283, i32 1909100359
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %663 = load i32, i32* %y, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc88 = add nsw i32 %663, 1
  store i32 %665, i32* %y, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1920724285, i32 1909100359
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2052791672, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %692 = load i32, i32* %sh, align 4
  %cmp90 = icmp eq i32 %692, 0
  %693 = select i1 %cmp90, i32 -225590830, i32 -1870074550
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 422514340, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 422514340, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -74751876, i32 550992842
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1619222850
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1619222850
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1754348200, i32 550992842
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 20426812
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 20426812
  %_ = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen = add i32 %750, 1
  %_96 = shl i32 %747, 1
  %_97 = shl i32 %747, 1
  %_98 = shl i32 %747, 1
  %_99 = shl i32 %747, 1
  %753 = sub i32 0, %747
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %incalteredBB = add nsw i32 %747, 1
  store i32 %756, i32* %i, align 4
  store i32 533245644, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %s, align 4
  %758 = load i32, i32* %n, align 4
  %759 = load i32, i32* %r, align 4
  %760 = sub i32 0, -124831008
  %761 = sub i32 %760, %758
  %762 = add i32 %761, -124831008
  %_101 = sub i32 0, %758
  %763 = sub i32 %762, 131450156
  %764 = add i32 %763, %759
  %765 = add i32 %764, 131450156
  %gen102 = add i32 %762, %759
  %766 = sub i32 0, %759
  %767 = add i32 %758, %766
  %_103 = sub i32 %758, %759
  %gen104 = mul i32 %767, %759
  %768 = add i32 0, -652924341
  %769 = sub i32 %768, %758
  %770 = sub i32 %769, -652924341
  %_105 = sub i32 0, %758
  %771 = sub i32 0, %770
  %772 = sub i32 0, %759
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen106 = add i32 %770, %759
  %775 = add i32 0, -427091154
  %776 = sub i32 %775, %758
  %777 = sub i32 %776, -427091154
  %_107 = sub i32 0, %758
  %778 = sub i32 0, %759
  %779 = sub i32 %777, %778
  %gen108 = add i32 %777, %759
  %780 = sub i32 0, -670963310
  %781 = sub i32 %780, %758
  %782 = add i32 %781, -670963310
  %_109 = sub i32 0, %758
  %783 = sub i32 %782, 791606192
  %784 = add i32 %783, %759
  %785 = add i32 %784, 791606192
  %gen110 = add i32 %782, %759
  %786 = sub i32 0, %758
  %787 = add i32 0, %786
  %_111 = sub i32 0, %758
  %788 = add i32 %787, -1856123236
  %789 = add i32 %788, %759
  %790 = sub i32 %789, -1856123236
  %gen112 = add i32 %787, %759
  %791 = sub i32 %758, -881056524
  %792 = sub i32 %791, %759
  %793 = add i32 %792, -881056524
  %_113 = sub i32 %758, %759
  %gen114 = mul i32 %793, %759
  %794 = sub i32 %758, 215489917
  %795 = sub i32 %794, %759
  %796 = add i32 %795, 215489917
  %subalteredBB = sub nsw i32 %758, %759
  %cmp6alteredBB = icmp slt i32 %757, %796
  store i32 -1767069091, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %s, align 4
  %798 = sub i32 %797, 1235479979
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1235479979
  %_119 = sub i32 %797, 1
  %gen120 = mul i32 %800, 1
  %801 = sub i32 %797, 262685424
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 262685424
  %_121 = sub i32 %797, 1
  %gen122 = mul i32 %803, 1
  %_123 = shl i32 %797, 1
  %804 = sub i32 0, %797
  %805 = add i32 0, %804
  %_124 = sub i32 0, %797
  %806 = sub i32 %805, -760083087
  %807 = add i32 %806, 1
  %808 = add i32 %807, -760083087
  %gen125 = add i32 %805, 1
  %809 = sub i32 0, -1552387983
  %810 = sub i32 %809, %797
  %811 = add i32 %810, -1552387983
  %_126 = sub i32 0, %797
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen127 = add i32 %811, 1
  %816 = sub i32 %797, -1623544829
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1623544829
  %_128 = sub i32 %797, 1
  %gen129 = mul i32 %818, 1
  %_130 = shl i32 %797, 1
  %819 = add i32 %797, -928333880
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -928333880
  %add13alteredBB = add nsw i32 %797, 1
  %idxprom14alteredBB = sext i32 %821 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %822 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %822, i32* %e, align 4
  %823 = load i32, i32* %s, align 4
  %idxprom16alteredBB = sext i32 %823 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %824 = load i32, i32* %arrayidx17alteredBB, align 4
  %825 = load i32, i32* %s, align 4
  %826 = add i32 %825, 1387654642
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1387654642
  %_131 = sub i32 %825, 1
  %gen132 = mul i32 %828, 1
  %_133 = shl i32 %825, 1
  %829 = sub i32 0, %825
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add18alteredBB = add nsw i32 %825, 1
  %idxprom19alteredBB = sext i32 %832 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  store i32 %824, i32* %arrayidx20alteredBB, align 4
  %833 = load i32, i32* %e, align 4
  %834 = load i32, i32* %s, align 4
  %idxprom21alteredBB = sext i32 %834 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  store i32 %833, i32* %arrayidx22alteredBB, align 4
  store i32 936434028, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %s, align 4
  %_138 = shl i32 %835, 1
  %836 = sub i32 %835, -744365836
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -744365836
  %_139 = sub i32 %835, 1
  %gen140 = mul i32 %838, 1
  %839 = sub i32 %835, -847321294
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -847321294
  %_141 = sub i32 %835, 1
  %gen142 = mul i32 %841, 1
  %842 = add i32 %835, -187054976
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -187054976
  %_143 = sub i32 %835, 1
  %gen144 = mul i32 %844, 1
  %845 = sub i32 %835, 894906110
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 894906110
  %_145 = sub i32 %835, 1
  %gen146 = mul i32 %847, 1
  %848 = sub i32 0, %835
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc24alteredBB = add nsw i32 %835, 1
  store i32 %851, i32* %s, align 4
  store i32 1105517060, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 236100047, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %w, align 4
  %853 = load i32, i32* %y, align 4
  %cmp47alteredBB = icmp slt i32 %852, %853
  store i32 684228687, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %y, align 4
  %idxprom49alteredBB = sext i32 %854 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom49alteredBB
  %855 = load i32, i32* %arrayidx50alteredBB, align 4
  %856 = load i32, i32* %w, align 4
  %idxprom51alteredBB = sext i32 %856 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom51alteredBB
  %857 = load i32, i32* %arrayidx52alteredBB, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %855, %858
  %_159 = sub i32 %855, %857
  %gen160 = mul i32 %859, %857
  %860 = sub i32 0, %857
  %861 = add i32 %855, %860
  %_161 = sub i32 %855, %857
  %gen162 = mul i32 %861, %857
  %862 = add i32 %855, 1344607660
  %863 = sub i32 %862, %857
  %864 = sub i32 %863, 1344607660
  %_163 = sub i32 %855, %857
  %gen164 = mul i32 %864, %857
  %865 = sub i32 %855, 924534652
  %866 = sub i32 %865, %857
  %867 = add i32 %866, 924534652
  %_165 = sub i32 %855, %857
  %gen166 = mul i32 %867, %857
  %868 = sub i32 0, -1930027972
  %869 = sub i32 %868, %855
  %870 = add i32 %869, -1930027972
  %_167 = sub i32 0, %855
  %871 = add i32 %870, 448897235
  %872 = add i32 %871, %857
  %873 = sub i32 %872, 448897235
  %gen168 = add i32 %870, %857
  %874 = sub i32 0, %855
  %875 = add i32 0, %874
  %_169 = sub i32 0, %855
  %876 = sub i32 0, %875
  %877 = sub i32 0, %857
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen170 = add i32 %875, %857
  %880 = sub i32 %855, 668026078
  %881 = add i32 %880, %857
  %882 = add i32 %881, 668026078
  %add53alteredBB = add nsw i32 %855, %857
  %883 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp eq i32 %882, %883
  store i32 -1728493896, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sh, align 4
  store i32 1130435172, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -626081325, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %w68, align 4
  %_183 = shl i32 %884, 1
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_184 = sub i32 0, %884
  %887 = sub i32 %886, 1138963814
  %888 = add i32 %887, 1
  %889 = add i32 %888, 1138963814
  %gen185 = add i32 %886, 1
  %890 = add i32 %884, 1242920406
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1242920406
  %_186 = sub i32 %884, 1
  %gen187 = mul i32 %892, 1
  %893 = add i32 0, 2079455634
  %894 = sub i32 %893, %884
  %895 = sub i32 %894, 2079455634
  %_188 = sub i32 0, %884
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen189 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %884, %898
  %inc82alteredBB = add nsw i32 %884, 1
  store i32 %899, i32* %w68, align 4
  store i32 -1858224738, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -361492825, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -852990260, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %y, align 4
  %901 = add i32 %900, -1902908104
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1902908104
  %_202 = sub i32 %900, 1
  %gen203 = mul i32 %903, 1
  %_204 = shl i32 %900, 1
  %904 = sub i32 0, %900
  %905 = add i32 0, %904
  %_205 = sub i32 0, %900
  %906 = add i32 %905, 802171176
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 802171176
  %gen206 = add i32 %905, 1
  %_207 = shl i32 %900, 1
  %_208 = shl i32 %900, 1
  %909 = add i32 0, -983673260
  %910 = sub i32 %909, %900
  %911 = sub i32 %910, -983673260
  %_209 = sub i32 0, %900
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen210 = add i32 %911, 1
  %_211 = shl i32 %900, 1
  %916 = sub i32 0, %900
  %917 = add i32 0, %916
  %_212 = sub i32 0, %900
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen213 = add i32 %917, 1
  %920 = add i32 %900, 665287705
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 665287705
  %inc88alteredBB = add nsw i32 %900, 1
  store i32 %922, i32* %y, align 4
  store i32 509483283, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -74751876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB217, %if.end95, %if.else93, %if.then91, %for.end89, %originalBBpart2215, %originalBB201, %for.inc87, %if.end86, %originalBBpart2199, %originalBB197, %if.end85, %originalBBpart2195, %originalBB193, %if.end84, %for.end83, %originalBBpart2191, %originalBB182, %for.inc81, %if.end80, %if.then79, %for.body72, %for.cond70, %if.then67, %if.else60, %for.end59, %for.inc57, %originalBBpart2180, %originalBB178, %if.end56, %originalBBpart2176, %originalBB174, %if.then55, %originalBBpart2172, %originalBB158, %for.body48, %originalBBpart2156, %originalBB154, %for.cond46, %originalBBpart2152, %originalBB150, %if.then45, %if.else, %if.then38, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2148, %originalBB137, %for.inc23, %if.end, %originalBBpart2135, %originalBB118, %if.then, %for.body7, %originalBBpart2116, %originalBB100, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
