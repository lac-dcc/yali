; ModuleID = 'source-C-CXX/101/880.c'
source_filename = "source-C-CXX/101/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmph = alloca double, align 8
  %count = alloca i32, align 4
  %tmp = alloca [10 x i8], align 1
  %state = alloca i32, align 4
  %stu = alloca [50 x %struct.info], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %state, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1924441484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1924441484, label %for.cond
    i32 1857167254, label %for.body
    i32 -1104233837, label %if.then
    i32 -1268703477, label %originalBB
    i32 314829920, label %originalBBpart2
    i32 -1234926906, label %if.end
    i32 492108198, label %originalBB152
    i32 260041787, label %originalBBpart2154
    i32 -1732915730, label %for.inc
    i32 1782643166, label %originalBB156
    i32 825330341, label %originalBBpart2167
    i32 1819684622, label %for.end
    i32 -328821262, label %for.cond13
    i32 558523606, label %originalBB169
    i32 1681732344, label %originalBBpart2171
    i32 1128677437, label %for.body15
    i32 -614506138, label %originalBB173
    i32 60146714, label %originalBBpart2175
    i32 144879405, label %for.cond16
    i32 1410349548, label %for.body18
    i32 628653718, label %if.then29
    i32 -1310461786, label %originalBB177
    i32 88920957, label %originalBBpart2179
    i32 -973035549, label %if.end63
    i32 1817845850, label %for.inc64
    i32 -380293252, label %for.end66
    i32 -518381230, label %for.inc67
    i32 -1501380597, label %for.end69
    i32 29251716, label %originalBB181
    i32 -1429776790, label %originalBBpart2183
    i32 1499750613, label %for.cond70
    i32 -1189628780, label %originalBB185
    i32 -1858820277, label %originalBBpart2187
    i32 759986087, label %for.body72
    i32 -1718334645, label %for.cond73
    i32 -782144157, label %for.body75
    i32 1658018224, label %originalBB189
    i32 -772023679, label %originalBBpart2191
    i32 1027684056, label %if.then83
    i32 -1868873667, label %if.end96
    i32 1756038397, label %for.inc97
    i32 -849802982, label %for.end99
    i32 -1533800922, label %for.inc100
    i32 466137778, label %for.end102
    i32 -1987439812, label %originalBB193
    i32 -1936276617, label %originalBBpart2195
    i32 1848062333, label %for.cond103
    i32 720134774, label %for.body105
    i32 -1288178411, label %for.cond106
    i32 -884226267, label %for.body108
    i32 -1327812594, label %originalBB197
    i32 -1502204434, label %originalBBpart2199
    i32 -1375033683, label %if.then116
    i32 -242831026, label %if.end129
    i32 -225562809, label %for.inc130
    i32 -1580019688, label %for.end132
    i32 -1146427525, label %for.inc133
    i32 676541365, label %for.end135
    i32 139019600, label %for.cond136
    i32 2118270429, label %for.body138
    i32 -941185136, label %if.then139
    i32 1381250615, label %if.else
    i32 1659858625, label %if.end148
    i32 1158292473, label %for.inc149
    i32 -2048943111, label %for.end151
    i32 -295028472, label %originalBBalteredBB
    i32 644468101, label %originalBB152alteredBB
    i32 -1538396183, label %originalBB156alteredBB
    i32 1480230413, label %originalBB169alteredBB
    i32 330555264, label %originalBB173alteredBB
    i32 -531664618, label %originalBB177alteredBB
    i32 12593596, label %originalBB181alteredBB
    i32 -583494120, label %originalBB185alteredBB
    i32 1711647069, label %originalBB189alteredBB
    i32 -402399006, label %originalBB193alteredBB
    i32 35627273, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1857167254, i32 1819684622
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom3
  %h = getelementptr inbounds %struct.info, %struct.info* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom6
  %sex8 = getelementptr inbounds %struct.info, %struct.info* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %sex8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  %6 = select i1 %cmp11, i32 -1104233837, i32 -1234926906
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1536134758
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1536134758
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1268703477, i32 -295028472
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %count, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %count, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1363731905
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1363731905
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 314829920, i32 -295028472
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1234926906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 492108198, i32 644468101
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -429942758
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -429942758
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 260041787, i32 644468101
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1732915730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1525345982
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1525345982
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1782643166, i32 -1538396183
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1439478467
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1439478467
  %inc12 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1654912402
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1654912402
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 825330341, i32 -1538396183
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1924441484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328821262, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 558523606, i32 1480230413
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %179, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1088582967
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1088582967
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1681732344, i32 1480230413
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 1128677437, i32 -1501380597
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -614506138, i32 330555264
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 60146714, i32 330555264
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 144879405, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %250, %251
  %252 = select i1 %cmp17, i32 1410349548, i32 -380293252
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %253 to i64
  %arrayidx20 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom19
  %sex21 = getelementptr inbounds %struct.info, %struct.info* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %sex21, i32 0, i32 0
  %254 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom23
  %sex25 = getelementptr inbounds %struct.info, %struct.info* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %sex25, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay26) #4
  %cmp28 = icmp slt i32 %call27, 0
  %255 = select i1 %cmp28, i32 628653718, i32 -973035549
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 444589010
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 444589010
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1310461786, i32 -531664618
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %271 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom31
  %sex33 = getelementptr inbounds %struct.info, %struct.info* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %sex33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay34) #5
  %272 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom36
  %sex38 = getelementptr inbounds %struct.info, %struct.info* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %sex38, i32 0, i32 0
  %273 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom40
  %sex42 = getelementptr inbounds %struct.info, %struct.info* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %sex42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay43) #5
  %274 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %274 to i64
  %arrayidx46 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom45
  %sex47 = getelementptr inbounds %struct.info, %struct.info* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %sex47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #5
  %275 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom51
  %h53 = getelementptr inbounds %struct.info, %struct.info* %arrayidx52, i32 0, i32 1
  %276 = load double, double* %h53, align 8
  store double %276, double* %tmph, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom54
  %h56 = getelementptr inbounds %struct.info, %struct.info* %arrayidx55, i32 0, i32 1
  %278 = load double, double* %h56, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom57
  %h59 = getelementptr inbounds %struct.info, %struct.info* %arrayidx58, i32 0, i32 1
  store double %278, double* %h59, align 8
  %280 = load double, double* %tmph, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom60
  %h62 = getelementptr inbounds %struct.info, %struct.info* %arrayidx61, i32 0, i32 1
  store double %280, double* %h62, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 88920957, i32 -531664618
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -973035549, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1817845850, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1154007325
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1154007325
  %inc65 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 144879405, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -518381230, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc68 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 -328821262, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1258655533
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1258655533
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 29251716, i32 12593596
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -2002988827
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2002988827
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1429776790, i32 12593596
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1499750613, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -641904881
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -641904881
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1189628780, i32 -583494120
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %count, align 4
  %cmp71 = icmp slt i32 %372, %373
  store i1 %cmp71, i1* %cmp71.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1858820277, i32 -583494120
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %400 = select i1 %cmp71.reload, i32 759986087, i32 466137778
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1718334645, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %count, align 4
  %cmp74 = icmp slt i32 %401, %402
  %403 = select i1 %cmp74, i32 -782144157, i32 -849802982
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1597422419
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1597422419
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1658018224, i32 1711647069
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %419 to i64
  %arrayidx77 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom76
  %h78 = getelementptr inbounds %struct.info, %struct.info* %arrayidx77, i32 0, i32 1
  %420 = load double, double* %h78, align 8
  %421 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom79
  %h81 = getelementptr inbounds %struct.info, %struct.info* %arrayidx80, i32 0, i32 1
  %422 = load double, double* %h81, align 8
  %cmp82 = fcmp olt double %420, %422
  store i1 %cmp82, i1* %cmp82.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1587004261
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1587004261
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -772023679, i32 1711647069
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %438 = select i1 %cmp82.reload, i32 1027684056, i32 -1868873667
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %439 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom84
  %h86 = getelementptr inbounds %struct.info, %struct.info* %arrayidx85, i32 0, i32 1
  %440 = load double, double* %h86, align 8
  store double %440, double* %tmph, align 8
  %441 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %441 to i64
  %arrayidx88 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom87
  %h89 = getelementptr inbounds %struct.info, %struct.info* %arrayidx88, i32 0, i32 1
  %442 = load double, double* %h89, align 8
  %443 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %443 to i64
  %arrayidx91 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom90
  %h92 = getelementptr inbounds %struct.info, %struct.info* %arrayidx91, i32 0, i32 1
  store double %442, double* %h92, align 8
  %444 = load double, double* %tmph, align 8
  %445 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %445 to i64
  %arrayidx94 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom93
  %h95 = getelementptr inbounds %struct.info, %struct.info* %arrayidx94, i32 0, i32 1
  store double %444, double* %h95, align 8
  store i32 -1868873667, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1756038397, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, 1039317041
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1039317041
  %inc98 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 -1718334645, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1533800922, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc101 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 1499750613, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1987439812, i32 -402399006
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %467 = load i32, i32* %count, align 4
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1936276617, i32 -402399006
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1848062333, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %482, %483
  %484 = select i1 %cmp104, i32 720134774, i32 676541365
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %485 = load i32, i32* %count, align 4
  store i32 %485, i32* %j, align 4
  store i32 -1288178411, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %486, %487
  %488 = select i1 %cmp107, i32 -884226267, i32 -1580019688
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1390819421
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1390819421
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1327812594, i32 35627273
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %516 to i64
  %arrayidx110 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom109
  %h111 = getelementptr inbounds %struct.info, %struct.info* %arrayidx110, i32 0, i32 1
  %517 = load double, double* %h111, align 8
  %518 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %518 to i64
  %arrayidx113 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom112
  %h114 = getelementptr inbounds %struct.info, %struct.info* %arrayidx113, i32 0, i32 1
  %519 = load double, double* %h114, align 8
  %cmp115 = fcmp ogt double %517, %519
  store i1 %cmp115, i1* %cmp115.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1502204434, i32 35627273
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %546 = select i1 %cmp115.reload, i32 -1375033683, i32 -242831026
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %547 to i64
  %arrayidx118 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom117
  %h119 = getelementptr inbounds %struct.info, %struct.info* %arrayidx118, i32 0, i32 1
  %548 = load double, double* %h119, align 8
  store double %548, double* %tmph, align 8
  %549 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %549 to i64
  %arrayidx121 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom120
  %h122 = getelementptr inbounds %struct.info, %struct.info* %arrayidx121, i32 0, i32 1
  %550 = load double, double* %h122, align 8
  %551 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %551 to i64
  %arrayidx124 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom123
  %h125 = getelementptr inbounds %struct.info, %struct.info* %arrayidx124, i32 0, i32 1
  store double %550, double* %h125, align 8
  %552 = load double, double* %tmph, align 8
  %553 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %553 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom126
  %h128 = getelementptr inbounds %struct.info, %struct.info* %arrayidx127, i32 0, i32 1
  store double %552, double* %h128, align 8
  store i32 -242831026, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -225562809, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc131 = add nsw i32 %554, 1
  store i32 %558, i32* %j, align 4
  store i32 -1288178411, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1146427525, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -1480414515
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1480414515
  %inc134 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 1848062333, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 139019600, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %563, %564
  %565 = select i1 %cmp137, i32 2118270429, i32 -2048943111
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %566 = load i32, i32* %state, align 4
  %tobool = icmp ne i32 %566, 0
  %567 = select i1 %tobool, i32 -941185136, i32 1381250615
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %568 to i64
  %arrayidx141 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom140
  %h142 = getelementptr inbounds %struct.info, %struct.info* %arrayidx141, i32 0, i32 1
  %569 = load double, double* %h142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %569)
  store i32 1659858625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %570 to i64
  %arrayidx145 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom144
  %h146 = getelementptr inbounds %struct.info, %struct.info* %arrayidx145, i32 0, i32 1
  %571 = load double, double* %h146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %571)
  store i32 1, i32* %state, align 4
  store i32 1659858625, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1158292473, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, 1147507360
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1147507360
  %inc150 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 139019600, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %count, align 4
  %_ = shl i32 %576, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %incalteredBB = add nsw i32 %576, 1
  store i32 %578, i32* %count, align 4
  store i32 -1268703477, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 492108198, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 510608847
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 510608847
  %_157 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 1
  %_158 = shl i32 %579, 1
  %585 = sub i32 0, 1
  %586 = add i32 %579, %585
  %_159 = sub i32 %579, 1
  %gen160 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %579, %587
  %_161 = sub i32 %579, 1
  %gen162 = mul i32 %588, 1
  %_163 = shl i32 %579, 1
  %589 = sub i32 0, -993062881
  %590 = sub i32 %589, %579
  %591 = add i32 %590, -993062881
  %_164 = sub i32 0, %579
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen165 = add i32 %591, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %579, %596
  %inc12alteredBB = add nsw i32 %579, 1
  store i32 %597, i32* %i, align 4
  store i32 1782643166, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %598, %599
  store i32 558523606, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  store i32 %600, i32* %j, align 4
  store i32 -614506138, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %601 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %601 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom31alteredBB
  %sex33alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx32alteredBB, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex33alteredBB, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay30alteredBB, i8* %arraydecay34alteredBB) #5
  %602 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %602 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom36alteredBB
  %sex38alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx37alteredBB, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex38alteredBB, i32 0, i32 0
  %603 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %603 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom40alteredBB
  %sex42alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx41alteredBB, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex42alteredBB, i32 0, i32 0
  %call44alteredBB = call i8* @strcpy(i8* %arraydecay39alteredBB, i8* %arraydecay43alteredBB) #5
  %604 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %604 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom45alteredBB
  %sex47alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex47alteredBB, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %call50alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #5
  %605 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %605 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom51alteredBB
  %h53alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx52alteredBB, i32 0, i32 1
  %606 = load double, double* %h53alteredBB, align 8
  store double %606, double* %tmph, align 8
  %607 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %607 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom54alteredBB
  %h56alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx55alteredBB, i32 0, i32 1
  %608 = load double, double* %h56alteredBB, align 8
  %609 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %609 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom57alteredBB
  %h59alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx58alteredBB, i32 0, i32 1
  store double %608, double* %h59alteredBB, align 8
  %610 = load double, double* %tmph, align 8
  %611 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %611 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom60alteredBB
  %h62alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx61alteredBB, i32 0, i32 1
  store double %610, double* %h62alteredBB, align 8
  store i32 -1310461786, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 29251716, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %count, align 4
  %cmp71alteredBB = icmp slt i32 %612, %613
  store i32 -1189628780, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %614 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom76alteredBB
  %h78alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx77alteredBB, i32 0, i32 1
  %615 = load double, double* %h78alteredBB, align 8
  %616 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %616 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom79alteredBB
  %h81alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx80alteredBB, i32 0, i32 1
  %617 = load double, double* %h81alteredBB, align 8
  %cmp82alteredBB = fcmp olt double %615, %617
  store i32 1658018224, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %count, align 4
  store i32 %618, i32* %i, align 4
  store i32 -1987439812, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %619 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom109alteredBB
  %h111alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx110alteredBB, i32 0, i32 1
  %620 = load double, double* %h111alteredBB, align 8
  %621 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %621 to i64
  %arrayidx113alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom112alteredBB
  %h114alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx113alteredBB, i32 0, i32 1
  %622 = load double, double* %h114alteredBB, align 8
  %cmp115alteredBB = fcmp ogt double %620, %622
  store i32 -1327812594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %if.end148, %if.else, %if.then139, %for.body138, %for.cond136, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %if.then116, %originalBBpart2199, %originalBB197, %for.body108, %for.cond106, %for.body105, %for.cond103, %originalBBpart2195, %originalBB193, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then83, %originalBBpart2191, %originalBB189, %for.body75, %for.cond73, %for.body72, %originalBBpart2187, %originalBB185, %for.cond70, %originalBBpart2183, %originalBB181, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2179, %originalBB177, %if.then29, %for.body18, %for.cond16, %originalBBpart2175, %originalBB173, %for.body15, %originalBBpart2171, %originalBB169, %for.cond13, %for.end, %originalBBpart2167, %originalBB156, %for.inc, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
