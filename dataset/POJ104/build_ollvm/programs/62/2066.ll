; ModuleID = 'source-C-CXX/62/2066.c'
source_filename = "source-C-CXX/62/2066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1862697203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1862697203, label %for.cond
    i32 1276873073, label %for.body
    i32 275432180, label %for.cond1
    i32 -395029283, label %originalBB
    i32 -1782853629, label %originalBBpart2
    i32 -767632830, label %for.body3
    i32 1391763928, label %originalBB100
    i32 928602942, label %originalBBpart2102
    i32 -499944583, label %if.then
    i32 118657507, label %if.else
    i32 -1000771471, label %originalBB104
    i32 -1714911043, label %originalBBpart2106
    i32 1297342370, label %if.end
    i32 -1605437610, label %for.inc
    i32 1984807077, label %originalBB108
    i32 -1537873576, label %originalBBpart2110
    i32 -688387665, label %for.end
    i32 -1466216908, label %for.inc9
    i32 1795691537, label %for.end11
    i32 1158135154, label %for.cond13
    i32 -1356919340, label %originalBB112
    i32 2084114516, label %originalBBpart2114
    i32 -597214624, label %for.body16
    i32 -1284665649, label %originalBB116
    i32 -491215881, label %originalBBpart2118
    i32 1971413893, label %for.cond17
    i32 -1784520844, label %for.body20
    i32 290716626, label %if.then29
    i32 1110188650, label %originalBB120
    i32 -1386294695, label %originalBBpart2122
    i32 1432794792, label %if.else30
    i32 56780759, label %originalBB124
    i32 233174805, label %originalBBpart2126
    i32 -1520032427, label %if.end31
    i32 -1532103173, label %for.inc32
    i32 -1422975523, label %for.end34
    i32 -610549277, label %for.inc35
    i32 385684611, label %originalBB128
    i32 -1743282159, label %originalBBpart2141
    i32 -1994216897, label %for.end37
    i32 -819693337, label %originalBB143
    i32 -308905825, label %originalBBpart2145
    i32 1524746695, label %for.cond38
    i32 907261848, label %for.body41
    i32 643150389, label %originalBB147
    i32 -389445066, label %originalBBpart2149
    i32 452074726, label %for.cond42
    i32 -1384686265, label %for.body45
    i32 1225530768, label %originalBB151
    i32 -1091699734, label %originalBBpart2153
    i32 -1554198434, label %for.cond46
    i32 -1079477942, label %originalBB155
    i32 714795015, label %originalBBpart2157
    i32 -1035341671, label %for.body49
    i32 -1435888605, label %for.inc66
    i32 -77320791, label %for.end68
    i32 -870291020, label %for.inc69
    i32 -1970604957, label %originalBB159
    i32 -56331133, label %originalBBpart2173
    i32 1108363407, label %for.end71
    i32 1640067827, label %originalBB175
    i32 -978196255, label %originalBBpart2177
    i32 -1411247628, label %for.inc72
    i32 -538555662, label %for.end74
    i32 -1765616290, label %originalBB179
    i32 1071338742, label %originalBBpart2181
    i32 2012997183, label %for.cond75
    i32 1451684154, label %for.body78
    i32 -1488004342, label %originalBB183
    i32 -2008198000, label %originalBBpart2185
    i32 569174601, label %for.cond79
    i32 876841984, label %for.body82
    i32 534249626, label %originalBB187
    i32 -1502493985, label %originalBBpart2189
    i32 611490087, label %for.inc88
    i32 1937775540, label %for.end90
    i32 -1955070042, label %originalBB191
    i32 -1081999356, label %originalBBpart2206
    i32 -1487547751, label %for.inc97
    i32 1267529480, label %for.end99
    i32 648905648, label %originalBBalteredBB
    i32 891056362, label %originalBB100alteredBB
    i32 1724382167, label %originalBB104alteredBB
    i32 662797649, label %originalBB108alteredBB
    i32 1685143276, label %originalBB112alteredBB
    i32 1109597444, label %originalBB116alteredBB
    i32 -203286812, label %originalBB120alteredBB
    i32 -183046593, label %originalBB124alteredBB
    i32 1574169893, label %originalBB128alteredBB
    i32 1325660089, label %originalBB143alteredBB
    i32 1605664159, label %originalBB147alteredBB
    i32 -2103055842, label %originalBB151alteredBB
    i32 2128667886, label %originalBB155alteredBB
    i32 518387043, label %originalBB159alteredBB
    i32 276829050, label %originalBB175alteredBB
    i32 1760266384, label %originalBB179alteredBB
    i32 -2062870922, label %originalBB183alteredBB
    i32 214184574, label %originalBB187alteredBB
    i32 2071232769, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1276873073, i32 1795691537
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 275432180, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -942669213
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -942669213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -395029283, i32 648905648
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1542455514
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1542455514
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1782853629, i32 648905648
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -767632830, i32 -688387665
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 695145238
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 695145238
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1391763928, i32 891056362
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %m)
  %65 = load i8, i8* %m, align 1
  %conv = sext i8 %65 to i32
  %cmp7 = icmp ne i32 %conv, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2072823032
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2072823032
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 928602942, i32 891056362
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 -499944583, i32 118657507
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -688387665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 982899109
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 982899109
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1000771471, i32 1724382167
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -1714911043, i32 1724382167
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1297342370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1605437610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1984807077, i32 662797649
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 221425099
  %139 = add i32 %138, 1
  %140 = add i32 %139, 221425099
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 395780543
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 395780543
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1537873576, i32 662797649
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 275432180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1466216908, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc10 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 -1862697203, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1158135154, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -109742749
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -109742749
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1356919340, i32 1685143276
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %188, %189
  store i1 %cmp14, i1* %cmp14.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 408847100
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 408847100
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2084114516, i32 1685143276
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 -597214624, i32 -1994216897
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %219 = select i1 %217, i32 -1284665649, i32 1109597444
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 848907024
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 848907024
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -491215881, i32 1109597444
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1971413893, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %247, %248
  %249 = select i1 %cmp18, i32 -1784520844, i32 -1422975523
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %250 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21
  %251 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24, i8* %m)
  %252 = load i8, i8* %m, align 1
  %conv26 = sext i8 %252 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %253 = select i1 %cmp27, i32 290716626, i32 1432794792
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1152170420
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1152170420
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1110188650, i32 -203286812
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1265898974
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1265898974
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1386294695, i32 -203286812
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1422975523, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 56780759, i32 -183046593
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -722467505
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -722467505
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 233174805, i32 -183046593
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1520032427, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1532103173, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1487620552
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1487620552
  %inc33 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 1971413893, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -610549277, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -320714343
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -320714343
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 385684611, i32 1574169893
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc36 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1743282159, i32 1574169893
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1158135154, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
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
  %398 = select i1 %396, i32 -819693337, i32 1325660089
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %399 = load i32, i32* %x1, align 4
  store i32 %399, i32* %x3, align 4
  %400 = load i32, i32* %y2, align 4
  store i32 %400, i32* %y3, align 4
  store i32 0, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -308905825, i32 1325660089
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1524746695, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %x3, align 4
  %cmp39 = icmp slt i32 %415, %416
  %417 = select i1 %cmp39, i32 907261848, i32 -538555662
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1802217449
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1802217449
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 643150389, i32 1605664159
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 892841153
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 892841153
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -389445066, i32 1605664159
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 452074726, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %y3, align 4
  %cmp43 = icmp slt i32 %448, %449
  %450 = select i1 %cmp43, i32 -1384686265, i32 1108363407
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 622725062
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 622725062
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1225530768, i32 -2103055842
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1599215478
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1599215478
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1091699734, i32 -2103055842
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1554198434, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1079477942, i32 2128667886
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = load i32, i32* %y1, align 4
  %cmp47 = icmp slt i32 %519, %520
  store i1 %cmp47, i1* %cmp47.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1886174158
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1886174158
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 714795015, i32 2128667886
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %536 = select i1 %cmp47.reload, i32 -1035341671, i32 -77320791
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %537 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50
  %538 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %538 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %539 = load i32, i32* %arrayidx53, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %540 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %541 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %541 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %542 = load i32, i32* %arrayidx57, align 4
  %543 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %543 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58
  %544 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %544 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %545 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %542, %545
  %546 = sub i32 0, %mul
  %547 = sub i32 %539, %546
  %add = add nsw i32 %539, %mul
  %548 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %548 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom62
  %549 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %549 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %547, i32* %arrayidx65, align 4
  store i32 -1435888605, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, 117727629
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 117727629
  %inc67 = add nsw i32 %550, 1
  store i32 %553, i32* %k, align 4
  store i32 -1554198434, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -870291020, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 455912501
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 455912501
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
  %580 = select i1 %578, i32 -1970604957, i32 518387043
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, -1455745549
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1455745549
  %inc70 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1150188630
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1150188630
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -56331133, i32 518387043
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 452074726, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1640067827, i32 276829050
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -978196255, i32 276829050
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1411247628, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, -443939154
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -443939154
  %inc73 = add nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  store i32 1524746695, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1765616290, i32 1760266384
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1071338742, i32 1760266384
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2012997183, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %x3, align 4
  %cmp76 = icmp slt i32 %708, %709
  %710 = select i1 %cmp76, i32 1451684154, i32 1267529480
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -1721781228
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1721781228
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1488004342, i32 -2062870922
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -2008198000, i32 -2062870922
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 569174601, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %y3, align 4
  %754 = sub i32 %753, 481552752
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 481552752
  %sub = sub nsw i32 %753, 1
  %cmp80 = icmp slt i32 %752, %756
  %757 = select i1 %cmp80, i32 876841984, i32 1937775540
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1330529174
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1330529174
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
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
  %784 = select i1 %782, i32 534249626, i32 214184574
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %785 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83
  %786 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %786 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %787 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %787)
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -1673836957
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1673836957
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1502493985, i32 214184574
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 611490087, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc89 = add nsw i32 %803, 1
  store i32 %807, i32* %j, align 4
  store i32 569174601, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, -1436237334
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1436237334
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1955070042, i32 2071232769
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %835 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91
  %836 = load i32, i32* %y3, align 4
  %837 = sub i32 %836, 1552690083
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1552690083
  %sub93 = sub nsw i32 %836, 1
  %idxprom94 = sext i32 %839 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %840 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %840)
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1081999356, i32 2071232769
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1487547751, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 %867, 1823007708
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1823007708
  %inc98 = add nsw i32 %867, 1
  store i32 %870, i32* %i, align 4
  store i32 2012997183, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %871 = load i32, i32* %retval, align 4
  ret i32 %871

originalBBalteredBB:                              ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %873 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %872, %873
  store i32 -395029283, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %874 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %875 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %875 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i8* %m)
  %876 = load i8, i8* %m, align 1
  %convalteredBB = sext i8 %876 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1391763928, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1000771471, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %_ = sub i32 %877, 1
  %gen = mul i32 %879, 1
  %880 = sub i32 0, %877
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %incalteredBB = add nsw i32 %877, 1
  store i32 %883, i32* %j, align 4
  store i32 1984807077, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %884, %885
  store i32 -1356919340, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1284665649, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1110188650, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 56780759, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %_129 = sub i32 %886, 1
  %gen130 = mul i32 %888, 1
  %_131 = shl i32 %886, 1
  %889 = sub i32 0, %886
  %890 = add i32 0, %889
  %_132 = sub i32 0, %886
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen133 = add i32 %890, 1
  %_134 = shl i32 %886, 1
  %895 = add i32 %886, 706495276
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 706495276
  %_135 = sub i32 %886, 1
  %gen136 = mul i32 %897, 1
  %898 = sub i32 %886, -1466026118
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1466026118
  %_137 = sub i32 %886, 1
  %gen138 = mul i32 %900, 1
  %_139 = shl i32 %886, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %886, %901
  %inc36alteredBB = add nsw i32 %886, 1
  store i32 %902, i32* %i, align 4
  store i32 385684611, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %x1, align 4
  store i32 %903, i32* %x3, align 4
  %904 = load i32, i32* %y2, align 4
  store i32 %904, i32* %y3, align 4
  store i32 0, i32* %i, align 4
  store i32 -819693337, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 643150389, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1225530768, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %906 = load i32, i32* %y1, align 4
  %cmp47alteredBB = icmp slt i32 %905, %906
  store i32 -1079477942, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_160 = sub i32 0, %907
  %910 = add i32 %909, -46471615
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -46471615
  %gen161 = add i32 %909, 1
  %913 = sub i32 %907, -1665881433
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1665881433
  %_162 = sub i32 %907, 1
  %gen163 = mul i32 %915, 1
  %916 = add i32 0, -1433582211
  %917 = sub i32 %916, %907
  %918 = sub i32 %917, -1433582211
  %_164 = sub i32 0, %907
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen165 = add i32 %918, 1
  %921 = sub i32 0, 1
  %922 = add i32 %907, %921
  %_166 = sub i32 %907, 1
  %gen167 = mul i32 %922, 1
  %923 = sub i32 0, 576101077
  %924 = sub i32 %923, %907
  %925 = add i32 %924, 576101077
  %_168 = sub i32 0, %907
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen169 = add i32 %925, 1
  %928 = sub i32 %907, -435884141
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -435884141
  %_170 = sub i32 %907, 1
  %gen171 = mul i32 %930, 1
  %931 = sub i32 %907, 892163666
  %932 = add i32 %931, 1
  %933 = add i32 %932, 892163666
  %inc70alteredBB = add nsw i32 %907, 1
  store i32 %933, i32* %j, align 4
  store i32 -1970604957, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1640067827, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1765616290, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1488004342, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %934 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %935 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %936 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %936)
  store i32 534249626, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %937 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91alteredBB
  %938 = load i32, i32* %y3, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_192 = sub i32 %938, 1
  %gen193 = mul i32 %940, 1
  %941 = sub i32 0, 1840335264
  %942 = sub i32 %941, %938
  %943 = add i32 %942, 1840335264
  %_194 = sub i32 0, %938
  %944 = sub i32 %943, 1684173964
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1684173964
  %gen195 = add i32 %943, 1
  %947 = add i32 %938, -119031890
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -119031890
  %_196 = sub i32 %938, 1
  %gen197 = mul i32 %949, 1
  %_198 = shl i32 %938, 1
  %950 = add i32 0, 1915359122
  %951 = sub i32 %950, %938
  %952 = sub i32 %951, 1915359122
  %_199 = sub i32 0, %938
  %953 = sub i32 %952, 1181178160
  %954 = add i32 %953, 1
  %955 = add i32 %954, 1181178160
  %gen200 = add i32 %952, 1
  %956 = add i32 0, -374114675
  %957 = sub i32 %956, %938
  %958 = sub i32 %957, -374114675
  %_201 = sub i32 0, %938
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen202 = add i32 %958, 1
  %961 = sub i32 0, -450630012
  %962 = sub i32 %961, %938
  %963 = add i32 %962, -450630012
  %_203 = sub i32 0, %938
  %964 = add i32 %963, -1419042906
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1419042906
  %gen204 = add i32 %963, 1
  %967 = sub i32 0, 1
  %968 = add i32 %938, %967
  %sub93alteredBB = sub nsw i32 %938, 1
  %idxprom94alteredBB = sext i32 %968 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %969 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %969)
  store i32 -1955070042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2206, %originalBB191, %for.end90, %for.inc88, %originalBBpart2189, %originalBB187, %for.body82, %for.cond79, %originalBBpart2185, %originalBB183, %for.body78, %for.cond75, %originalBBpart2181, %originalBB179, %for.end74, %for.inc72, %originalBBpart2177, %originalBB175, %for.end71, %originalBBpart2173, %originalBB159, %for.inc69, %for.end68, %for.inc66, %for.body49, %originalBBpart2157, %originalBB155, %for.cond46, %originalBBpart2153, %originalBB151, %for.body45, %for.cond42, %originalBBpart2149, %originalBB147, %for.body41, %for.cond38, %originalBBpart2145, %originalBB143, %for.end37, %originalBBpart2141, %originalBB128, %for.inc35, %for.end34, %for.inc32, %if.end31, %originalBBpart2126, %originalBB124, %if.else30, %originalBBpart2122, %originalBB120, %if.then29, %for.body20, %for.cond17, %originalBBpart2118, %originalBB116, %for.body16, %originalBBpart2114, %originalBB112, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart2110, %originalBB108, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
