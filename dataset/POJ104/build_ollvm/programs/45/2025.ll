; ModuleID = 'source-C-CXX/45/2025.c'
source_filename = "source-C-CXX/45/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245120069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -245120069, label %for.cond
    i32 -1799160394, label %for.body
    i32 1707892411, label %for.cond1
    i32 -1008711710, label %originalBB
    i32 -1337662613, label %originalBBpart2
    i32 1221636996, label %for.body3
    i32 128477075, label %for.inc
    i32 1992566006, label %originalBB94
    i32 -232088890, label %originalBBpart2106
    i32 671998236, label %for.end
    i32 838703475, label %for.inc7
    i32 -1493368157, label %for.end9
    i32 -1918400359, label %originalBB108
    i32 -1780413056, label %originalBBpart2110
    i32 1792353091, label %if.then
    i32 -381495666, label %if.else
    i32 -1072414093, label %if.end
    i32 -7892936, label %if.then12
    i32 1902792670, label %if.else13
    i32 179693458, label %if.end15
    i32 -1528143209, label %for.cond16
    i32 -131114611, label %for.body18
    i32 -1335404428, label %if.then20
    i32 -2046788623, label %originalBB112
    i32 457507230, label %originalBBpart2114
    i32 -496167442, label %for.cond21
    i32 1373778460, label %originalBB116
    i32 -785184655, label %originalBBpart2122
    i32 -677288112, label %for.body24
    i32 1293994327, label %for.inc30
    i32 -1688945711, label %for.end32
    i32 -1360231775, label %if.then36
    i32 1674278205, label %for.cond38
    i32 1481560944, label %originalBB124
    i32 -1663917365, label %originalBBpart2137
    i32 360460516, label %for.body41
    i32 343326220, label %originalBB139
    i32 -1353291153, label %originalBBpart2156
    i32 -1097728461, label %for.inc49
    i32 1679682582, label %for.end51
    i32 1474908944, label %if.then55
    i32 -510781595, label %originalBB158
    i32 -1255159416, label %originalBBpart2170
    i32 -565602429, label %for.cond58
    i32 225026640, label %for.body60
    i32 2066985229, label %for.inc68
    i32 579656420, label %for.end69
    i32 46892286, label %if.then73
    i32 132754128, label %for.cond76
    i32 -1106130464, label %for.body78
    i32 1966679407, label %originalBB172
    i32 -1464839998, label %originalBBpart2174
    i32 -1124838204, label %for.inc84
    i32 2090432713, label %for.end86
    i32 563609228, label %if.end87
    i32 1499603374, label %originalBB176
    i32 1871351138, label %originalBBpart2178
    i32 -170055143, label %if.end88
    i32 756225996, label %originalBB180
    i32 -935340545, label %originalBBpart2182
    i32 -1636971877, label %if.end89
    i32 599495637, label %originalBB184
    i32 -1901565528, label %originalBBpart2186
    i32 645422463, label %if.end90
    i32 219215452, label %for.inc91
    i32 45969233, label %originalBB188
    i32 2118482315, label %originalBBpart2191
    i32 -1082160832, label %for.end93
    i32 -1517802619, label %originalBBalteredBB
    i32 -720816711, label %originalBB94alteredBB
    i32 -796545060, label %originalBB108alteredBB
    i32 -1220037217, label %originalBB112alteredBB
    i32 -458959806, label %originalBB116alteredBB
    i32 1076427654, label %originalBB124alteredBB
    i32 -20907194, label %originalBB139alteredBB
    i32 342166412, label %originalBB158alteredBB
    i32 391876342, label %originalBB172alteredBB
    i32 994901236, label %originalBB176alteredBB
    i32 -1747619393, label %originalBB180alteredBB
    i32 -1949370236, label %originalBB184alteredBB
    i32 -1710994667, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1799160394, i32 -1493368157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1707892411, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1133252663
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1133252663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1008711710, i32 -1517802619
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1337662613, i32 -1517802619
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1221636996, i32 671998236
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 128477075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1992566006, i32 -720816711
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1487596123
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1487596123
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -232088890, i32 -720816711
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1707892411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 838703475, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -692862049
  %95 = add i32 %94, 1
  %96 = add i32 %95, -692862049
  %inc8 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -245120069, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -1918400359, i32 -796545060
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %111, %112
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1360125929
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1360125929
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1780413056, i32 -796545060
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 1792353091, i32 -381495666
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  store i32 %129, i32* %b, align 4
  store i32 -1072414093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  store i32 %130, i32* %b, align 4
  store i32 -1072414093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %rem = srem i32 %131, 2
  %cmp11 = icmp eq i32 %rem, 1
  %132 = select i1 %cmp11, i32 -7892936, i32 1902792670
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %div = sdiv i32 %137, 2
  store i32 %div, i32* %c, align 4
  store i32 179693458, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %div14 = sdiv i32 %138, 2
  store i32 %div14, i32* %c, align 4
  store i32 179693458, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1528143209, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %139, %140
  %141 = select i1 %cmp17, i32 -131114611, i32 -1082160832
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %a, align 4
  %145 = sub i32 %143, 810544567
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 810544567
  %sub = sub nsw i32 %143, %144
  %cmp19 = icmp slt i32 %142, %147
  %148 = select i1 %cmp19, i32 -1335404428, i32 645422463
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2046788623, i32 -1220037217
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -389172161
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -389172161
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 457507230, i32 -1220037217
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -496167442, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 919832795
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 919832795
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1373778460, i32 -458959806
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %m, align 4
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 %207, 363840425
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 363840425
  %sub22 = sub nsw i32 %207, %208
  %cmp23 = icmp slt i32 %206, %211
  store i1 %cmp23, i1* %cmp23.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -785184655, i32 -458959806
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %238 = select i1 %cmp23.reload, i32 -677288112, i32 -1688945711
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25
  %240 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 1293994327, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc31 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 -496167442, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = add i32 1, 2122094810
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 2122094810
  %add33 = add nsw i32 1, %245
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 %249, 1726631520
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1726631520
  %sub34 = sub nsw i32 %249, %250
  %cmp35 = icmp slt i32 %248, %253
  %254 = select i1 %cmp35, i32 -1360231775, i32 -1636971877
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add37 = add nsw i32 1, %255
  store i32 %259, i32* %i, align 4
  store i32 1674278205, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 256124234
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 256124234
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1481560944, i32 1076427654
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %a, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %sub39 = sub nsw i32 %276, %277
  %cmp40 = icmp slt i32 %275, %279
  store i1 %cmp40, i1* %cmp40.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1024623656
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1024623656
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1663917365, i32 1076427654
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %307 = select i1 %cmp40.reload, i32 360460516, i32 1679682582
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 343326220, i32 -20907194
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %a, align 4
  %337 = sub i32 %335, -1297804967
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1297804967
  %sub44 = sub nsw i32 %335, %336
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub45 = sub nsw i32 %339, 1
  %idxprom46 = sext i32 %341 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %342 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 585571223
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 585571223
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1353291153, i32 -20907194
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1097728461, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc50 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 1674278205, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %374 = load i32, i32* %a, align 4
  %375 = add i32 %373, -1852168829
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1852168829
  %sub52 = sub nsw i32 %373, %374
  %378 = sub i32 %377, 2104410169
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 2104410169
  %sub53 = sub nsw i32 %377, 2
  %381 = load i32, i32* %a, align 4
  %cmp54 = icmp sge i32 %380, %381
  %382 = select i1 %cmp54, i32 1474908944, i32 -170055143
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 563088429
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 563088429
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -510781595, i32 342166412
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = load i32, i32* %a, align 4
  %412 = add i32 %410, 1692637363
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 1692637363
  %sub56 = sub nsw i32 %410, %411
  %415 = sub i32 0, 2
  %416 = add i32 %414, %415
  %sub57 = sub nsw i32 %414, 2
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1112657254
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1112657254
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1255159416, i32 342166412
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -565602429, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %a, align 4
  %cmp59 = icmp sge i32 %444, %445
  %446 = select i1 %cmp59, i32 225026640, i32 579656420
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %448 = load i32, i32* %a, align 4
  %449 = add i32 %447, -1800235892
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1800235892
  %sub61 = sub nsw i32 %447, %448
  %452 = sub i32 %451, -940285189
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -940285189
  %sub62 = sub nsw i32 %451, 1
  %idxprom63 = sext i32 %454 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom63
  %455 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %455 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %456 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 2066985229, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec = add nsw i32 %457, -1
  store i32 %461, i32* %j, align 4
  store i32 -565602429, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %463 = load i32, i32* %a, align 4
  %464 = sub i32 %462, 94494456
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 94494456
  %sub70 = sub nsw i32 %462, %463
  %467 = add i32 %466, -1574409914
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, -1574409914
  %sub71 = sub nsw i32 %466, 2
  %470 = load i32, i32* %a, align 4
  %cmp72 = icmp sgt i32 %469, %470
  %471 = select i1 %cmp72, i32 46892286, i32 563609228
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %473 = load i32, i32* %a, align 4
  %474 = sub i32 %472, 718314501
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 718314501
  %sub74 = sub nsw i32 %472, %473
  %477 = add i32 %476, -507138674
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, -507138674
  %sub75 = sub nsw i32 %476, 2
  store i32 %479, i32* %i, align 4
  store i32 132754128, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %a, align 4
  %cmp77 = icmp sgt i32 %480, %481
  %482 = select i1 %cmp77, i32 -1106130464, i32 2090432713
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 123936289
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 123936289
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1966679407, i32 391876342
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %510 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom79
  %511 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %511 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %512 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1842729
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1842729
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1464839998, i32 391876342
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1124838204, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 2106076305
  %530 = add i32 %529, -1
  %531 = sub i32 %530, 2106076305
  %dec85 = add nsw i32 %528, -1
  store i32 %531, i32* %i, align 4
  store i32 132754128, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 563609228, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1499603374, i32 994901236
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1197335099
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1197335099
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1871351138, i32 994901236
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -170055143, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 756225996, i32 -1747619393
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -935340545, i32 -1747619393
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1636971877, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1731135958
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1731135958
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 599495637, i32 -1949370236
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -379895801
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -379895801
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1901565528, i32 -1949370236
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 645422463, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 219215452, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 479516430
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 479516430
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 45969233, i32 -1710994667
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %658 = load i32, i32* %a, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc92 = add nsw i32 %658, 1
  store i32 %662, i32* %a, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -1588335372
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1588335372
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 2118482315, i32 -1710994667
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1528143209, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %690, %691
  store i32 -1008711710, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_ = sub i32 %692, 1
  %gen = mul i32 %694, 1
  %_95 = shl i32 %692, 1
  %_96 = shl i32 %692, 1
  %695 = sub i32 0, 1
  %696 = add i32 %692, %695
  %_97 = sub i32 %692, 1
  %gen98 = mul i32 %696, 1
  %697 = sub i32 0, -2135102997
  %698 = sub i32 %697, %692
  %699 = add i32 %698, -2135102997
  %_99 = sub i32 0, %692
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen100 = add i32 %699, 1
  %702 = sub i32 0, 1
  %703 = add i32 %692, %702
  %_101 = sub i32 %692, 1
  %gen102 = mul i32 %703, 1
  %704 = add i32 %692, -1942635064
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1942635064
  %_103 = sub i32 %692, 1
  %gen104 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %692, %707
  %incalteredBB = add nsw i32 %692, 1
  store i32 %708, i32* %j, align 4
  store i32 1992566006, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %710 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sgt i32 %709, %710
  store i32 -1918400359, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %a, align 4
  store i32 %711, i32* %j, align 4
  store i32 -2046788623, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %m, align 4
  %714 = load i32, i32* %a, align 4
  %_117 = shl i32 %713, %714
  %715 = sub i32 %713, -713743950
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -713743950
  %_118 = sub i32 %713, %714
  %gen119 = mul i32 %717, %714
  %_120 = shl i32 %713, %714
  %718 = sub i32 %713, -1656917849
  %719 = sub i32 %718, %714
  %720 = add i32 %719, -1656917849
  %sub22alteredBB = sub nsw i32 %713, %714
  %cmp23alteredBB = icmp slt i32 %712, %720
  store i32 1373778460, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %723 = load i32, i32* %a, align 4
  %_125 = shl i32 %722, %723
  %724 = sub i32 0, %722
  %725 = add i32 0, %724
  %_126 = sub i32 0, %722
  %726 = sub i32 0, %723
  %727 = sub i32 %725, %726
  %gen127 = add i32 %725, %723
  %728 = add i32 0, 804037150
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, 804037150
  %_128 = sub i32 0, %722
  %731 = sub i32 %730, -2006683897
  %732 = add i32 %731, %723
  %733 = add i32 %732, -2006683897
  %gen129 = add i32 %730, %723
  %734 = add i32 %722, -1944110771
  %735 = sub i32 %734, %723
  %736 = sub i32 %735, -1944110771
  %_130 = sub i32 %722, %723
  %gen131 = mul i32 %736, %723
  %_132 = shl i32 %722, %723
  %737 = sub i32 0, -1739925119
  %738 = sub i32 %737, %722
  %739 = add i32 %738, -1739925119
  %_133 = sub i32 0, %722
  %740 = sub i32 %739, -1613538419
  %741 = add i32 %740, %723
  %742 = add i32 %741, -1613538419
  %gen134 = add i32 %739, %723
  %_135 = shl i32 %722, %723
  %743 = sub i32 %722, -1338306277
  %744 = sub i32 %743, %723
  %745 = add i32 %744, -1338306277
  %sub39alteredBB = sub nsw i32 %722, %723
  %cmp40alteredBB = icmp slt i32 %721, %745
  store i32 1481560944, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %746 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %747 = load i32, i32* %m, align 4
  %748 = load i32, i32* %a, align 4
  %749 = add i32 0, -1217607636
  %750 = sub i32 %749, %747
  %751 = sub i32 %750, -1217607636
  %_140 = sub i32 0, %747
  %752 = add i32 %751, -2142891711
  %753 = add i32 %752, %748
  %754 = sub i32 %753, -2142891711
  %gen141 = add i32 %751, %748
  %755 = sub i32 0, %747
  %756 = add i32 0, %755
  %_142 = sub i32 0, %747
  %757 = sub i32 0, %756
  %758 = sub i32 0, %748
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen143 = add i32 %756, %748
  %761 = add i32 %747, -1935128568
  %762 = sub i32 %761, %748
  %763 = sub i32 %762, -1935128568
  %_144 = sub i32 %747, %748
  %gen145 = mul i32 %763, %748
  %764 = sub i32 %747, -854085574
  %765 = sub i32 %764, %748
  %766 = add i32 %765, -854085574
  %sub44alteredBB = sub nsw i32 %747, %748
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_146 = sub i32 %766, 1
  %gen147 = mul i32 %768, 1
  %769 = sub i32 0, -258719425
  %770 = sub i32 %769, %766
  %771 = add i32 %770, -258719425
  %_148 = sub i32 0, %766
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen149 = add i32 %771, 1
  %774 = add i32 %766, -1416889458
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1416889458
  %_150 = sub i32 %766, 1
  %gen151 = mul i32 %776, 1
  %777 = sub i32 0, %766
  %778 = add i32 0, %777
  %_152 = sub i32 0, %766
  %779 = sub i32 %778, -1097381411
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1097381411
  %gen153 = add i32 %778, 1
  %_154 = shl i32 %766, 1
  %782 = sub i32 %766, 1033517920
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1033517920
  %sub45alteredBB = sub nsw i32 %766, 1
  %idxprom46alteredBB = sext i32 %784 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom46alteredBB
  %785 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %785)
  store i32 343326220, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %m, align 4
  %787 = load i32, i32* %a, align 4
  %_159 = shl i32 %786, %787
  %_160 = shl i32 %786, %787
  %_161 = shl i32 %786, %787
  %788 = sub i32 0, -526643947
  %789 = sub i32 %788, %786
  %790 = add i32 %789, -526643947
  %_162 = sub i32 0, %786
  %791 = sub i32 0, %787
  %792 = sub i32 %790, %791
  %gen163 = add i32 %790, %787
  %_164 = shl i32 %786, %787
  %_165 = shl i32 %786, %787
  %793 = add i32 %786, 1922246407
  %794 = sub i32 %793, %787
  %795 = sub i32 %794, 1922246407
  %sub56alteredBB = sub nsw i32 %786, %787
  %_166 = shl i32 %795, 2
  %796 = sub i32 0, 2
  %797 = add i32 %795, %796
  %_167 = sub i32 %795, 2
  %gen168 = mul i32 %797, 2
  %798 = sub i32 0, 2
  %799 = add i32 %795, %798
  %sub57alteredBB = sub nsw i32 %795, 2
  store i32 %799, i32* %j, align 4
  store i32 -510781595, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %800 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom79alteredBB
  %801 = load i32, i32* %a, align 4
  %idxprom81alteredBB = sext i32 %801 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %802 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %802)
  store i32 1966679407, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1499603374, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 756225996, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 599495637, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %a, align 4
  %_189 = shl i32 %803, 1
  %804 = sub i32 %803, -177265022
  %805 = add i32 %804, 1
  %806 = add i32 %805, -177265022
  %inc92alteredBB = add nsw i32 %803, 1
  store i32 %806, i32* %a, align 4
  store i32 45969233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB188, %for.inc91, %if.end90, %originalBBpart2186, %originalBB184, %if.end89, %originalBBpart2182, %originalBB180, %if.end88, %originalBBpart2178, %originalBB176, %if.end87, %for.end86, %for.inc84, %originalBBpart2174, %originalBB172, %for.body78, %for.cond76, %if.then73, %for.end69, %for.inc68, %for.body60, %for.cond58, %originalBBpart2170, %originalBB158, %if.then55, %for.end51, %for.inc49, %originalBBpart2156, %originalBB139, %for.body41, %originalBBpart2137, %originalBB124, %for.cond38, %if.then36, %for.end32, %for.inc30, %for.body24, %originalBBpart2122, %originalBB116, %for.cond21, %originalBBpart2114, %originalBB112, %if.then20, %for.body18, %for.cond16, %if.end15, %if.else13, %if.then12, %if.end, %if.else, %if.then, %originalBBpart2110, %originalBB108, %for.end9, %for.inc7, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
