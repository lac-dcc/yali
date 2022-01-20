; ModuleID = 'source-C-CXX/38/555.c'
source_filename = "source-C-CXX/38/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %qimo = alloca [150 x i32], align 16
  %ban = alloca [150 x i32], align 16
  %lun = alloca [150 x i32], align 16
  %zong = alloca [150 x i32], align 16
  %name = alloca [150 x [20 x i8]], align 16
  %xue = alloca [150 x i8], align 16
  %xi = alloca [150 x i8], align 16
  %the = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345366279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1345366279, label %for.cond
    i32 -202241596, label %for.body
    i32 -1902674172, label %for.inc
    i32 1818846860, label %originalBB
    i32 -1420524944, label %originalBBpart2
    i32 1138538375, label %for.end
    i32 2076418292, label %originalBB125
    i32 13058868, label %originalBBpart2127
    i32 1334396304, label %for.cond12
    i32 -1299506921, label %for.body14
    i32 -950233425, label %originalBB129
    i32 -748370781, label %originalBBpart2131
    i32 1038544057, label %land.lhs.true
    i32 -1995972062, label %originalBB133
    i32 1985021951, label %originalBBpart2135
    i32 1558904594, label %if.then
    i32 -404650537, label %originalBB137
    i32 358150717, label %originalBBpart2142
    i32 -1320495553, label %if.end
    i32 -822580482, label %land.lhs.true30
    i32 1516337763, label %if.then34
    i32 -684191605, label %originalBB144
    i32 1451294468, label %originalBBpart2154
    i32 -1534315894, label %if.end40
    i32 -2102053493, label %if.then44
    i32 -1014010240, label %originalBB156
    i32 -148193007, label %originalBBpart2163
    i32 -1667585471, label %if.end50
    i32 -145192773, label %originalBB165
    i32 -59347627, label %originalBBpart2167
    i32 1649424467, label %land.lhs.true54
    i32 -297602413, label %originalBB169
    i32 -1095589062, label %originalBBpart2171
    i32 1179196747, label %if.then59
    i32 597555970, label %originalBB173
    i32 1788660367, label %originalBBpart2179
    i32 -240541217, label %if.end65
    i32 968523675, label %land.lhs.true70
    i32 1441123095, label %if.then76
    i32 -2087225027, label %if.end82
    i32 1354618271, label %for.inc83
    i32 -1614228988, label %for.end85
    i32 -2074815932, label %for.cond91
    i32 1172523145, label %originalBB181
    i32 879522494, label %originalBBpart2183
    i32 -611272344, label %for.body94
    i32 750388133, label %if.then99
    i32 -1219017109, label %if.end107
    i32 -1693998346, label %for.inc108
    i32 -1707790897, label %for.end110
    i32 -758169227, label %for.cond111
    i32 -1248739538, label %for.body114
    i32 350042329, label %for.inc118
    i32 8505767, label %originalBB185
    i32 1364189225, label %originalBBpart2192
    i32 1287788767, label %for.end120
    i32 -1212132211, label %originalBB194
    i32 -1219360070, label %originalBBpart2196
    i32 510653518, label %originalBBalteredBB
    i32 1844237969, label %originalBB125alteredBB
    i32 1368833553, label %originalBB129alteredBB
    i32 1456146865, label %originalBB133alteredBB
    i32 -1930340858, label %originalBB137alteredBB
    i32 163407324, label %originalBB144alteredBB
    i32 84073317, label %originalBB156alteredBB
    i32 -950942338, label %originalBB165alteredBB
    i32 1608187898, label %originalBB169alteredBB
    i32 -304581874, label %originalBB173alteredBB
    i32 -1859474293, label %originalBB181alteredBB
    i32 1691486519, label %originalBB185alteredBB
    i32 -1590602320, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -202241596, i32 1138538375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [150 x i32], [150 x i32]* %ban, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %xue, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %xi, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %lun, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -1902674172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -603721244
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -603721244
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1818846860, i32 510653518
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1420524944, i32 510653518
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1345366279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1353936031
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1353936031
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2076418292, i32 1844237969
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1609826937
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1609826937
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 13058868, i32 1844237969
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1334396304, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %83, %84
  %85 = select i1 %cmp13, i32 -1299506921, i32 -1614228988
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -950233425, i32 1368833553
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %114, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -748370781, i32 1368833553
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 1038544057, i32 -1320495553
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -550550191
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -550550191
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1995972062, i32 1456146865
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %lun, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %158, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1985021951, i32 1456146865
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %185 = select i1 %cmp22.reload, i32 1558904594, i32 -1320495553
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -709572380
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -709572380
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -404650537, i32 -1930340858
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 8000
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 8000
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom25
  store i32 %218, i32* %arrayidx26, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 592114052
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 592114052
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 358150717, i32 -1930340858
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1320495553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %235 to i64
  %arrayidx28 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom27
  %236 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %236, 85
  %237 = select i1 %cmp29, i32 -822580482, i32 -1534315894
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [150 x i32], [150 x i32]* %ban, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %239, 80
  %240 = select i1 %cmp33, i32 1516337763, i32 -1534315894
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -232437783
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -232437783
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -684191605, i32 163407324
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom35
  %269 = load i32, i32* %arrayidx36, align 4
  %270 = add i32 %269, 310320250
  %271 = add i32 %270, 4000
  %272 = sub i32 %271, 310320250
  %add37 = add nsw i32 %269, 4000
  %273 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom38
  store i32 %272, i32* %arrayidx39, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1743466165
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1743466165
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1451294468, i32 163407324
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1534315894, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom41
  %302 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %302, 90
  %303 = select i1 %cmp43, i32 -2102053493, i32 -1667585471
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1903867320
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1903867320
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1014010240, i32 84073317
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %331 to i64
  %arrayidx46 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %333 = sub i32 0, 2000
  %334 = sub i32 %332, %333
  %add47 = add nsw i32 %332, 2000
  %335 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %335 to i64
  %arrayidx49 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom48
  store i32 %334, i32* %arrayidx49, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -238962971
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -238962971
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -148193007, i32 84073317
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1667585471, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1463692740
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1463692740
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -145192773, i32 -950942338
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom51
  %391 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %391, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -59347627, i32 -950942338
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %418 = select i1 %cmp53.reload, i32 1649424467, i32 -240541217
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 977769413
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 977769413
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -297602413, i32 1608187898
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %434 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %xi, i64 0, i64 %idxprom55
  %435 = load i8, i8* %arrayidx56, align 1
  %conv = sext i8 %435 to i32
  %cmp57 = icmp eq i32 %conv, 89
  store i1 %cmp57, i1* %cmp57.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1095589062, i32 1608187898
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %462 = select i1 %cmp57.reload, i32 1179196747, i32 -240541217
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 597555970, i32 -304581874
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %477 to i64
  %arrayidx61 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom60
  %478 = load i32, i32* %arrayidx61, align 4
  %479 = add i32 %478, -1127033082
  %480 = add i32 %479, 1000
  %481 = sub i32 %480, -1127033082
  %add62 = add nsw i32 %478, 1000
  %482 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %482 to i64
  %arrayidx64 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom63
  store i32 %481, i32* %arrayidx64, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1412752647
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1412752647
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1788660367, i32 -304581874
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -240541217, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %510 to i64
  %arrayidx67 = getelementptr inbounds [150 x i32], [150 x i32]* %ban, i64 0, i64 %idxprom66
  %511 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %511, 80
  %512 = select i1 %cmp68, i32 968523675, i32 -2087225027
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %513 to i64
  %arrayidx72 = getelementptr inbounds [150 x i8], [150 x i8]* %xue, i64 0, i64 %idxprom71
  %514 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %514 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  %515 = select i1 %cmp74, i32 1441123095, i32 -2087225027
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %516 to i64
  %arrayidx78 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom77
  %517 = load i32, i32* %arrayidx78, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 850
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add79 = add nsw i32 %517, 850
  %522 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %522 to i64
  %arrayidx81 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom80
  store i32 %521, i32* %arrayidx81, align 4
  store i32 -2087225027, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1354618271, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -85049637
  %525 = add i32 %524, 1
  %526 = add i32 %525, -85049637
  %inc84 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 1334396304, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 0
  %527 = load i32, i32* %arrayidx86, align 16
  store i32 %527, i32* %max, align 4
  %arraydecay87 = getelementptr inbounds [20 x i8], [20 x i8]* %the, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i8* @strcpy(i8* %arraydecay87, i8* %arraydecay89) #3
  store i32 1, i32* %i, align 4
  store i32 -2074815932, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -2108482881
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -2108482881
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1172523145, i32 -1859474293
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %555, %556
  store i1 %cmp92, i1* %cmp92.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 230338598
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 230338598
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 879522494, i32 -1859474293
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %584 = select i1 %cmp92.reload, i32 -611272344, i32 -1707790897
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %585 to i64
  %arrayidx96 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom95
  %586 = load i32, i32* %arrayidx96, align 4
  %587 = load i32, i32* %max, align 4
  %cmp97 = icmp sgt i32 %586, %587
  %588 = select i1 %cmp97, i32 750388133, i32 -1219017109
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %589 to i64
  %arrayidx101 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom100
  %590 = load i32, i32* %arrayidx101, align 4
  store i32 %590, i32* %max, align 4
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %the, i32 0, i32 0
  %591 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %591 to i64
  %arrayidx104 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i8* @strcpy(i8* %arraydecay102, i8* %arraydecay105) #3
  store i32 -1219017109, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1693998346, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc109 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  store i32 -2074815932, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -758169227, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %597, %598
  %599 = select i1 %cmp112, i32 -1248739538, i32 1287788767
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %600 = load i32, i32* %s, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %601 to i64
  %arrayidx116 = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom115
  %602 = load i32, i32* %arrayidx116, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 %600, %603
  %add117 = add nsw i32 %600, %602
  store i32 %604, i32* %s, align 4
  store i32 350042329, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 514748164
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 514748164
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 8505767, i32 1691486519
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, 829771528
  %634 = add i32 %633, 1
  %635 = add i32 %634, 829771528
  %inc119 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 321628990
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 321628990
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1364189225, i32 1691486519
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -758169227, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1212132211, i32 -1590602320
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arraydecay121 = getelementptr inbounds [20 x i8], [20 x i8]* %the, i32 0, i32 0
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay121)
  %677 = load i32, i32* %max, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %677)
  %678 = load i32, i32* %s, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %678)
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
  %692 = select i1 %690, i32 -1219360070, i32 -1590602320
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %_ = shl i32 %693, 1
  %694 = sub i32 %693, -1776857005
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1776857005
  %incalteredBB = add nsw i32 %693, 1
  store i32 %696, i32* %i, align 4
  store i32 1818846860, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2076418292, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %697 to i64
  %arrayidx16alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %698 to i64
  %arrayidx18alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom17alteredBB
  %699 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %699, 80
  store i32 -950233425, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %700 to i64
  %arrayidx21alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %lun, i64 0, i64 %idxprom20alteredBB
  %701 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %701, 1
  store i32 -1995972062, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %702 to i64
  %arrayidx24alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom23alteredBB
  %703 = load i32, i32* %arrayidx24alteredBB, align 4
  %_138 = shl i32 %703, 8000
  %_139 = shl i32 %703, 8000
  %704 = add i32 0, 895564891
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 895564891
  %_140 = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, 8000
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen = add i32 %706, 8000
  %711 = sub i32 0, %703
  %712 = sub i32 0, 8000
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %addalteredBB = add nsw i32 %703, 8000
  %715 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %715 to i64
  %arrayidx26alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom25alteredBB
  store i32 %714, i32* %arrayidx26alteredBB, align 4
  store i32 -404650537, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %716 to i64
  %arrayidx36alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom35alteredBB
  %717 = load i32, i32* %arrayidx36alteredBB, align 4
  %718 = add i32 0, 506558727
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 506558727
  %_145 = sub i32 0, %717
  %721 = add i32 %720, -435257396
  %722 = add i32 %721, 4000
  %723 = sub i32 %722, -435257396
  %gen146 = add i32 %720, 4000
  %724 = add i32 %717, 87206791
  %725 = sub i32 %724, 4000
  %726 = sub i32 %725, 87206791
  %_147 = sub i32 %717, 4000
  %gen148 = mul i32 %726, 4000
  %727 = sub i32 0, %717
  %728 = add i32 0, %727
  %_149 = sub i32 0, %717
  %729 = add i32 %728, -1027115766
  %730 = add i32 %729, 4000
  %731 = sub i32 %730, -1027115766
  %gen150 = add i32 %728, 4000
  %_151 = shl i32 %717, 4000
  %_152 = shl i32 %717, 4000
  %732 = sub i32 %717, -1046951859
  %733 = add i32 %732, 4000
  %734 = add i32 %733, -1046951859
  %add37alteredBB = add nsw i32 %717, 4000
  %735 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %735 to i64
  %arrayidx39alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom38alteredBB
  store i32 %734, i32* %arrayidx39alteredBB, align 4
  store i32 -684191605, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %736 to i64
  %arrayidx46alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom45alteredBB
  %737 = load i32, i32* %arrayidx46alteredBB, align 4
  %_157 = shl i32 %737, 2000
  %738 = sub i32 0, 2000
  %739 = add i32 %737, %738
  %_158 = sub i32 %737, 2000
  %gen159 = mul i32 %739, 2000
  %740 = sub i32 %737, -173632362
  %741 = sub i32 %740, 2000
  %742 = add i32 %741, -173632362
  %_160 = sub i32 %737, 2000
  %gen161 = mul i32 %742, 2000
  %743 = add i32 %737, 1171027922
  %744 = add i32 %743, 2000
  %745 = sub i32 %744, 1171027922
  %add47alteredBB = add nsw i32 %737, 2000
  %746 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %746 to i64
  %arrayidx49alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom48alteredBB
  store i32 %745, i32* %arrayidx49alteredBB, align 4
  store i32 -1014010240, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %747 to i64
  %arrayidx52alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %qimo, i64 0, i64 %idxprom51alteredBB
  %748 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %748, 85
  store i32 -145192773, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %749 to i64
  %arrayidx56alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %xi, i64 0, i64 %idxprom55alteredBB
  %750 = load i8, i8* %arrayidx56alteredBB, align 1
  %convalteredBB = sext i8 %750 to i32
  %cmp57alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -297602413, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %751 to i64
  %arrayidx61alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom60alteredBB
  %752 = load i32, i32* %arrayidx61alteredBB, align 4
  %_174 = shl i32 %752, 1000
  %753 = sub i32 %752, 1502172430
  %754 = sub i32 %753, 1000
  %755 = add i32 %754, 1502172430
  %_175 = sub i32 %752, 1000
  %gen176 = mul i32 %755, 1000
  %_177 = shl i32 %752, 1000
  %756 = sub i32 0, 1000
  %757 = sub i32 %752, %756
  %add62alteredBB = add nsw i32 %752, 1000
  %758 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %758 to i64
  %arrayidx64alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %zong, i64 0, i64 %idxprom63alteredBB
  store i32 %757, i32* %arrayidx64alteredBB, align 4
  store i32 597555970, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp slt i32 %759, %760
  store i32 1172523145, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %_186 = shl i32 %761, 1
  %762 = add i32 %761, -486370403
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -486370403
  %_187 = sub i32 %761, 1
  %gen188 = mul i32 %764, 1
  %765 = sub i32 0, 1284510002
  %766 = sub i32 %765, %761
  %767 = add i32 %766, 1284510002
  %_189 = sub i32 0, %761
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen190 = add i32 %767, 1
  %770 = sub i32 0, %761
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc119alteredBB = add nsw i32 %761, 1
  store i32 %773, i32* %i, align 4
  store i32 8505767, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arraydecay121alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %the, i32 0, i32 0
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay121alteredBB)
  %774 = load i32, i32* %max, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %774)
  %775 = load i32, i32* %s, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %775)
  store i32 -1212132211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB194, %for.end120, %originalBBpart2192, %originalBB185, %for.inc118, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then99, %for.body94, %originalBBpart2183, %originalBB181, %for.cond91, %for.end85, %for.inc83, %if.end82, %if.then76, %land.lhs.true70, %if.end65, %originalBBpart2179, %originalBB173, %if.then59, %originalBBpart2171, %originalBB169, %land.lhs.true54, %originalBBpart2167, %originalBB165, %if.end50, %originalBBpart2163, %originalBB156, %if.then44, %if.end40, %originalBBpart2154, %originalBB144, %if.then34, %land.lhs.true30, %if.end, %originalBBpart2142, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body14, %for.cond12, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
