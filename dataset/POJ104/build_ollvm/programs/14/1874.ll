; ModuleID = 'source-C-CXX/14/1874.c'
source_filename = "source-C-CXX/14/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1050375834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1050375834, label %for.cond
    i32 -1252848151, label %for.body
    i32 1518755845, label %originalBB
    i32 -1048078206, label %originalBBpart2
    i32 -1644011151, label %for.cond1
    i32 1011511282, label %originalBB105
    i32 584250802, label %originalBBpart2107
    i32 657406120, label %for.body3
    i32 -1808712134, label %for.inc
    i32 -433245865, label %originalBB109
    i32 -1457781648, label %originalBBpart2122
    i32 1812997023, label %for.end
    i32 376577333, label %for.inc7
    i32 -554448928, label %for.end9
    i32 -600483161, label %originalBB124
    i32 937607389, label %originalBBpart2126
    i32 791889832, label %for.cond10
    i32 -1533729317, label %for.body12
    i32 -179493280, label %for.cond13
    i32 -1806388484, label %for.body15
    i32 -1429616322, label %if.then
    i32 1518602163, label %originalBB128
    i32 -1071036790, label %originalBBpart2135
    i32 89163749, label %if.end
    i32 -421377281, label %for.inc22
    i32 -89870759, label %originalBB137
    i32 -619580651, label %originalBBpart2144
    i32 -281490255, label %for.end24
    i32 580383400, label %if.then26
    i32 1590582328, label %if.end27
    i32 -46801006, label %for.inc28
    i32 1484953566, label %for.end30
    i32 441939532, label %originalBB146
    i32 -1206043530, label %originalBBpart2163
    i32 -1924201710, label %for.cond31
    i32 1869351799, label %originalBB165
    i32 495489634, label %originalBBpart2167
    i32 1833025849, label %for.body33
    i32 29231156, label %originalBB169
    i32 2077249478, label %originalBBpart2171
    i32 -192987998, label %for.cond34
    i32 1219563662, label %for.body36
    i32 2028493277, label %if.then42
    i32 1489872501, label %if.end44
    i32 1444956063, label %for.inc45
    i32 -1231028961, label %for.end47
    i32 1121820700, label %if.then49
    i32 -907052908, label %if.end50
    i32 -370867310, label %for.inc51
    i32 -1374321188, label %for.end52
    i32 1656554488, label %for.cond53
    i32 1783860583, label %for.body55
    i32 -778402743, label %for.cond56
    i32 -323921879, label %for.body58
    i32 599387489, label %originalBB173
    i32 1826680917, label %originalBBpart2175
    i32 -607886231, label %if.then64
    i32 1933306549, label %if.end66
    i32 -1847676835, label %for.inc67
    i32 2011759140, label %for.end69
    i32 641988442, label %if.then71
    i32 247161108, label %if.end72
    i32 1388355891, label %for.inc73
    i32 -1812758773, label %for.end75
    i32 -1392831879, label %originalBB177
    i32 -1510175177, label %originalBBpart2179
    i32 1464431597, label %for.cond77
    i32 823264589, label %originalBB181
    i32 -955411448, label %originalBBpart2183
    i32 1095216153, label %for.body79
    i32 1882584003, label %for.cond80
    i32 2016380553, label %for.body82
    i32 2064565547, label %if.then88
    i32 1755132057, label %if.end90
    i32 -365531432, label %originalBB185
    i32 -513560210, label %originalBBpart2187
    i32 1693151903, label %for.inc91
    i32 1275068914, label %for.end93
    i32 392322899, label %if.then95
    i32 -1512773671, label %if.end96
    i32 1344861012, label %for.inc97
    i32 -300375484, label %for.end99
    i32 1043981098, label %originalBBalteredBB
    i32 -170182395, label %originalBB105alteredBB
    i32 -1001724705, label %originalBB109alteredBB
    i32 460978496, label %originalBB124alteredBB
    i32 1411027647, label %originalBB128alteredBB
    i32 103261507, label %originalBB137alteredBB
    i32 -1162058113, label %originalBB146alteredBB
    i32 1268690132, label %originalBB165alteredBB
    i32 204162854, label %originalBB169alteredBB
    i32 2127637422, label %originalBB173alteredBB
    i32 -1082642161, label %originalBB177alteredBB
    i32 -764567920, label %originalBB181alteredBB
    i32 1585841407, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1252848151, i32 -554448928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1212917502
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1212917502
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
  %29 = select i1 %27, i32 1518755845, i32 1043981098
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1048078206, i32 1043981098
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644011151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1011511282, i32 -170182395
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1999596859
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1999596859
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 584250802, i32 -170182395
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 657406120, i32 1812997023
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %101 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1808712134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1718672813
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1718672813
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -433245865, i32 -1001724705
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 1846544665
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1846544665
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2075864281
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2075864281
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1457781648, i32 -1001724705
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1644011151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 376577333, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -1050375834, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -600483161, i32 460978496
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
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
  %178 = select i1 %176, i32 937607389, i32 460978496
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 791889832, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %179, %180
  %181 = select i1 %cmp11, i32 -1533729317, i32 1484953566
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -179493280, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %182, %183
  %184 = select i1 %cmp14, i32 -1806388484, i32 -281490255
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %186 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %187, 0
  %188 = select i1 %cmp20, i32 -1429616322, i32 89163749
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1518602163, i32 1411027647
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  store i32 %215, i32* %a1, align 4
  %216 = load i32, i32* %x, align 4
  %217 = sub i32 %216, 1012336429
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1012336429
  %inc21 = add nsw i32 %216, 1
  store i32 %219, i32* %x, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 804761170
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 804761170
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
  %246 = select i1 %244, i32 -1071036790, i32 1411027647
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -281490255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421377281, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1994114502
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1994114502
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 -89870759, i32 103261507
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -281607904
  %276 = add i32 %275, 1
  %277 = add i32 %276, -281607904
  %inc23 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 664631356
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 664631356
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -619580651, i32 103261507
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -179493280, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %293 = load i32, i32* %x, align 4
  %cmp25 = icmp ne i32 %293, 0
  %294 = select i1 %cmp25, i32 580383400, i32 1590582328
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1484953566, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -46801006, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 607969289
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 607969289
  %inc29 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 791889832, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -643571291
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -643571291
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 441939532, i32 -1162058113
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub = sub nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1652671754
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1652671754
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1206043530, i32 -1162058113
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1924201710, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 43154182
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 43154182
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1869351799, i32 1268690132
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %359, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2071857093
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2071857093
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 495489634, i32 1268690132
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %375 = select i1 %cmp32.reload, i32 1833025849, i32 -1374321188
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 428385110
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 428385110
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 29231156, i32 204162854
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2077249478, i32 204162854
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -192987998, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %405, %406
  %407 = select i1 %cmp35, i32 1219563662, i32 -1231028961
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %408 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom37
  %409 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %409 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %410 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %410, 0
  %411 = select i1 %cmp41, i32 2028493277, i32 1489872501
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  store i32 %412, i32* %a2, align 4
  %413 = load i32, i32* %x, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc43 = add nsw i32 %413, 1
  store i32 %417, i32* %x, align 4
  store i32 -1231028961, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1444956063, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc46 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 -192987998, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %421 = load i32, i32* %x, align 4
  %cmp48 = icmp ne i32 %421, 0
  %422 = select i1 %cmp48, i32 1121820700, i32 -907052908
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1374321188, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -370867310, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, -1393311338
  %425 = add i32 %424, -1
  %426 = add i32 %425, -1393311338
  %dec = add nsw i32 %423, -1
  store i32 %426, i32* %j, align 4
  store i32 -1924201710, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1656554488, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %427, %428
  %429 = select i1 %cmp54, i32 1783860583, i32 -1812758773
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -778402743, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %430, %431
  %432 = select i1 %cmp57, i32 -323921879, i32 2011759140
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1056004412
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1056004412
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 599387489, i32 2127637422
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %460 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom59
  %461 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %461 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %462 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %462, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 526189498
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 526189498
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1826680917, i32 2127637422
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %490 = select i1 %cmp63.reload, i32 -607886231, i32 1933306549
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  store i32 %491, i32* %b1, align 4
  %492 = load i32, i32* %x, align 4
  %493 = sub i32 %492, -94241893
  %494 = add i32 %493, 1
  %495 = add i32 %494, -94241893
  %inc65 = add nsw i32 %492, 1
  store i32 %495, i32* %x, align 4
  store i32 2011759140, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1847676835, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 %496, 2029369006
  %498 = add i32 %497, 1
  %499 = add i32 %498, 2029369006
  %inc68 = add nsw i32 %496, 1
  store i32 %499, i32* %j, align 4
  store i32 -778402743, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %cmp70 = icmp ne i32 %500, 0
  %501 = select i1 %cmp70, i32 641988442, i32 247161108
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1812758773, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1388355891, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -1948546991
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1948546991
  %inc74 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 1656554488, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -863923378
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -863923378
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1392831879, i32 -1082642161
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 %533, 864991805
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 864991805
  %sub76 = sub nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1510175177, i32 -1082642161
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1464431597, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1565423526
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1565423526
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 823264589, i32 -764567920
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %590, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -524159633
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -524159633
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -955411448, i32 -764567920
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %606 = select i1 %cmp78.reload, i32 1095216153, i32 -300375484
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1882584003, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %607, %608
  %609 = select i1 %cmp81, i32 2016380553, i32 1275068914
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %610 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom83
  %611 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %611 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %612 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %612, 0
  %613 = select i1 %cmp87, i32 2064565547, i32 1755132057
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  store i32 %614, i32* %b2, align 4
  %615 = load i32, i32* %x, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc89 = add nsw i32 %615, 1
  store i32 %619, i32* %x, align 4
  store i32 1275068914, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -618234410
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -618234410
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -365531432, i32 1585841407
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -513560210, i32 1585841407
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1693151903, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 %673, -1300768484
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1300768484
  %inc92 = add nsw i32 %673, 1
  store i32 %676, i32* %j, align 4
  store i32 1882584003, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %677 = load i32, i32* %x, align 4
  %cmp94 = icmp ne i32 %677, 0
  %678 = select i1 %cmp94, i32 392322899, i32 -1512773671
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -300375484, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1344861012, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, -1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %dec98 = add nsw i32 %679, -1
  store i32 %683, i32* %i, align 4
  store i32 1464431597, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %684 = load i32, i32* %a2, align 4
  %685 = load i32, i32* %a1, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %684, %686
  %sub100 = sub nsw i32 %684, %685
  %688 = sub i32 %687, 722451880
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 722451880
  %sub101 = sub nsw i32 %687, 1
  %691 = load i32, i32* %b2, align 4
  %692 = load i32, i32* %b1, align 4
  %693 = sub i32 %691, -1800802569
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -1800802569
  %sub102 = sub nsw i32 %691, %692
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub103 = sub nsw i32 %695, 1
  %mul = mul nsw i32 %690, %697
  store i32 %mul, i32* %t, align 4
  %698 = load i32, i32* %t, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1518755845, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %699, %700
  store i32 1011511282, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = add i32 0, 1726128866
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1726128866
  %_ = sub i32 0, %701
  %705 = add i32 %704, -487663227
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -487663227
  %gen = add i32 %704, 1
  %708 = sub i32 0, %701
  %709 = add i32 0, %708
  %_110 = sub i32 0, %701
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen111 = add i32 %709, 1
  %714 = add i32 0, -298423091
  %715 = sub i32 %714, %701
  %716 = sub i32 %715, -298423091
  %_112 = sub i32 0, %701
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen113 = add i32 %716, 1
  %721 = sub i32 0, -67576363
  %722 = sub i32 %721, %701
  %723 = add i32 %722, -67576363
  %_114 = sub i32 0, %701
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen115 = add i32 %723, 1
  %726 = add i32 0, 1041132393
  %727 = sub i32 %726, %701
  %728 = sub i32 %727, 1041132393
  %_116 = sub i32 0, %701
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen117 = add i32 %728, 1
  %733 = add i32 0, -1139664028
  %734 = sub i32 %733, %701
  %735 = sub i32 %734, -1139664028
  %_118 = sub i32 0, %701
  %736 = sub i32 %735, -1669869523
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1669869523
  %gen119 = add i32 %735, 1
  %_120 = shl i32 %701, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %701, %739
  %incalteredBB = add nsw i32 %701, 1
  store i32 %740, i32* %i, align 4
  store i32 -433245865, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -600483161, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  store i32 %741, i32* %a1, align 4
  %742 = load i32, i32* %x, align 4
  %_129 = shl i32 %742, 1
  %743 = sub i32 0, 684371435
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 684371435
  %_130 = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen131 = add i32 %745, 1
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_132 = sub i32 0, %742
  %750 = sub i32 %749, -1100110448
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1100110448
  %gen133 = add i32 %749, 1
  %753 = sub i32 %742, -1743867904
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1743867904
  %inc21alteredBB = add nsw i32 %742, 1
  store i32 %755, i32* %x, align 4
  store i32 1518602163, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 0, 2011957584
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 2011957584
  %_138 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen139 = add i32 %759, 1
  %_140 = shl i32 %756, 1
  %_141 = shl i32 %756, 1
  %_142 = shl i32 %756, 1
  %764 = sub i32 %756, 1418460170
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1418460170
  %inc23alteredBB = add nsw i32 %756, 1
  store i32 %766, i32* %i, align 4
  store i32 -89870759, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %767 = load i32, i32* %n, align 4
  %768 = add i32 0, -1495865760
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1495865760
  %_147 = sub i32 0, %767
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen148 = add i32 %770, 1
  %775 = sub i32 0, 1
  %776 = add i32 %767, %775
  %_149 = sub i32 %767, 1
  %gen150 = mul i32 %776, 1
  %777 = add i32 0, 155242826
  %778 = sub i32 %777, %767
  %779 = sub i32 %778, 155242826
  %_151 = sub i32 0, %767
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen152 = add i32 %779, 1
  %782 = sub i32 0, 1
  %783 = add i32 %767, %782
  %_153 = sub i32 %767, 1
  %gen154 = mul i32 %783, 1
  %784 = sub i32 %767, 1236083017
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1236083017
  %_155 = sub i32 %767, 1
  %gen156 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %767, %787
  %_157 = sub i32 %767, 1
  %gen158 = mul i32 %788, 1
  %_159 = shl i32 %767, 1
  %789 = add i32 %767, 997381041
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 997381041
  %_160 = sub i32 %767, 1
  %gen161 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %767, %792
  %subalteredBB = sub nsw i32 %767, 1
  store i32 %793, i32* %j, align 4
  store i32 441939532, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sge i32 %794, 0
  store i32 1869351799, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 29231156, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %795 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom59alteredBB
  %796 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %796 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %797 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %797, 0
  store i32 599387489, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %798 = load i32, i32* %n, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %sub76alteredBB = sub nsw i32 %798, 1
  store i32 %800, i32* %i, align 4
  store i32 -1392831879, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sge i32 %801, 0
  store i32 823264589, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -365531432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.then95, %for.end93, %for.inc91, %originalBBpart2187, %originalBB185, %if.end90, %if.then88, %for.body82, %for.cond80, %for.body79, %originalBBpart2183, %originalBB181, %for.cond77, %originalBBpart2179, %originalBB177, %for.end75, %for.inc73, %if.end72, %if.then71, %for.end69, %for.inc67, %if.end66, %if.then64, %originalBBpart2175, %originalBB173, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body36, %for.cond34, %originalBBpart2171, %originalBB169, %for.body33, %originalBBpart2167, %originalBB165, %for.cond31, %originalBBpart2163, %originalBB146, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %originalBBpart2144, %originalBB137, %for.inc22, %if.end, %originalBBpart2135, %originalBB128, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2126, %originalBB124, %for.end9, %for.inc7, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
