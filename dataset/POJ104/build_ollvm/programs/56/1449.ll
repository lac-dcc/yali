; ModuleID = 'source-C-CXX/56/1449.c'
source_filename = "source-C-CXX/56/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %j47 = alloca i32, align 4
  %j87 = alloca i32, align 4
  %j106 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1425421470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1425421470, label %for.cond
    i32 -1104092796, label %for.body
    i32 35235952, label %for.cond3
    i32 1673358068, label %for.body6
    i32 -1658851580, label %originalBB
    i32 -683105710, label %originalBBpart2
    i32 272515485, label %for.inc
    i32 1357539141, label %originalBB128
    i32 -1777697438, label %originalBBpart2130
    i32 1592940932, label %for.end
    i32 1167988238, label %land.lhs.true
    i32 -1764849957, label %if.then
    i32 927443127, label %originalBB132
    i32 1386253642, label %originalBBpart2134
    i32 -1830572078, label %for.cond16
    i32 -605060030, label %originalBB136
    i32 -1204900114, label %originalBBpart2144
    i32 879770952, label %for.body20
    i32 -2080106730, label %originalBB146
    i32 -1140059169, label %originalBBpart2148
    i32 215884260, label %for.inc25
    i32 -1683288899, label %for.end27
    i32 1535984125, label %if.else
    i32 1963442753, label %land.lhs.true39
    i32 1190218369, label %if.then46
    i32 1941875160, label %for.cond48
    i32 -323806798, label %for.body52
    i32 -1393776466, label %for.inc57
    i32 -1934998065, label %for.end59
    i32 257955696, label %if.else65
    i32 -1561358714, label %land.lhs.true72
    i32 954567166, label %originalBB150
    i32 2074861741, label %originalBBpart2153
    i32 578829174, label %land.lhs.true79
    i32 -1183153679, label %if.then86
    i32 1643003777, label %originalBB155
    i32 -344488577, label %originalBBpart2157
    i32 -923326784, label %for.cond88
    i32 -1413081060, label %originalBB159
    i32 -1346493364, label %originalBBpart2163
    i32 -1144561124, label %for.body92
    i32 -1925444543, label %originalBB165
    i32 -1102692134, label %originalBBpart2167
    i32 -941980187, label %for.inc97
    i32 724355830, label %for.end99
    i32 -328691411, label %originalBB169
    i32 95062243, label %originalBBpart2181
    i32 1293980780, label %if.else105
    i32 1299713999, label %originalBB183
    i32 -1473400996, label %originalBBpart2185
    i32 1452229100, label %for.cond107
    i32 -220790063, label %originalBB187
    i32 -1250233377, label %originalBBpart2189
    i32 -545950708, label %for.body110
    i32 1176711602, label %originalBB191
    i32 -1246389523, label %originalBBpart2193
    i32 -1418881976, label %for.inc115
    i32 1186041898, label %originalBB195
    i32 -1589935444, label %originalBBpart2203
    i32 1080178886, label %for.end117
    i32 -354634228, label %if.end
    i32 -2134462346, label %originalBB205
    i32 -1122736185, label %originalBBpart2207
    i32 -1174253763, label %if.end118
    i32 -373878950, label %if.end119
    i32 1069522230, label %for.inc120
    i32 167654803, label %for.end122
    i32 -424564386, label %originalBBalteredBB
    i32 1098162738, label %originalBB128alteredBB
    i32 597462210, label %originalBB132alteredBB
    i32 -1695305682, label %originalBB136alteredBB
    i32 -1347629617, label %originalBB146alteredBB
    i32 -242402974, label %originalBB150alteredBB
    i32 683951071, label %originalBB155alteredBB
    i32 -1797393714, label %originalBB159alteredBB
    i32 -69431247, label %originalBB165alteredBB
    i32 1971020988, label %originalBB169alteredBB
    i32 -313051550, label %originalBB183alteredBB
    i32 1224540841, label %originalBB187alteredBB
    i32 -1672232801, label %originalBB191alteredBB
    i32 -1419392310, label %originalBB195alteredBB
    i32 1336149761, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1137068331
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1137068331
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1104092796, i32 167654803
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  store i32 35235952, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %8 = select i1 %cmp4, i32 1673358068, i32 1592940932
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 372014146
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 372014146
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1658851580, i32 -424564386
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 %24, 1503936879
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1503936879
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %k, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1761273969
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1761273969
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -683105710, i32 -424564386
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272515485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1622619835
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1622619835
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1357539141, i32 1098162738
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 105672640
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 105672640
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1777697438, i32 1098162738
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 35235952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %86, 1569124533
  %88 = sub i32 %87, 2
  %89 = add i32 %88, 1569124533
  %sub = sub nsw i32 %86, 2
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %90 to i32
  %cmp8 = icmp eq i32 %conv7, 101
  %91 = select i1 %cmp8, i32 1167988238, i32 1535984125
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub10 = sub nsw i32 %92, 1
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %96 = select i1 %cmp14, i32 -1764849957, i32 1535984125
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 468056983
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 468056983
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 927443127, i32 597462210
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1386253642, i32 597462210
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1830572078, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -605060030, i32 -1695305682
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, -1971635409
  %167 = sub i32 %166, 3
  %168 = add i32 %167, -1971635409
  %sub17 = sub nsw i32 %165, 3
  %cmp18 = icmp slt i32 %164, %168
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1833195914
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1833195914
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1204900114, i32 -1695305682
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 879770952, i32 -1683288899
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1762472640
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1762472640
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2080106730, i32 -1347629617
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %225 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %225 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
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
  %251 = select i1 %249, i32 -1140059169, i32 -1347629617
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 215884260, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc26 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 -1830572078, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 3
  %257 = add i32 %255, %256
  %sub28 = sub nsw i32 %255, 3
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %258 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %258 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 -373878950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 %259, -1888031520
  %261 = sub i32 %260, 2
  %262 = add i32 %261, -1888031520
  %sub33 = sub nsw i32 %259, 2
  %idxprom34 = sext i32 %262 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %263 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %263 to i32
  %cmp37 = icmp eq i32 %conv36, 108
  %264 = select i1 %cmp37, i32 1963442753, i32 257955696
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 %265, -283692428
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -283692428
  %sub40 = sub nsw i32 %265, 1
  %idxprom41 = sext i32 %268 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %269 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %269 to i32
  %cmp44 = icmp eq i32 %conv43, 121
  %270 = select i1 %cmp44, i32 1190218369, i32 257955696
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %j47, align 4
  store i32 1941875160, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j47, align 4
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 3
  %274 = add i32 %272, %273
  %sub49 = sub nsw i32 %272, 3
  %cmp50 = icmp slt i32 %271, %274
  %275 = select i1 %cmp50, i32 -323806798, i32 -1934998065
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j47, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %277 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %277 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -1393776466, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j47, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc58 = add nsw i32 %278, 1
  store i32 %282, i32* %j47, align 4
  store i32 1941875160, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 3
  %285 = add i32 %283, %284
  %sub60 = sub nsw i32 %283, 3
  %idxprom61 = sext i32 %285 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %286 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %286 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 -1174253763, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 3
  %289 = add i32 %287, %288
  %sub66 = sub nsw i32 %287, 3
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %290 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %290 to i32
  %cmp70 = icmp eq i32 %conv69, 105
  %291 = select i1 %cmp70, i32 -1561358714, i32 1293980780
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 205817040
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 205817040
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 954567166, i32 -242402974
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 %319, 726159839
  %321 = sub i32 %320, 2
  %322 = add i32 %321, 726159839
  %sub73 = sub nsw i32 %319, 2
  %idxprom74 = sext i32 %322 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom74
  %323 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %323 to i32
  %cmp77 = icmp eq i32 %conv76, 110
  store i1 %cmp77, i1* %cmp77.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2074861741, i32 -242402974
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %350 = select i1 %cmp77.reload, i32 578829174, i32 1293980780
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = add i32 %351, 1613243922
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1613243922
  %sub80 = sub nsw i32 %351, 1
  %idxprom81 = sext i32 %354 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81
  %355 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %355 to i32
  %cmp84 = icmp eq i32 %conv83, 103
  %356 = select i1 %cmp84, i32 -1183153679, i32 1293980780
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -500448526
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -500448526
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1643003777, i32 683951071
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j87, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -344488577, i32 683951071
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -923326784, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -429320745
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -429320745
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1413081060, i32 -1797393714
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j87, align 4
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, 4
  %416 = add i32 %414, %415
  %sub89 = sub nsw i32 %414, 4
  %cmp90 = icmp slt i32 %413, %416
  store i1 %cmp90, i1* %cmp90.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1346493364, i32 -1797393714
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %443 = select i1 %cmp90.reload, i32 -1144561124, i32 724355830
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1172707132
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1172707132
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1925444543, i32 -69431247
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j87, align 4
  %idxprom93 = sext i32 %471 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom93
  %472 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %472 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv95)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1033391463
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1033391463
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1102692134, i32 -69431247
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -941980187, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j87, align 4
  %501 = add i32 %500, 826576601
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 826576601
  %inc98 = add nsw i32 %500, 1
  store i32 %503, i32* %j87, align 4
  store i32 -923326784, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 871323070
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 871323070
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -328691411, i32 1971020988
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = sub i32 %531, -1426515158
  %533 = sub i32 %532, 4
  %534 = add i32 %533, -1426515158
  %sub100 = sub nsw i32 %531, 4
  %idxprom101 = sext i32 %534 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom101
  %535 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %535 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 95062243, i32 1971020988
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -354634228, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 740580075
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 740580075
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1299713999, i32 -313051550
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j106, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1592088499
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1592088499
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1473400996, i32 -313051550
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1452229100, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -926026815
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -926026815
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -220790063, i32 1224540841
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j106, align 4
  %632 = load i32, i32* %k, align 4
  %cmp108 = icmp slt i32 %631, %632
  store i1 %cmp108, i1* %cmp108.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 985048482
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 985048482
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1250233377, i32 1224540841
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %648 = select i1 %cmp108.reload, i32 -545950708, i32 1080178886
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1508497129
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1508497129
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1176711602, i32 -1672232801
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j106, align 4
  %idxprom111 = sext i32 %664 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom111
  %665 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %665 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv113)
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -2056147853
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -2056147853
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1246389523, i32 -1672232801
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1418881976, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -296810095
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -296810095
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1186041898, i32 -1419392310
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %696 = load i32, i32* %j106, align 4
  %697 = add i32 %696, 936609028
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 936609028
  %inc116 = add nsw i32 %696, 1
  store i32 %699, i32* %j106, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 1009948817
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1009948817
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1589935444, i32 -1419392310
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1452229100, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -354634228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 73525612
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 73525612
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -2134462346, i32 1336149761
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1122736185, i32 1336149761
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1174253763, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -373878950, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1069522230, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 %756, -830539876
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -830539876
  %inc121 = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  store i32 1425421470, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_ = sub i32 0, %760
  %763 = add i32 %762, 1570361575
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1570361575
  %gen = add i32 %762, 1
  %766 = sub i32 0, %760
  %767 = add i32 0, %766
  %_123 = sub i32 0, %760
  %768 = add i32 %767, 227985490
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 227985490
  %gen124 = add i32 %767, 1
  %_125 = shl i32 %760, 1
  %_126 = shl i32 %760, 1
  %_127 = shl i32 %760, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %760, %771
  %incalteredBB = add nsw i32 %760, 1
  store i32 %772, i32* %k, align 4
  store i32 -1658851580, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %773 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %773, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1357539141, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 927443127, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = load i32, i32* %k, align 4
  %776 = add i32 %775, 336958112
  %777 = sub i32 %776, 3
  %778 = sub i32 %777, 336958112
  %_137 = sub i32 %775, 3
  %gen138 = mul i32 %778, 3
  %_139 = shl i32 %775, 3
  %779 = sub i32 0, 678196556
  %780 = sub i32 %779, %775
  %781 = add i32 %780, 678196556
  %_140 = sub i32 0, %775
  %782 = add i32 %781, 113617888
  %783 = add i32 %782, 3
  %784 = sub i32 %783, 113617888
  %gen141 = add i32 %781, 3
  %_142 = shl i32 %775, 3
  %785 = add i32 %775, -1462685685
  %786 = sub i32 %785, 3
  %787 = sub i32 %786, -1462685685
  %sub17alteredBB = sub nsw i32 %775, 3
  %cmp18alteredBB = icmp slt i32 %774, %787
  store i32 -605060030, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %788 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %789 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %789 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23alteredBB)
  store i32 -2080106730, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %k, align 4
  %_151 = shl i32 %790, 2
  %791 = sub i32 0, 2
  %792 = add i32 %790, %791
  %sub73alteredBB = sub nsw i32 %790, 2
  %idxprom74alteredBB = sext i32 %792 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom74alteredBB
  %793 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %793 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 110
  store i32 954567166, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j87, align 4
  store i32 1643003777, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j87, align 4
  %795 = load i32, i32* %k, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_160 = sub i32 0, %795
  %798 = add i32 %797, -1390025604
  %799 = add i32 %798, 4
  %800 = sub i32 %799, -1390025604
  %gen161 = add i32 %797, 4
  %801 = add i32 %795, -1223660989
  %802 = sub i32 %801, 4
  %803 = sub i32 %802, -1223660989
  %sub89alteredBB = sub nsw i32 %795, 4
  %cmp90alteredBB = icmp slt i32 %794, %803
  store i32 -1413081060, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j87, align 4
  %idxprom93alteredBB = sext i32 %804 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom93alteredBB
  %805 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %805 to i32
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv95alteredBB)
  store i32 -1925444543, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %k, align 4
  %807 = sub i32 0, 4
  %808 = add i32 %806, %807
  %_170 = sub i32 %806, 4
  %gen171 = mul i32 %808, 4
  %_172 = shl i32 %806, 4
  %_173 = shl i32 %806, 4
  %_174 = shl i32 %806, 4
  %809 = sub i32 0, -1210966352
  %810 = sub i32 %809, %806
  %811 = add i32 %810, -1210966352
  %_175 = sub i32 0, %806
  %812 = sub i32 %811, -1449960030
  %813 = add i32 %812, 4
  %814 = add i32 %813, -1449960030
  %gen176 = add i32 %811, 4
  %_177 = shl i32 %806, 4
  %815 = add i32 0, 974398475
  %816 = sub i32 %815, %806
  %817 = sub i32 %816, 974398475
  %_178 = sub i32 0, %806
  %818 = add i32 %817, 2020455339
  %819 = add i32 %818, 4
  %820 = sub i32 %819, 2020455339
  %gen179 = add i32 %817, 4
  %821 = sub i32 0, 4
  %822 = add i32 %806, %821
  %sub100alteredBB = sub nsw i32 %806, 4
  %idxprom101alteredBB = sext i32 %822 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom101alteredBB
  %823 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %823 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 -328691411, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j106, align 4
  store i32 1299713999, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j106, align 4
  %825 = load i32, i32* %k, align 4
  %cmp108alteredBB = icmp slt i32 %824, %825
  store i32 -220790063, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j106, align 4
  %idxprom111alteredBB = sext i32 %826 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom111alteredBB
  %827 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %827 to i32
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv113alteredBB)
  store i32 1176711602, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j106, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_196 = sub i32 0, %828
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen197 = add i32 %830, 1
  %835 = add i32 %828, 1165877117
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1165877117
  %_198 = sub i32 %828, 1
  %gen199 = mul i32 %837, 1
  %838 = sub i32 0, 1313974689
  %839 = sub i32 %838, %828
  %840 = add i32 %839, 1313974689
  %_200 = sub i32 0, %828
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen201 = add i32 %840, 1
  %845 = sub i32 0, %828
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc116alteredBB = add nsw i32 %828, 1
  store i32 %848, i32* %j106, align 4
  store i32 1186041898, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2134462346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.end118, %originalBBpart2207, %originalBB205, %if.end, %for.end117, %originalBBpart2203, %originalBB195, %for.inc115, %originalBBpart2193, %originalBB191, %for.body110, %originalBBpart2189, %originalBB187, %for.cond107, %originalBBpart2185, %originalBB183, %if.else105, %originalBBpart2181, %originalBB169, %for.end99, %for.inc97, %originalBBpart2167, %originalBB165, %for.body92, %originalBBpart2163, %originalBB159, %for.cond88, %originalBBpart2157, %originalBB155, %if.then86, %land.lhs.true79, %originalBBpart2153, %originalBB150, %land.lhs.true72, %if.else65, %for.end59, %for.inc57, %for.body52, %for.cond48, %if.then46, %land.lhs.true39, %if.else, %for.end27, %for.inc25, %originalBBpart2148, %originalBB146, %for.body20, %originalBBpart2144, %originalBB136, %for.cond16, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
