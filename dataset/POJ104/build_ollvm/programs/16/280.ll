; ModuleID = 'source-C-CXX/16/280.c'
source_filename = "source-C-CXX/16/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 845656134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 845656134, label %for.cond
    i32 -867091186, label %for.body
    i32 -1856856123, label %for.cond1
    i32 -270014558, label %originalBB
    i32 243017489, label %originalBBpart2
    i32 -589902437, label %for.body3
    i32 -240409471, label %for.inc
    i32 528424003, label %originalBB98
    i32 1110350488, label %originalBBpart2105
    i32 1799150718, label %for.end
    i32 609343795, label %if.then
    i32 1257010000, label %originalBB107
    i32 -1356429672, label %originalBBpart2109
    i32 1592014419, label %if.end
    i32 1065938783, label %for.cond10
    i32 1125496372, label %originalBB111
    i32 -544990982, label %originalBBpart2113
    i32 1890219576, label %for.body13
    i32 196162556, label %originalBB115
    i32 1044365826, label %originalBBpart2117
    i32 1496743203, label %for.inc18
    i32 -1153472889, label %originalBB119
    i32 331437570, label %originalBBpart2126
    i32 -1003246554, label %for.end20
    i32 -1822990235, label %for.cond21
    i32 1388355663, label %for.body24
    i32 -557053320, label %originalBB128
    i32 -586775306, label %originalBBpart2130
    i32 2146319743, label %for.cond25
    i32 -874300690, label %for.body28
    i32 -1997736074, label %if.then34
    i32 -1657554669, label %originalBB132
    i32 294282642, label %originalBBpart2146
    i32 -1612106689, label %for.cond35
    i32 343739132, label %originalBB148
    i32 1371137890, label %originalBBpart2150
    i32 96628550, label %for.body38
    i32 1746300840, label %originalBB152
    i32 -571338124, label %originalBBpart2154
    i32 -1028566869, label %if.then44
    i32 -974120608, label %if.end45
    i32 -1176728026, label %originalBB156
    i32 869249069, label %originalBBpart2158
    i32 1887254942, label %if.then51
    i32 -2061200631, label %originalBB160
    i32 1602809416, label %originalBBpart2162
    i32 -1459015500, label %if.end56
    i32 1627078197, label %for.inc57
    i32 1947476148, label %for.end59
    i32 -1580456464, label %if.end60
    i32 -1551657886, label %for.inc61
    i32 -954277262, label %originalBB164
    i32 1176173573, label %originalBBpart2168
    i32 698906335, label %for.end63
    i32 1421800470, label %for.inc64
    i32 -4375145, label %originalBB170
    i32 1001846078, label %originalBBpart2175
    i32 -272393281, label %for.end66
    i32 928833928, label %for.cond69
    i32 -2145735707, label %for.body72
    i32 1503589487, label %originalBB177
    i32 -360889732, label %originalBBpart2179
    i32 1254291097, label %if.then78
    i32 396738247, label %if.else
    i32 -86658004, label %originalBB181
    i32 -1103346626, label %originalBBpart2183
    i32 -1234919434, label %if.then85
    i32 -82963277, label %originalBB185
    i32 571033914, label %originalBBpart2187
    i32 -895403788, label %if.else87
    i32 2045901825, label %if.end89
    i32 1436214555, label %if.end90
    i32 -1830211258, label %for.inc91
    i32 1643704092, label %for.end93
    i32 1957320473, label %for.inc95
    i32 -1054996087, label %for.end97
    i32 -1544276109, label %originalBBalteredBB
    i32 -932051328, label %originalBB98alteredBB
    i32 1920303096, label %originalBB107alteredBB
    i32 -1804527447, label %originalBB111alteredBB
    i32 2122690930, label %originalBB115alteredBB
    i32 645173479, label %originalBB119alteredBB
    i32 781861410, label %originalBB128alteredBB
    i32 1631858152, label %originalBB132alteredBB
    i32 898844139, label %originalBB148alteredBB
    i32 1060808457, label %originalBB152alteredBB
    i32 -2116829186, label %originalBB156alteredBB
    i32 -2126797827, label %originalBB160alteredBB
    i32 1658570559, label %originalBB164alteredBB
    i32 975870432, label %originalBB170alteredBB
    i32 885911281, label %originalBB177alteredBB
    i32 -1525026397, label %originalBB181alteredBB
    i32 1716567740, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -867091186, i32 -1054996087
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1856856123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1804837413
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1804837413
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -270014558, i32 -1544276109
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %17, 150
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -758108184
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -758108184
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 243017489, i32 -1544276109
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -589902437, i32 1799150718
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -240409471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 528424003, i32 -932051328
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 333077847
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 333077847
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 617332000
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 617332000
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1110350488, i32 -932051328
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1856856123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay6 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  %93 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %93, 0
  %94 = select i1 %cmp8, i32 609343795, i32 1592014419
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1257010000, i32 1920303096
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 426878618
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 426878618
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1356429672, i32 1920303096
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1054996087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1065938783, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1241638851
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1241638851
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1125496372, i32 -1804527447
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %151, %152
  store i1 %cmp11, i1* %cmp11.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1147341323
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1147341323
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -544990982, i32 -1804527447
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 1890219576, i32 -1003246554
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -476863840
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -476863840
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 196162556, i32 2122690930
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %208 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom14
  %209 = load i8, i8* %arrayidx15, align 1
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %209, i8* %arrayidx17, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1574321428
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1574321428
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1044365826, i32 2122690930
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1496743203, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1153472889, i32 645173479
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc19 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1637560048
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1637560048
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 331437570, i32 645173479
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1065938783, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1822990235, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %l, align 4
  %cmp22 = icmp slt i32 %270, %271
  %272 = select i1 %cmp22, i32 1388355663, i32 -272393281
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -251031861
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -251031861
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -557053320, i32 781861410
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -202191298
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -202191298
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -586775306, i32 781861410
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2146319743, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %315, %316
  %317 = select i1 %cmp26, i32 -874300690, i32 698906335
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %318 to i64
  %arrayidx30 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom29
  %319 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %319 to i32
  %cmp32 = icmp eq i32 %conv31, 40
  %320 = select i1 %cmp32, i32 -1997736074, i32 -1580456464
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2070585105
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2070585105
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1657554669, i32 1631858152
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 706738221
  %350 = add i32 %349, 1
  %351 = add i32 %350, 706738221
  %add = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1219609590
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1219609590
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 294282642, i32 1631858152
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1612106689, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1641858996
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1641858996
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 343739132, i32 898844139
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = load i32, i32* %l, align 4
  %cmp36 = icmp slt i32 %406, %407
  store i1 %cmp36, i1* %cmp36.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1371137890, i32 898844139
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %434 = select i1 %cmp36.reload, i32 96628550, i32 1947476148
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -483541621
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -483541621
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1746300840, i32 1060808457
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %462 to i64
  %arrayidx40 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom39
  %463 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %463 to i32
  %cmp42 = icmp eq i32 %conv41, 40
  store i1 %cmp42, i1* %cmp42.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 224002653
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 224002653
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -571338124, i32 1060808457
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %479 = select i1 %cmp42.reload, i32 -1028566869, i32 -974120608
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1947476148, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1176728026, i32 -2116829186
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %506 to i64
  %arrayidx47 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom46
  %507 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %507 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  store i1 %cmp49, i1* %cmp49.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 869249069, i32 -2116829186
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %522 = select i1 %cmp49.reload, i32 1887254942, i32 -1459015500
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -2061200631, i32 -2126797827
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %549 to i64
  %arrayidx53 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom52
  store i8 97, i8* %arrayidx53, align 1
  %550 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %550 to i64
  %arrayidx55 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom54
  store i8 97, i8* %arrayidx55, align 1
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 458069372
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 458069372
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1602809416, i32 -2126797827
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1947476148, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1627078197, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc58 = add nsw i32 %566, 1
  store i32 %570, i32* %k, align 4
  store i32 -1612106689, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1580456464, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1551657886, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1969310568
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1969310568
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -954277262, i32 1658570559
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc62 = add nsw i32 %586, 1
  store i32 %588, i32* %j, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -990058752
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -990058752
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1176173573, i32 1658570559
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2146319743, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1421800470, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 409382335
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 409382335
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -4375145, i32 975870432
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc65 = add nsw i32 %643, 1
  store i32 %647, i32* %i, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 934266150
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 934266150
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1001846078, i32 975870432
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1822990235, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  store i32 0, i32* %i, align 4
  store i32 928833928, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %l, align 4
  %cmp70 = icmp slt i32 %675, %676
  %677 = select i1 %cmp70, i32 -2145735707, i32 1643704092
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 831619095
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 831619095
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1503589487, i32 885911281
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %705 to i64
  %arrayidx74 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom73
  %706 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %706 to i32
  %cmp76 = icmp eq i32 %conv75, 40
  store i1 %cmp76, i1* %cmp76.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 528007522
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 528007522
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -360889732, i32 885911281
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %722 = select i1 %cmp76.reload, i32 1254291097, i32 396738247
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1436214555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -32842625
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -32842625
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -86658004, i32 -1525026397
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %738 to i64
  %arrayidx81 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom80
  %739 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %739 to i32
  %cmp83 = icmp eq i32 %conv82, 41
  store i1 %cmp83, i1* %cmp83.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 1465470564
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1465470564
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1103346626, i32 -1525026397
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %767 = select i1 %cmp83.reload, i32 -1234919434, i32 -895403788
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -82963277, i32 1716567740
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -644352112
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -644352112
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 571033914, i32 1716567740
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2045901825, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2045901825, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1436214555, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1830211258, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 %809, 1233062265
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1233062265
  %inc92 = add nsw i32 %809, 1
  store i32 %812, i32* %i, align 4
  store i32 928833928, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1957320473, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %813 = load i32, i32* %m, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %inc96 = add nsw i32 %813, 1
  store i32 %815, i32* %m, align 4
  store i32 845656134, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %816 = load i32, i32* %retval, align 4
  ret i32 %816

originalBBalteredBB:                              ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %817, 150
  store i32 -270014558, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = add i32 0, -378693854
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -378693854
  %_ = sub i32 0, %818
  %822 = add i32 %821, -910514720
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -910514720
  %gen = add i32 %821, 1
  %825 = add i32 0, 1186737606
  %826 = sub i32 %825, %818
  %827 = sub i32 %826, 1186737606
  %_99 = sub i32 0, %818
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen100 = add i32 %827, 1
  %_101 = shl i32 %818, 1
  %832 = add i32 0, 462120635
  %833 = sub i32 %832, %818
  %834 = sub i32 %833, 462120635
  %_102 = sub i32 0, %818
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen103 = add i32 %834, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %818, %837
  %incalteredBB = add nsw i32 %818, 1
  store i32 %838, i32* %i, align 4
  store i32 528424003, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1257010000, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp slt i32 %839, %840
  store i32 1125496372, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %841 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %842 = load i8, i8* %arrayidx15alteredBB, align 1
  %843 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %843 to i64
  %arrayidx17alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 %842, i8* %arrayidx17alteredBB, align 1
  store i32 196162556, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_120 = sub i32 %844, 1
  %gen121 = mul i32 %846, 1
  %_122 = shl i32 %844, 1
  %847 = sub i32 0, %844
  %848 = add i32 0, %847
  %_123 = sub i32 0, %844
  %849 = sub i32 %848, 523778299
  %850 = add i32 %849, 1
  %851 = add i32 %850, 523778299
  %gen124 = add i32 %848, 1
  %852 = sub i32 0, %844
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc19alteredBB = add nsw i32 %844, 1
  store i32 %855, i32* %i, align 4
  store i32 -1153472889, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -557053320, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_133 = sub i32 0, %856
  %859 = sub i32 %858, -336940345
  %860 = add i32 %859, 1
  %861 = add i32 %860, -336940345
  %gen134 = add i32 %858, 1
  %862 = sub i32 0, %856
  %863 = add i32 0, %862
  %_135 = sub i32 0, %856
  %864 = sub i32 %863, 1872565944
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1872565944
  %gen136 = add i32 %863, 1
  %867 = sub i32 0, %856
  %868 = add i32 0, %867
  %_137 = sub i32 0, %856
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen138 = add i32 %868, 1
  %871 = sub i32 %856, 1599264075
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1599264075
  %_139 = sub i32 %856, 1
  %gen140 = mul i32 %873, 1
  %874 = sub i32 0, 33256050
  %875 = sub i32 %874, %856
  %876 = add i32 %875, 33256050
  %_141 = sub i32 0, %856
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen142 = add i32 %876, 1
  %881 = sub i32 0, 1
  %882 = add i32 %856, %881
  %_143 = sub i32 %856, 1
  %gen144 = mul i32 %882, 1
  %883 = add i32 %856, 1477502399
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1477502399
  %addalteredBB = add nsw i32 %856, 1
  store i32 %885, i32* %k, align 4
  store i32 -1657554669, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %k, align 4
  %887 = load i32, i32* %l, align 4
  %cmp36alteredBB = icmp slt i32 %886, %887
  store i32 343739132, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %888 to i64
  %arrayidx40alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %889 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %889 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 40
  store i32 1746300840, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %890 to i64
  %arrayidx47alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %891 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %891 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 41
  store i32 -1176728026, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %892 to i64
  %arrayidx53alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  store i8 97, i8* %arrayidx53alteredBB, align 1
  %893 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %893 to i64
  %arrayidx55alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  store i8 97, i8* %arrayidx55alteredBB, align 1
  store i32 -2061200631, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = sub i32 %894, 1161521296
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1161521296
  %_165 = sub i32 %894, 1
  %gen166 = mul i32 %897, 1
  %898 = sub i32 0, %894
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc62alteredBB = add nsw i32 %894, 1
  store i32 %901, i32* %j, align 4
  store i32 -954277262, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 %902, -1317170231
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1317170231
  %_171 = sub i32 %902, 1
  %gen172 = mul i32 %905, 1
  %_173 = shl i32 %902, 1
  %906 = sub i32 %902, 1883483365
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1883483365
  %inc65alteredBB = add nsw i32 %902, 1
  store i32 %908, i32* %i, align 4
  store i32 -4375145, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %909 to i64
  %arrayidx74alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %910 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %910 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 40
  store i32 1503589487, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %911 to i64
  %arrayidx81alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %912 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %912 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 41
  store i32 -86658004, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -82963277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %for.inc91, %if.end90, %if.end89, %if.else87, %originalBBpart2187, %originalBB185, %if.then85, %originalBBpart2183, %originalBB181, %if.else, %if.then78, %originalBBpart2179, %originalBB177, %for.body72, %for.cond69, %for.end66, %originalBBpart2175, %originalBB170, %for.inc64, %for.end63, %originalBBpart2168, %originalBB164, %for.inc61, %if.end60, %for.end59, %for.inc57, %if.end56, %originalBBpart2162, %originalBB160, %if.then51, %originalBBpart2158, %originalBB156, %if.end45, %if.then44, %originalBBpart2154, %originalBB152, %for.body38, %originalBBpart2150, %originalBB148, %for.cond35, %originalBBpart2146, %originalBB132, %if.then34, %for.body28, %for.cond25, %originalBBpart2130, %originalBB128, %for.body24, %for.cond21, %for.end20, %originalBBpart2126, %originalBB119, %for.inc18, %originalBBpart2117, %originalBB115, %for.body13, %originalBBpart2113, %originalBB111, %for.cond10, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.end, %originalBBpart2105, %originalBB98, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
