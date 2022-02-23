; ModuleID = 'source-C-CXX/102/193.c'
source_filename = "source-C-CXX/102/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  store i32 1, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 1
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -749159351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -749159351, label %first
    i32 -1564016588, label %if.then
    i32 348832454, label %originalBB
    i32 -304331487, label %originalBBpart2
    i32 -1827637716, label %if.then6
    i32 140425028, label %if.else
    i32 -1575586932, label %originalBB108
    i32 -2046502403, label %originalBBpart2110
    i32 1695434413, label %if.end
    i32 2066751289, label %if.else12
    i32 334839498, label %for.cond
    i32 -2111133050, label %originalBB112
    i32 -462036269, label %originalBBpart2114
    i32 2031145582, label %for.body
    i32 1219080184, label %lor.lhs.false
    i32 2034492879, label %lor.lhs.false31
    i32 1074892566, label %if.then40
    i32 -754798816, label %originalBB116
    i32 1926360214, label %originalBBpart2136
    i32 -1439895727, label %if.then48
    i32 -827858857, label %originalBB138
    i32 -2003168250, label %originalBBpart2146
    i32 905049534, label %if.then53
    i32 -1791287289, label %originalBB148
    i32 -1013096374, label %originalBBpart2171
    i32 -1894651836, label %if.else58
    i32 620220425, label %originalBB173
    i32 641554601, label %originalBBpart2175
    i32 -2012498621, label %if.end61
    i32 1278656539, label %if.end62
    i32 -1121412572, label %originalBB177
    i32 1696841330, label %originalBBpart2179
    i32 1242956515, label %if.else63
    i32 -1772166269, label %originalBB181
    i32 -166876001, label %originalBBpart2185
    i32 -42166058, label %if.then68
    i32 -531560566, label %if.else73
    i32 -1684537113, label %if.end76
    i32 2101356567, label %originalBB187
    i32 337010535, label %originalBBpart2191
    i32 18615752, label %if.then85
    i32 1058351581, label %originalBB193
    i32 -33105852, label %originalBBpart2196
    i32 -1144874893, label %if.then90
    i32 1056271840, label %if.else97
    i32 -793421688, label %if.end102
    i32 360810163, label %if.end103
    i32 -2092927566, label %if.end104
    i32 -1867139243, label %originalBB198
    i32 -520460267, label %originalBBpart2200
    i32 89701791, label %for.inc
    i32 241937086, label %for.end
    i32 403820941, label %if.end105
    i32 1652008972, label %originalBBalteredBB
    i32 -1327176515, label %originalBB108alteredBB
    i32 -1259207363, label %originalBB112alteredBB
    i32 1766654234, label %originalBB116alteredBB
    i32 -1565502685, label %originalBB138alteredBB
    i32 1664370068, label %originalBB148alteredBB
    i32 -191805872, label %originalBB173alteredBB
    i32 441556170, label %originalBB177alteredBB
    i32 -704616811, label %originalBB181alteredBB
    i32 1933230159, label %originalBB187alteredBB
    i32 1420687178, label %originalBB193alteredBB
    i32 -88238466, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 -1564016588, i32 2066751289
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 348832454, i32 1652008972
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %a, align 1
  %conv3 = sext i8 %17 to i32
  %18 = sub i32 0, 97
  %19 = add i32 %conv3, %18
  %sub = sub nsw i32 %conv3, 97
  %cmp4 = icmp sge i32 %19, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %33 = select i1 %31, i32 -304331487, i32 1652008972
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1827637716, i32 140425028
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %35 = load i8, i8* %a, align 1
  %conv7 = sext i8 %35 to i32
  %36 = sub i32 0, 97
  %37 = add i32 %conv7, %36
  %sub8 = sub nsw i32 %conv7, 97
  %38 = sub i32 0, %37
  %39 = sub i32 0, 65
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 65
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1695434413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2037753234
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2037753234
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1575586932, i32 -1327176515
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %57 = load i8, i8* %a, align 1
  %conv10 = sext i8 %57 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv10)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2046502403, i32 -1327176515
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1695434413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 403820941, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 334839498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2138028208
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2138028208
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2111133050, i32 -1259207363
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1628716088
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1628716088
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -462036269, i32 -1259207363
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 2031145582, i32 241937086
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %119 = load i8, i8* %a, align 1
  %conv20 = sext i8 %119 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %120 = select i1 %cmp21, i32 1074892566, i32 1219080184
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom23
  %122 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %122 to i32
  %123 = add i32 %conv25, 1229916037
  %124 = sub i32 %123, 97
  %125 = sub i32 %124, 1229916037
  %sub26 = sub nsw i32 %conv25, 97
  %126 = sub i32 0, 65
  %127 = sub i32 %125, %126
  %add27 = add nsw i32 %125, 65
  %128 = load i8, i8* %a, align 1
  %conv28 = sext i8 %128 to i32
  %cmp29 = icmp eq i32 %127, %conv28
  %129 = select i1 %cmp29, i32 1074892566, i32 2034492879
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom32
  %131 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %131 to i32
  %132 = sub i32 0, %conv34
  %133 = sub i32 0, 97
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add35 = add nsw i32 %conv34, 97
  %136 = sub i32 0, 65
  %137 = add i32 %135, %136
  %sub36 = sub nsw i32 %135, 65
  %138 = load i8, i8* %a, align 1
  %conv37 = sext i8 %138 to i32
  %cmp38 = icmp eq i32 %137, %conv37
  %139 = select i1 %cmp38, i32 1074892566, i32 1242956515
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -649522405
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -649522405
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -754798816, i32 1766654234
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add41 = add nsw i32 %167, 1
  store i32 %171, i32* %n, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -637734524
  %174 = add i32 %173, 1
  %175 = add i32 %174, -637734524
  %add42 = add nsw i32 %172, 1
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom43
  %176 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %176 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1926360214, i32 1766654234
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %203 = select i1 %cmp46.reload, i32 -1439895727, i32 1278656539
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -827858857, i32 -1565502685
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %218 = load i8, i8* %a, align 1
  %conv49 = sext i8 %218 to i32
  %219 = sub i32 %conv49, 706357992
  %220 = sub i32 %219, 97
  %221 = add i32 %220, 706357992
  %sub50 = sub nsw i32 %conv49, 97
  %cmp51 = icmp sge i32 %221, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1141622765
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1141622765
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2003168250, i32 -1565502685
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %249 = select i1 %cmp51.reload, i32 905049534, i32 -1894651836
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1105244648
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1105244648
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1791287289, i32 1664370068
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %265 = load i8, i8* %a, align 1
  %conv54 = sext i8 %265 to i32
  %266 = sub i32 %conv54, -209767669
  %267 = sub i32 %266, 97
  %268 = add i32 %267, -209767669
  %sub55 = sub nsw i32 %conv54, 97
  %269 = sub i32 %268, -1309883583
  %270 = add i32 %269, 65
  %271 = add i32 %270, -1309883583
  %add56 = add nsw i32 %268, 65
  %272 = load i32, i32* %n, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 95944734
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 95944734
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1013096374, i32 1664370068
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2012498621, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1908735770
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1908735770
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 620220425, i32 -191805872
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %315 = load i8, i8* %a, align 1
  %conv59 = sext i8 %315 to i32
  %316 = load i32, i32* %n, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv59, i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 641554601, i32 -191805872
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2012498621, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1278656539, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 599342178
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 599342178
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1121412572, i32 441556170
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -862550869
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -862550869
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1696841330, i32 441556170
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2092927566, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
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
  %398 = select i1 %396, i32 -1772166269, i32 -704616811
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %399 = load i8, i8* %a, align 1
  %conv64 = sext i8 %399 to i32
  %400 = add i32 %conv64, 395699383
  %401 = sub i32 %400, 97
  %402 = sub i32 %401, 395699383
  %sub65 = sub nsw i32 %conv64, 97
  %cmp66 = icmp sge i32 %402, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 74001322
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 74001322
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -166876001, i32 -704616811
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %430 = select i1 %cmp66.reload, i32 -42166058, i32 -531560566
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %431 = load i8, i8* %a, align 1
  %conv69 = sext i8 %431 to i32
  %432 = sub i32 %conv69, -480149238
  %433 = sub i32 %432, 97
  %434 = add i32 %433, -480149238
  %sub70 = sub nsw i32 %conv69, 97
  %435 = sub i32 0, 65
  %436 = sub i32 %434, %435
  %add71 = add nsw i32 %434, 65
  %437 = load i32, i32* %n, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %436, i32 %437)
  store i32 -1684537113, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %438 = load i8, i8* %a, align 1
  %conv74 = sext i8 %438 to i32
  %439 = load i32, i32* %n, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv74, i32 %439)
  store i32 -1684537113, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1067468434
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1067468434
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2101356567, i32 1933230159
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %455 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom77
  %456 = load i8, i8* %arrayidx78, align 1
  store i8 %456, i8* %a, align 1
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add79 = add nsw i32 %457, 1
  %idxprom80 = sext i32 %459 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom80
  %460 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %460 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1014504263
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1014504263
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 337010535, i32 1933230159
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %476 = select i1 %cmp83.reload, i32 18615752, i32 360810163
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 490748596
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 490748596
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1058351581, i32 1420687178
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %492 = load i8, i8* %a, align 1
  %conv86 = sext i8 %492 to i32
  %493 = sub i32 %conv86, 1258493652
  %494 = sub i32 %493, 97
  %495 = add i32 %494, 1258493652
  %sub87 = sub nsw i32 %conv86, 97
  %cmp88 = icmp sge i32 %495, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -33105852, i32 1420687178
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %522 = select i1 %cmp88.reload, i32 -1144874893, i32 1056271840
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %523 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom91
  %524 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %524 to i32
  %525 = add i32 %conv93, -1330424714
  %526 = sub i32 %525, 97
  %527 = sub i32 %526, -1330424714
  %sub94 = sub nsw i32 %conv93, 97
  %528 = sub i32 0, 65
  %529 = sub i32 %527, %528
  %add95 = add nsw i32 %527, 65
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  store i32 -793421688, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %530 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom98
  %531 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %531 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv100)
  store i32 -793421688, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 360810163, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2092927566, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1867139243, i32 -88238466
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
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
  %583 = select i1 %581, i32 -520460267, i32 -88238466
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 89701791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc = add nsw i32 %584, 1
  store i32 %588, i32* %i, align 4
  store i32 334839498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 403820941, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %589 = load i32, i32* %retval, align 4
  ret i32 %589

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i8, i8* %a, align 1
  %conv3alteredBB = sext i8 %590 to i32
  %591 = sub i32 0, %conv3alteredBB
  %592 = add i32 0, %591
  %_ = sub i32 0, %conv3alteredBB
  %593 = sub i32 0, %592
  %594 = sub i32 0, 97
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen = add i32 %592, 97
  %597 = sub i32 %conv3alteredBB, 1529020308
  %598 = sub i32 %597, 97
  %599 = add i32 %598, 1529020308
  %subalteredBB = sub nsw i32 %conv3alteredBB, 97
  %cmp4alteredBB = icmp sge i32 %599, 0
  store i32 348832454, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %600 = load i8, i8* %a, align 1
  %conv10alteredBB = sext i8 %600 to i32
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv10alteredBB)
  store i32 -1575586932, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %602 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %602 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -2111133050, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %n, align 4
  %604 = sub i32 %603, -1593860170
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1593860170
  %_117 = sub i32 %603, 1
  %gen118 = mul i32 %606, 1
  %607 = sub i32 %603, 1276104984
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1276104984
  %_119 = sub i32 %603, 1
  %gen120 = mul i32 %609, 1
  %610 = sub i32 0, 630334930
  %611 = sub i32 %610, %603
  %612 = add i32 %611, 630334930
  %_121 = sub i32 0, %603
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen122 = add i32 %612, 1
  %615 = sub i32 %603, 1547230129
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1547230129
  %_123 = sub i32 %603, 1
  %gen124 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %603, %618
  %_125 = sub i32 %603, 1
  %gen126 = mul i32 %619, 1
  %620 = sub i32 %603, -871912688
  %621 = add i32 %620, 1
  %622 = add i32 %621, -871912688
  %add41alteredBB = add nsw i32 %603, 1
  store i32 %622, i32* %n, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 455062268
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 455062268
  %_127 = sub i32 0, %623
  %627 = sub i32 %626, 1145507601
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1145507601
  %gen128 = add i32 %626, 1
  %_129 = shl i32 %623, 1
  %630 = sub i32 %623, 1491964929
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1491964929
  %_130 = sub i32 %623, 1
  %gen131 = mul i32 %632, 1
  %_132 = shl i32 %623, 1
  %633 = sub i32 0, -626438550
  %634 = sub i32 %633, %623
  %635 = add i32 %634, -626438550
  %_133 = sub i32 0, %623
  %636 = add i32 %635, 1434224118
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1434224118
  %gen134 = add i32 %635, 1
  %639 = sub i32 0, %623
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add42alteredBB = add nsw i32 %623, 1
  %idxprom43alteredBB = sext i32 %642 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  %643 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %643 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 -754798816, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %644 = load i8, i8* %a, align 1
  %conv49alteredBB = sext i8 %644 to i32
  %_139 = shl i32 %conv49alteredBB, 97
  %645 = sub i32 0, %conv49alteredBB
  %646 = add i32 0, %645
  %_140 = sub i32 0, %conv49alteredBB
  %647 = add i32 %646, -1860947785
  %648 = add i32 %647, 97
  %649 = sub i32 %648, -1860947785
  %gen141 = add i32 %646, 97
  %_142 = shl i32 %conv49alteredBB, 97
  %650 = sub i32 0, %conv49alteredBB
  %651 = add i32 0, %650
  %_143 = sub i32 0, %conv49alteredBB
  %652 = add i32 %651, 843392678
  %653 = add i32 %652, 97
  %654 = sub i32 %653, 843392678
  %gen144 = add i32 %651, 97
  %655 = sub i32 %conv49alteredBB, 1659885857
  %656 = sub i32 %655, 97
  %657 = add i32 %656, 1659885857
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 97
  %cmp51alteredBB = icmp sge i32 %657, 0
  store i32 -827858857, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %658 = load i8, i8* %a, align 1
  %conv54alteredBB = sext i8 %658 to i32
  %_149 = shl i32 %conv54alteredBB, 97
  %_150 = shl i32 %conv54alteredBB, 97
  %659 = sub i32 %conv54alteredBB, 274447922
  %660 = sub i32 %659, 97
  %661 = add i32 %660, 274447922
  %_151 = sub i32 %conv54alteredBB, 97
  %gen152 = mul i32 %661, 97
  %662 = add i32 %conv54alteredBB, 1968433404
  %663 = sub i32 %662, 97
  %664 = sub i32 %663, 1968433404
  %_153 = sub i32 %conv54alteredBB, 97
  %gen154 = mul i32 %664, 97
  %_155 = shl i32 %conv54alteredBB, 97
  %665 = add i32 0, 369013451
  %666 = sub i32 %665, %conv54alteredBB
  %667 = sub i32 %666, 369013451
  %_156 = sub i32 0, %conv54alteredBB
  %668 = sub i32 0, 97
  %669 = sub i32 %667, %668
  %gen157 = add i32 %667, 97
  %670 = sub i32 %conv54alteredBB, -940855496
  %671 = sub i32 %670, 97
  %672 = add i32 %671, -940855496
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 97
  %_158 = shl i32 %672, 65
  %673 = add i32 %672, 1434248262
  %674 = sub i32 %673, 65
  %675 = sub i32 %674, 1434248262
  %_159 = sub i32 %672, 65
  %gen160 = mul i32 %675, 65
  %676 = sub i32 0, -1801286515
  %677 = sub i32 %676, %672
  %678 = add i32 %677, -1801286515
  %_161 = sub i32 0, %672
  %679 = sub i32 0, 65
  %680 = sub i32 %678, %679
  %gen162 = add i32 %678, 65
  %681 = sub i32 %672, -726084151
  %682 = sub i32 %681, 65
  %683 = add i32 %682, -726084151
  %_163 = sub i32 %672, 65
  %gen164 = mul i32 %683, 65
  %684 = sub i32 0, -1164394519
  %685 = sub i32 %684, %672
  %686 = add i32 %685, -1164394519
  %_165 = sub i32 0, %672
  %687 = sub i32 %686, 1044051983
  %688 = add i32 %687, 65
  %689 = add i32 %688, 1044051983
  %gen166 = add i32 %686, 65
  %690 = sub i32 0, -647823357
  %691 = sub i32 %690, %672
  %692 = add i32 %691, -647823357
  %_167 = sub i32 0, %672
  %693 = sub i32 0, 65
  %694 = sub i32 %692, %693
  %gen168 = add i32 %692, 65
  %_169 = shl i32 %672, 65
  %695 = add i32 %672, 352063563
  %696 = add i32 %695, 65
  %697 = sub i32 %696, 352063563
  %add56alteredBB = add nsw i32 %672, 65
  %698 = load i32, i32* %n, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %697, i32 %698)
  store i32 -1791287289, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %699 = load i8, i8* %a, align 1
  %conv59alteredBB = sext i8 %699 to i32
  %700 = load i32, i32* %n, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv59alteredBB, i32 %700)
  store i32 620220425, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1121412572, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %701 = load i8, i8* %a, align 1
  %conv64alteredBB = sext i8 %701 to i32
  %702 = add i32 %conv64alteredBB, -1200996528
  %703 = sub i32 %702, 97
  %704 = sub i32 %703, -1200996528
  %_182 = sub i32 %conv64alteredBB, 97
  %gen183 = mul i32 %704, 97
  %705 = add i32 %conv64alteredBB, 1152987150
  %706 = sub i32 %705, 97
  %707 = sub i32 %706, 1152987150
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 97
  %cmp66alteredBB = icmp sge i32 %707, 0
  store i32 -1772166269, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %708 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  %709 = load i8, i8* %arrayidx78alteredBB, align 1
  store i8 %709, i8* %a, align 1
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_188 = sub i32 %710, 1
  %gen189 = mul i32 %712, 1
  %713 = add i32 %710, 610912621
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 610912621
  %add79alteredBB = add nsw i32 %710, 1
  %idxprom80alteredBB = sext i32 %715 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom80alteredBB
  %716 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %716 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 0
  store i32 2101356567, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %717 = load i8, i8* %a, align 1
  %conv86alteredBB = sext i8 %717 to i32
  %_194 = shl i32 %conv86alteredBB, 97
  %718 = sub i32 0, 97
  %719 = add i32 %conv86alteredBB, %718
  %sub87alteredBB = sub nsw i32 %conv86alteredBB, 97
  %cmp88alteredBB = icmp sge i32 %719, 0
  store i32 1058351581, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1867139243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %if.end104, %if.end103, %if.end102, %if.else97, %if.then90, %originalBBpart2196, %originalBB193, %if.then85, %originalBBpart2191, %originalBB187, %if.end76, %if.else73, %if.then68, %originalBBpart2185, %originalBB181, %if.else63, %originalBBpart2179, %originalBB177, %if.end62, %if.end61, %originalBBpart2175, %originalBB173, %if.else58, %originalBBpart2171, %originalBB148, %if.then53, %originalBBpart2146, %originalBB138, %if.then48, %originalBBpart2136, %originalBB116, %if.then40, %lor.lhs.false31, %lor.lhs.false, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %if.else12, %if.end, %originalBBpart2110, %originalBB108, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
