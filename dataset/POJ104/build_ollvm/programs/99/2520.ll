; ModuleID = 'source-C-CXX/99/2520.c'
source_filename = "source-C-CXX/99/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -416252467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -416252467, label %for.cond
    i32 -844906765, label %originalBB
    i32 -70324211, label %originalBBpart2
    i32 -532797595, label %for.body
    i32 888616656, label %for.cond4
    i32 -1890451538, label %originalBB133
    i32 921426625, label %originalBBpart2148
    i32 -233846127, label %for.body9
    i32 1843990010, label %if.then
    i32 -117399382, label %originalBB150
    i32 -1222034491, label %originalBBpart2171
    i32 -1617460841, label %if.end
    i32 1469047018, label %for.inc
    i32 1457699573, label %originalBB173
    i32 2028351505, label %originalBBpart2179
    i32 -977394744, label %for.end
    i32 -870963476, label %for.inc26
    i32 -940285710, label %for.end28
    i32 1237699404, label %originalBB181
    i32 -2035017029, label %originalBBpart2183
    i32 1792165074, label %for.cond29
    i32 -654570762, label %originalBB185
    i32 1963819996, label %originalBBpart2187
    i32 877974567, label %for.body32
    i32 135197086, label %lor.lhs.false
    i32 -539272164, label %lor.lhs.false43
    i32 -1635166562, label %land.lhs.true
    i32 568624489, label %if.then54
    i32 -766371845, label %if.else
    i32 207418411, label %originalBB189
    i32 2059784429, label %originalBBpart2191
    i32 -1653530876, label %if.end59
    i32 -1909395446, label %originalBB193
    i32 1872263920, label %originalBBpart2195
    i32 -684900328, label %for.inc60
    i32 -813518529, label %for.end62
    i32 -72896863, label %for.cond63
    i32 1776715841, label %for.body67
    i32 -595843647, label %for.cond69
    i32 -119930909, label %originalBB197
    i32 248143431, label %originalBBpart2199
    i32 -388878039, label %for.body72
    i32 -226376519, label %if.then81
    i32 -190258288, label %if.end85
    i32 -872860730, label %for.inc86
    i32 -1606633174, label %for.end88
    i32 1615674453, label %originalBB201
    i32 -1279425167, label %originalBBpart2203
    i32 -4899749, label %for.inc89
    i32 -726787759, label %for.end91
    i32 861398749, label %for.cond92
    i32 -1125990858, label %originalBB205
    i32 1777833448, label %originalBBpart2207
    i32 -1861119442, label %for.body95
    i32 1366722380, label %originalBB209
    i32 -553576493, label %originalBBpart2211
    i32 -970207082, label %land.lhs.true100
    i32 -1173218815, label %if.then110
    i32 -1259142779, label %if.end118
    i32 -1468503073, label %for.inc119
    i32 366431426, label %for.end121
    i32 -1134391297, label %originalBB213
    i32 -1602782162, label %originalBBpart2215
    i32 290906005, label %if.then124
    i32 404172303, label %if.end126
    i32 -577779873, label %originalBBalteredBB
    i32 -57998160, label %originalBB133alteredBB
    i32 1699196420, label %originalBB150alteredBB
    i32 -1883119269, label %originalBB173alteredBB
    i32 -1185239226, label %originalBB181alteredBB
    i32 1564574753, label %originalBB185alteredBB
    i32 262627936, label %originalBB189alteredBB
    i32 643606605, label %originalBB193alteredBB
    i32 -985684758, label %originalBB197alteredBB
    i32 -1231777225, label %originalBB201alteredBB
    i32 -1177249843, label %originalBB205alteredBB
    i32 1366352772, label %originalBB209alteredBB
    i32 1596354874, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2083859873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2083859873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -844906765, i32 -577779873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = sub i32 %28, -1504473673
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1504473673
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2026109181
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2026109181
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -70324211, i32 -577779873
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -532797595, i32 -940285710
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 888616656, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -976126216
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -976126216
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1890451538, i32 -57998160
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %len, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub5 = sub nsw i32 %64, 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, -1123374944
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1123374944
  %sub6 = sub nsw i32 %66, %67
  %cmp7 = icmp slt i32 %63, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 921426625, i32 -57998160
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 -233846127, i32 -977394744
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %87 to i32
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp sgt i32 %conv10, %conv13
  %92 = select i1 %cmp14, i32 1843990010, i32 -1617460841
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 66376965
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 66376965
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -117399382, i32 1699196420
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom16
  %109 = load i8, i8* %arrayidx17, align 1
  store i8 %109, i8* %c, align 1
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add18 = add nsw i32 %110, 1
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %114 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %113, i8* %arrayidx22, align 1
  %115 = load i8, i8* %c, align 1
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add23 = add nsw i32 %116, 1
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom24
  store i8 %115, i8* %arrayidx25, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1496734777
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1496734777
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1222034491, i32 1699196420
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1617460841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1469047018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -532257200
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -532257200
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1457699573, i32 -1883119269
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -529779606
  %165 = add i32 %164, 1
  %166 = add i32 %165, -529779606
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -604863714
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -604863714
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2028351505, i32 -1883119269
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 888616656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -870963476, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 2049151159
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2049151159
  %inc27 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -416252467, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1445938343
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1445938343
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1237699404, i32 -1185239226
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1737578044
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1737578044
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 -2035017029, i32 -1185239226
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1792165074, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1353430064
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1353430064
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -654570762, i32 1564574753
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %267, %268
  store i1 %cmp30, i1* %cmp30.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 881848776
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 881848776
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1963819996, i32 1564574753
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %284 = select i1 %cmp30.reload, i32 877974567, i32 -813518529
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom33
  %286 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %286 to i32
  %cmp36 = icmp sle i32 %conv35, 64
  %287 = select i1 %cmp36, i32 568624489, i32 135197086
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom38
  %289 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %289 to i32
  %cmp41 = icmp sge i32 %conv40, 123
  %290 = select i1 %cmp41, i32 568624489, i32 -539272164
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %291 to i64
  %arrayidx45 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom44
  %292 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %292 to i32
  %cmp47 = icmp sge i32 %conv46, 91
  %293 = select i1 %cmp47, i32 -1635166562, i32 -766371845
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom49
  %295 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %295 to i32
  %cmp52 = icmp sle i32 %conv51, 96
  %296 = select i1 %cmp52, i32 568624489, i32 -766371845
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %297 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  store i32 -500, i32* %arrayidx56, align 4
  store i32 -1653530876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1230852677
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1230852677
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 207418411, i32 262627936
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1668619401
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1668619401
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2059784429, i32 262627936
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1653530876, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1025933491
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1025933491
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1909395446, i32 643606605
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 1872263920, i32 643606605
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -684900328, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 1323599181
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1323599181
  %inc61 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 1792165074, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -72896863, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %len, align 4
  %376 = sub i32 %375, 1483514795
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1483514795
  %sub64 = sub nsw i32 %375, 1
  %cmp65 = icmp slt i32 %374, %378
  %379 = select i1 %cmp65, i32 1776715841, i32 -726787759
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -1891438420
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1891438420
  %add68 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 -595843647, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1633427395
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1633427395
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -119930909, i32 -985684758
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %len, align 4
  %cmp70 = icmp slt i32 %411, %412
  store i1 %cmp70, i1* %cmp70.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 248143431, i32 -985684758
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %439 = select i1 %cmp70.reload, i32 -388878039, i32 -1606633174
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %440 to i64
  %arrayidx74 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom73
  %441 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %441 to i32
  %442 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %442 to i64
  %arrayidx77 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom76
  %443 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %443 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %444 = select i1 %cmp79, i32 -226376519, i32 -190258288
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %445 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %446 = load i32, i32* %arrayidx83, align 4
  %447 = sub i32 %446, -1404410233
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1404410233
  %inc84 = add nsw i32 %446, 1
  store i32 %449, i32* %arrayidx83, align 4
  store i32 -190258288, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -872860730, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc87 = add nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  store i32 -595843647, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 213373036
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 213373036
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1615674453, i32 -1231777225
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
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
  %481 = select i1 %479, i32 -1279425167, i32 -1231777225
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -4899749, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, 2093736675
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2093736675
  %inc90 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -72896863, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 861398749, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1125990858, i32 -1177249843
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %len, align 4
  %cmp93 = icmp slt i32 %500, %501
  store i1 %cmp93, i1* %cmp93.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1673170836
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1673170836
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1777833448, i32 -1177249843
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %517 = select i1 %cmp93.reload, i32 -1861119442, i32 366431426
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 260036748
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 260036748
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1366722380, i32 1366352772
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %545 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %546 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %546, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -553576493, i32 1366352772
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %561 = select i1 %cmp98.reload, i32 -970207082, i32 -1259142779
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %562 to i64
  %arrayidx102 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom101
  %563 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %563 to i32
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %sub104 = sub nsw i32 %564, 1
  %idxprom105 = sext i32 %566 to i64
  %arrayidx106 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom105
  %567 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %567 to i32
  %cmp108 = icmp ne i32 %conv103, %conv107
  %568 = select i1 %cmp108, i32 -1173218815, i32 -1259142779
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %569 to i64
  %arrayidx112 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom111
  %570 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %570 to i32
  %571 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %571 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom114
  %572 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv113, i32 %572)
  %573 = load i32, i32* %t, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc117 = add nsw i32 %573, 1
  store i32 %575, i32* %t, align 4
  store i32 -1259142779, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1468503073, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc120 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  store i32 861398749, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1077511415
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1077511415
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1134391297, i32 1596354874
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %608 = load i32, i32* %t, align 4
  %cmp122 = icmp eq i32 %608, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 68144268
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 68144268
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1602782162, i32 1596354874
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %624 = select i1 %cmp122.reload, i32 290906005, i32 404172303
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 404172303, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %len, align 4
  %627 = sub i32 %626, 681260631
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 681260631
  %_ = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %626, %630
  %_127 = sub i32 %626, 1
  %gen128 = mul i32 %631, 1
  %632 = sub i32 0, %626
  %633 = add i32 0, %632
  %_129 = sub i32 0, %626
  %634 = sub i32 %633, 875121957
  %635 = add i32 %634, 1
  %636 = add i32 %635, 875121957
  %gen130 = add i32 %633, 1
  %637 = sub i32 0, 836657208
  %638 = sub i32 %637, %626
  %639 = add i32 %638, 836657208
  %_131 = sub i32 0, %626
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen132 = add i32 %639, 1
  %644 = add i32 %626, 902318262
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 902318262
  %subalteredBB = sub nsw i32 %626, 1
  %cmpalteredBB = icmp slt i32 %625, %646
  store i32 -844906765, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %len, align 4
  %649 = add i32 0, 1245558919
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 1245558919
  %_134 = sub i32 0, %648
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen135 = add i32 %651, 1
  %654 = sub i32 0, %648
  %655 = add i32 0, %654
  %_136 = sub i32 0, %648
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen137 = add i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %648, %658
  %_138 = sub i32 %648, 1
  %gen139 = mul i32 %659, 1
  %660 = sub i32 0, %648
  %661 = add i32 0, %660
  %_140 = sub i32 0, %648
  %662 = sub i32 %661, 2109990204
  %663 = add i32 %662, 1
  %664 = add i32 %663, 2109990204
  %gen141 = add i32 %661, 1
  %665 = sub i32 0, -614639656
  %666 = sub i32 %665, %648
  %667 = add i32 %666, -614639656
  %_142 = sub i32 0, %648
  %668 = add i32 %667, -2027094530
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -2027094530
  %gen143 = add i32 %667, 1
  %_144 = shl i32 %648, 1
  %671 = sub i32 %648, 876350857
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 876350857
  %sub5alteredBB = sub nsw i32 %648, 1
  %674 = load i32, i32* %i, align 4
  %675 = add i32 0, -314852661
  %676 = sub i32 %675, %673
  %677 = sub i32 %676, -314852661
  %_145 = sub i32 0, %673
  %678 = sub i32 %677, -1223070380
  %679 = add i32 %678, %674
  %680 = add i32 %679, -1223070380
  %gen146 = add i32 %677, %674
  %681 = sub i32 %673, -202845151
  %682 = sub i32 %681, %674
  %683 = add i32 %682, -202845151
  %sub6alteredBB = sub nsw i32 %673, %674
  %cmp7alteredBB = icmp slt i32 %647, %683
  store i32 -1890451538, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %684 to i64
  %arrayidx17alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %685 = load i8, i8* %arrayidx17alteredBB, align 1
  store i8 %685, i8* %c, align 1
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, -105787052
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -105787052
  %_151 = sub i32 0, %686
  %690 = sub i32 %689, -642143455
  %691 = add i32 %690, 1
  %692 = add i32 %691, -642143455
  %gen152 = add i32 %689, 1
  %693 = sub i32 0, 492359710
  %694 = sub i32 %693, %686
  %695 = add i32 %694, 492359710
  %_153 = sub i32 0, %686
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen154 = add i32 %695, 1
  %698 = sub i32 0, %686
  %699 = add i32 0, %698
  %_155 = sub i32 0, %686
  %700 = sub i32 %699, 888133219
  %701 = add i32 %700, 1
  %702 = add i32 %701, 888133219
  %gen156 = add i32 %699, 1
  %703 = sub i32 %686, 1278932561
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1278932561
  %_157 = sub i32 %686, 1
  %gen158 = mul i32 %705, 1
  %706 = add i32 %686, -2122256736
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -2122256736
  %add18alteredBB = add nsw i32 %686, 1
  %idxprom19alteredBB = sext i32 %708 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %709 = load i8, i8* %arrayidx20alteredBB, align 1
  %710 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %710 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  store i8 %709, i8* %arrayidx22alteredBB, align 1
  %711 = load i8, i8* %c, align 1
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_159 = sub i32 %712, 1
  %gen160 = mul i32 %714, 1
  %715 = add i32 %712, 929015349
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 929015349
  %_161 = sub i32 %712, 1
  %gen162 = mul i32 %717, 1
  %718 = add i32 %712, -1193472352
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1193472352
  %_163 = sub i32 %712, 1
  %gen164 = mul i32 %720, 1
  %_165 = shl i32 %712, 1
  %721 = sub i32 %712, 994475006
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 994475006
  %_166 = sub i32 %712, 1
  %gen167 = mul i32 %723, 1
  %724 = sub i32 0, 824819599
  %725 = sub i32 %724, %712
  %726 = add i32 %725, 824819599
  %_168 = sub i32 0, %712
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen169 = add i32 %726, 1
  %729 = sub i32 0, %712
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add23alteredBB = add nsw i32 %712, 1
  %idxprom24alteredBB = sext i32 %732 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  store i8 %711, i8* %arrayidx25alteredBB, align 1
  store i32 -117399382, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 %733, -1984361780
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1984361780
  %_174 = sub i32 %733, 1
  %gen175 = mul i32 %736, 1
  %737 = sub i32 0, -1111326883
  %738 = sub i32 %737, %733
  %739 = add i32 %738, -1111326883
  %_176 = sub i32 0, %733
  %740 = sub i32 %739, 1970280591
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1970280591
  %gen177 = add i32 %739, 1
  %743 = sub i32 0, %733
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %incalteredBB = add nsw i32 %733, 1
  store i32 %746, i32* %j, align 4
  store i32 1457699573, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1237699404, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp slt i32 %747, %748
  store i32 -654570762, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %749 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  store i32 1, i32* %arrayidx58alteredBB, align 4
  store i32 207418411, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1909395446, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %len, align 4
  %cmp70alteredBB = icmp slt i32 %750, %751
  store i32 -119930909, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1615674453, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %len, align 4
  %cmp93alteredBB = icmp slt i32 %752, %753
  store i32 -1125990858, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %754 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %755 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sgt i32 %755, 0
  store i32 1366722380, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %t, align 4
  %cmp122alteredBB = icmp eq i32 %756, 0
  store i32 -1134391297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.then124, %originalBBpart2215, %originalBB213, %for.end121, %for.inc119, %if.end118, %if.then110, %land.lhs.true100, %originalBBpart2211, %originalBB209, %for.body95, %originalBBpart2207, %originalBB205, %for.cond92, %for.end91, %for.inc89, %originalBBpart2203, %originalBB201, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body72, %originalBBpart2199, %originalBB197, %for.cond69, %for.body67, %for.cond63, %for.end62, %for.inc60, %originalBBpart2195, %originalBB193, %if.end59, %originalBBpart2191, %originalBB189, %if.else, %if.then54, %land.lhs.true, %lor.lhs.false43, %lor.lhs.false, %for.body32, %originalBBpart2187, %originalBB185, %for.cond29, %originalBBpart2183, %originalBB181, %for.end28, %for.inc26, %for.end, %originalBBpart2179, %originalBB173, %for.inc, %if.end, %originalBBpart2171, %originalBB150, %if.then, %for.body9, %originalBBpart2148, %originalBB133, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
