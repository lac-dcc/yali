; ModuleID = 'source-C-CXX/50/889.c'
source_filename = "source-C-CXX/50/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -90803729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -90803729, label %for.cond
    i32 -1722288807, label %for.body
    i32 -1750373777, label %for.cond7
    i32 -531547240, label %originalBB
    i32 -2067550991, label %originalBBpart2
    i32 -639426862, label %for.body16
    i32 -1368549970, label %for.cond17
    i32 -1826120889, label %for.body20
    i32 748735776, label %if.then
    i32 -966344091, label %originalBB109
    i32 1729153249, label %originalBBpart2111
    i32 -1844493203, label %if.end
    i32 561807056, label %originalBB113
    i32 90454520, label %originalBBpart2115
    i32 -774132471, label %for.inc
    i32 580398991, label %for.end
    i32 -2143376387, label %originalBB117
    i32 -1061880410, label %originalBBpart2119
    i32 -1427568064, label %if.then33
    i32 2102893118, label %originalBB121
    i32 -1233022154, label %originalBBpart2136
    i32 806693452, label %if.end37
    i32 707054014, label %for.inc38
    i32 -1558504035, label %for.end40
    i32 -692315319, label %for.inc41
    i32 -1638192891, label %for.end43
    i32 1088093630, label %originalBB138
    i32 1992103003, label %originalBBpart2140
    i32 1466173437, label %for.cond44
    i32 -497861764, label %for.body53
    i32 -578493650, label %if.then58
    i32 -663656395, label %if.end61
    i32 -1968340389, label %for.inc62
    i32 1015370391, label %for.end64
    i32 716859884, label %if.then67
    i32 2086406722, label %if.else
    i32 -1705550690, label %originalBB142
    i32 1879168519, label %originalBBpart2144
    i32 76675421, label %for.cond70
    i32 -477864090, label %for.body79
    i32 -2033442967, label %originalBB146
    i32 1399489410, label %originalBBpart2148
    i32 -70888885, label %if.then84
    i32 -632022858, label %for.cond85
    i32 -1147679491, label %for.body89
    i32 -808731934, label %for.inc94
    i32 -467388277, label %originalBB150
    i32 555002825, label %originalBBpart2156
    i32 196240810, label %for.end96
    i32 638709972, label %if.end98
    i32 1562043223, label %for.inc99
    i32 1602405609, label %originalBB158
    i32 -971186091, label %originalBBpart2167
    i32 -1642667387, label %for.end101
    i32 -2113495210, label %originalBB169
    i32 771110615, label %originalBBpart2171
    i32 -505770916, label %if.end102
    i32 -1617132208, label %originalBB173
    i32 1908893368, label %originalBBpart2175
    i32 -1647602330, label %originalBBalteredBB
    i32 -874333277, label %originalBB109alteredBB
    i32 1631799862, label %originalBB113alteredBB
    i32 -502301856, label %originalBB117alteredBB
    i32 -2098383511, label %originalBB121alteredBB
    i32 218670117, label %originalBB138alteredBB
    i32 1316122099, label %originalBB142alteredBB
    i32 1934915247, label %originalBB146alteredBB
    i32 515493223, label %originalBB150alteredBB
    i32 -262318669, label %originalBB158alteredBB
    i32 1091395407, label %originalBB169alteredBB
    i32 -1456101042, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 0, %conv4
  %3 = add i64 %call3, %2
  %sub = sub i64 %call3, %conv4
  %4 = sub i64 0, %3
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %add = add i64 %3, 1
  %cmp = icmp ult i64 %conv, %7
  %8 = select i1 %cmp, i32 -1722288807, i32 -1638192891
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -982367902
  %12 = add i32 %11, 1
  %13 = add i32 %12, -982367902
  %add6 = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -1750373777, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -531547240, i32 -1647602330
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %conv8 = sext i32 %28 to i64
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %29 = load i32, i32* %n, align 4
  %conv11 = sext i32 %29 to i64
  %30 = add i64 %call10, 6172004444061284814
  %31 = sub i64 %30, %conv11
  %32 = sub i64 %31, 6172004444061284814
  %sub12 = sub i64 %call10, %conv11
  %33 = sub i64 %32, 6729969298247686800
  %34 = add i64 %33, 1
  %35 = add i64 %34, 6729969298247686800
  %add13 = add i64 %32, 1
  %cmp14 = icmp ult i64 %conv8, %35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2067550991, i32 -1647602330
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %50 = select i1 %cmp14.reload, i32 -639426862, i32 -1558504035
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1368549970, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %51, %52
  %53 = select i1 %cmp18, i32 -1826120889, i32 580398991
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add21 = add nsw i32 %54, %55
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add25 = add nsw i32 %61, %62
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %65 to i32
  %cmp29 = icmp ne i32 %conv24, %conv28
  %66 = select i1 %cmp29, i32 748735776, i32 -1844493203
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -966344091, i32 -874333277
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 361656340
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 361656340
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1729153249, i32 -874333277
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 580398991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -215559846
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -215559846
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 561807056, i32 1631799862
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 90454520, i32 1631799862
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -774132471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, 1215807492
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1215807492
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 -1368549970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2143376387, i32 -502301856
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %155, %156
  store i1 %cmp31, i1* %cmp31.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1498195632
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1498195632
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1061880410, i32 -502301856
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %172 = select i1 %cmp31.reload, i32 -1427568064, i32 806693452
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2102893118, i32 -2098383511
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc36 = add nsw i32 %200, 1
  store i32 %204, i32* %arrayidx35, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -9050525
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -9050525
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1233022154, i32 -2098383511
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 806693452, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 707054014, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 1660291538
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1660291538
  %inc39 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 -1750373777, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -692315319, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc42 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 -90803729, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1088093630, i32 218670117
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1709629328
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1709629328
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1992103003, i32 218670117
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1466173437, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %conv45 = sext i32 %268 to i64
  %arraydecay46 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %269 = load i32, i32* %n, align 4
  %conv48 = sext i32 %269 to i64
  %270 = add i64 %call47, 5188607321266990710
  %271 = sub i64 %270, %conv48
  %272 = sub i64 %271, 5188607321266990710
  %sub49 = sub i64 %call47, %conv48
  %273 = add i64 %272, -2608781808437207554
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -2608781808437207554
  %add50 = add i64 %272, 1
  %cmp51 = icmp ult i64 %conv45, %275
  %276 = select i1 %cmp51, i32 -497861764, i32 1015370391
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom54
  %278 = load i32, i32* %arrayidx55, align 4
  %279 = load i32, i32* %m, align 4
  %cmp56 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp56, i32 -578493650, i32 -663656395
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %281 to i64
  %arrayidx60 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom59
  %282 = load i32, i32* %arrayidx60, align 4
  store i32 %282, i32* %m, align 4
  store i32 -663656395, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1968340389, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -1559339368
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1559339368
  %inc63 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1466173437, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %287, 2
  %288 = select i1 %cmp65, i32 716859884, i32 2086406722
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -505770916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1295797154
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1295797154
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1705550690, i32 1316122099
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 0, i32* %i, align 4
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
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1879168519, i32 1316122099
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 76675421, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %conv71 = sext i32 %343 to i64
  %arraydecay72 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %344 = load i32, i32* %n, align 4
  %conv74 = sext i32 %344 to i64
  %345 = sub i64 %call73, -8736388604081737345
  %346 = sub i64 %345, %conv74
  %347 = add i64 %346, -8736388604081737345
  %sub75 = sub i64 %call73, %conv74
  %348 = sub i64 0, 1
  %349 = sub i64 %347, %348
  %add76 = add i64 %347, 1
  %cmp77 = icmp ult i64 %conv71, %349
  %350 = select i1 %cmp77, i32 -477864090, i32 -1642667387
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2033442967, i32 1934915247
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %365 to i64
  %arrayidx81 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom80
  %366 = load i32, i32* %arrayidx81, align 4
  %367 = load i32, i32* %m, align 4
  %cmp82 = icmp eq i32 %366, %367
  store i1 %cmp82, i1* %cmp82.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 282559340
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 282559340
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1399489410, i32 1934915247
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %395 = select i1 %cmp82.reload, i32 -70888885, i32 638709972
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %j, align 4
  store i32 -632022858, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add86 = add nsw i32 %398, %399
  %cmp87 = icmp slt i32 %397, %401
  %402 = select i1 %cmp87, i32 -1147679491, i32 196240810
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom90
  %404 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %404 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv92)
  store i32 -808731934, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 359240643
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 359240643
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -467388277, i32 515493223
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 1222680354
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1222680354
  %inc95 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -941470440
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -941470440
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 555002825, i32 515493223
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -632022858, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 638709972, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1562043223, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1560601825
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1560601825
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1602405609, i32 -262318669
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc100 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1867181014
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1867181014
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -971186091, i32 -262318669
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 76675421, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -673409846
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -673409846
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -2113495210, i32 1091395407
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1804440377
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1804440377
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 771110615, i32 1091395407
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -505770916, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1617132208, i32 -1456101042
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
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
  %589 = select i1 %587, i32 1908893368, i32 -1456101042
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %conv8alteredBB = sext i32 %590 to i64
  %arraydecay9alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %591 = load i32, i32* %n, align 4
  %conv11alteredBB = sext i32 %591 to i64
  %592 = sub i64 0, %conv11alteredBB
  %593 = add i64 %call10alteredBB, %592
  %_ = sub i64 %call10alteredBB, %conv11alteredBB
  %gen = mul i64 %593, %conv11alteredBB
  %_103 = shl i64 %call10alteredBB, %conv11alteredBB
  %594 = sub i64 0, %conv11alteredBB
  %595 = add i64 %call10alteredBB, %594
  %sub12alteredBB = sub i64 %call10alteredBB, %conv11alteredBB
  %_104 = shl i64 %595, 1
  %_105 = shl i64 %595, 1
  %596 = sub i64 0, 5196360928595592331
  %597 = sub i64 %596, %595
  %598 = add i64 %597, 5196360928595592331
  %_106 = sub i64 0, %595
  %599 = sub i64 0, 1
  %600 = sub i64 %598, %599
  %gen107 = add i64 %598, 1
  %_108 = shl i64 %595, 1
  %601 = sub i64 0, 1
  %602 = sub i64 %595, %601
  %add13alteredBB = add i64 %595, 1
  %cmp14alteredBB = icmp ult i64 %conv8alteredBB, %602
  store i32 -531547240, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -966344091, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 561807056, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp eq i32 %603, %604
  store i32 -2143376387, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %605 to i64
  %arrayidx35alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %606 = load i32, i32* %arrayidx35alteredBB, align 4
  %_122 = shl i32 %606, 1
  %607 = sub i32 %606, -1240807381
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1240807381
  %_123 = sub i32 %606, 1
  %gen124 = mul i32 %609, 1
  %_125 = shl i32 %606, 1
  %610 = add i32 %606, -117386453
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -117386453
  %_126 = sub i32 %606, 1
  %gen127 = mul i32 %612, 1
  %613 = sub i32 %606, 1233029250
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1233029250
  %_128 = sub i32 %606, 1
  %gen129 = mul i32 %615, 1
  %616 = sub i32 0, %606
  %617 = add i32 0, %616
  %_130 = sub i32 0, %606
  %618 = add i32 %617, 1584136220
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1584136220
  %gen131 = add i32 %617, 1
  %_132 = shl i32 %606, 1
  %621 = sub i32 0, 1031072312
  %622 = sub i32 %621, %606
  %623 = add i32 %622, 1031072312
  %_133 = sub i32 0, %606
  %624 = add i32 %623, -855354946
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -855354946
  %gen134 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %606, %627
  %inc36alteredBB = add nsw i32 %606, 1
  store i32 %628, i32* %arrayidx35alteredBB, align 4
  store i32 2102893118, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1088093630, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %m, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %629)
  store i32 0, i32* %i, align 4
  store i32 -1705550690, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %630 to i64
  %arrayidx81alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %631 = load i32, i32* %arrayidx81alteredBB, align 4
  %632 = load i32, i32* %m, align 4
  %cmp82alteredBB = icmp eq i32 %631, %632
  store i32 -2033442967, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, -36147224
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -36147224
  %_151 = sub i32 %633, 1
  %gen152 = mul i32 %636, 1
  %637 = add i32 0, -1710595222
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, -1710595222
  %_153 = sub i32 0, %633
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen154 = add i32 %639, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %633, %644
  %inc95alteredBB = add nsw i32 %633, 1
  store i32 %645, i32* %j, align 4
  store i32 -467388277, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_159 = shl i32 %646, 1
  %_160 = shl i32 %646, 1
  %_161 = shl i32 %646, 1
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_162 = sub i32 0, %646
  %649 = add i32 %648, 325164108
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 325164108
  %gen163 = add i32 %648, 1
  %652 = add i32 0, 1124685672
  %653 = sub i32 %652, %646
  %654 = sub i32 %653, 1124685672
  %_164 = sub i32 0, %646
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen165 = add i32 %654, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %646, %657
  %inc100alteredBB = add nsw i32 %646, 1
  store i32 %658, i32* %i, align 4
  store i32 1602405609, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -2113495210, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1617132208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB173, %if.end102, %originalBBpart2171, %originalBB169, %for.end101, %originalBBpart2167, %originalBB158, %for.inc99, %if.end98, %for.end96, %originalBBpart2156, %originalBB150, %for.inc94, %for.body89, %for.cond85, %if.then84, %originalBBpart2148, %originalBB146, %for.body79, %for.cond70, %originalBBpart2144, %originalBB142, %if.else, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %for.body53, %for.cond44, %originalBBpart2140, %originalBB138, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2136, %originalBB121, %if.then33, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body20, %for.cond17, %for.body16, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
