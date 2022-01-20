; ModuleID = 'source-C-CXX/62/1610.c'
source_filename = "source-C-CXX/62/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j48 = alloca i32, align 4
  %k = alloca i32, align 4
  %i80 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %a, align 8
  store i32* null, i32** %b, align 8
  store i32* null, i32** %c, align 8
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1308238173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1308238173, label %for.cond
    i32 -716111344, label %originalBB
    i32 141024925, label %originalBBpart2
    i32 102221150, label %for.body
    i32 -1469704656, label %for.cond4
    i32 -2002077335, label %for.body7
    i32 48787744, label %for.inc
    i32 1779688521, label %for.end
    i32 -1417006449, label %for.inc10
    i32 1139789052, label %originalBB107
    i32 -1506650233, label %originalBBpart2120
    i32 1608526140, label %for.end12
    i32 -424095635, label %originalBB122
    i32 1202917814, label %originalBBpart2145
    i32 1673203892, label %for.cond19
    i32 -937724142, label %for.body22
    i32 -1242003268, label %originalBB147
    i32 513573278, label %originalBBpart2149
    i32 -169007100, label %for.cond24
    i32 -122224834, label %originalBB151
    i32 -1020313354, label %originalBBpart2153
    i32 1345736797, label %for.body27
    i32 -953778656, label %originalBB155
    i32 1805881591, label %originalBBpart2160
    i32 -140800380, label %for.inc33
    i32 -1513275778, label %originalBB162
    i32 -1183398395, label %originalBBpart2171
    i32 1625330918, label %for.end35
    i32 791293120, label %originalBB173
    i32 2091498448, label %originalBBpart2175
    i32 354231384, label %for.inc36
    i32 -274355071, label %originalBB177
    i32 -1958015585, label %originalBBpart2188
    i32 1449293425, label %for.end38
    i32 778076945, label %for.cond44
    i32 1167907911, label %for.body47
    i32 -79423032, label %originalBB190
    i32 839508938, label %originalBBpart2192
    i32 1845855519, label %for.cond49
    i32 1803736620, label %for.body52
    i32 1929265653, label %for.cond53
    i32 1493456742, label %for.body56
    i32 -1364126104, label %originalBB194
    i32 353589973, label %originalBBpart2224
    i32 1509614036, label %for.inc67
    i32 -1027237806, label %for.end69
    i32 1204371215, label %for.inc74
    i32 80787300, label %originalBB226
    i32 -1830716959, label %originalBBpart2239
    i32 -1866738473, label %for.end76
    i32 218898239, label %for.inc77
    i32 -101759478, label %for.end79
    i32 293716327, label %originalBB241
    i32 1148591831, label %originalBBpart2243
    i32 -1779865165, label %for.cond81
    i32 -1795242237, label %for.body84
    i32 -1286642043, label %for.cond86
    i32 -523901506, label %for.body89
    i32 1222911193, label %for.inc95
    i32 -1203328400, label %originalBB245
    i32 994388800, label %originalBBpart2250
    i32 2090113443, label %for.end97
    i32 935669622, label %for.inc104
    i32 851286208, label %for.end106
    i32 1796935716, label %originalBBalteredBB
    i32 -816466544, label %originalBB107alteredBB
    i32 -866194076, label %originalBB122alteredBB
    i32 -389291818, label %originalBB147alteredBB
    i32 -1631931012, label %originalBB151alteredBB
    i32 302944444, label %originalBB155alteredBB
    i32 -368321632, label %originalBB162alteredBB
    i32 -669801901, label %originalBB173alteredBB
    i32 797238295, label %originalBB177alteredBB
    i32 -787870536, label %originalBB190alteredBB
    i32 -1264180487, label %originalBB194alteredBB
    i32 -1771965904, label %originalBB226alteredBB
    i32 735909825, label %originalBB241alteredBB
    i32 -197442561, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -716111344, i32 1796935716
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 141024925, i32 1796935716
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 102221150, i32 1608526140
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1469704656, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -2002077335, i32 1779688521
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32*, i32** %a, align 8
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %y1, align 4
  %mul8 = mul nsw i32 %50, %51
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %mul8
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %mul8, %52
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 48787744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 -1469704656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1417006449, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2138932119
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2138932119
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1139789052, i32 -816466544
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc11 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1308702323
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1308702323
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1506650233, i32 -816466544
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1308238173, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2019347940
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2019347940
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -424095635, i32 -866194076
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %134 = load i32, i32* %x2, align 4
  %135 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %134, %135
  %conv15 = sext i32 %mul14 to i64
  %mul16 = mul i64 %conv15, 4
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %136 = bitcast i8* %call17 to i32*
  store i32* %136, i32** %b, align 8
  store i32 0, i32* %i18, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1202917814, i32 -866194076
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1673203892, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i18, align 4
  %164 = load i32, i32* %x2, align 4
  %cmp20 = icmp slt i32 %163, %164
  %165 = select i1 %cmp20, i32 -937724142, i32 1449293425
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 664508931
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 664508931
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1242003268, i32 -389291818
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j23, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -509478398
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -509478398
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 513573278, i32 -389291818
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -169007100, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1501624474
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1501624474
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -122224834, i32 -1631931012
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j23, align 4
  %212 = load i32, i32* %y2, align 4
  %cmp25 = icmp slt i32 %211, %212
  store i1 %cmp25, i1* %cmp25.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -45069399
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -45069399
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1020313354, i32 -1631931012
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %240 = select i1 %cmp25.reload, i32 1345736797, i32 1625330918
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -350455046
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -350455046
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
  %267 = select i1 %265, i32 -953778656, i32 302944444
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %268 = load i32*, i32** %b, align 8
  %269 = load i32, i32* %i18, align 4
  %270 = load i32, i32* %y2, align 4
  %mul28 = mul nsw i32 %269, %270
  %271 = load i32, i32* %j23, align 4
  %272 = sub i32 %mul28, 1208153372
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1208153372
  %add29 = add nsw i32 %mul28, %271
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %268, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1319278588
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1319278588
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1805881591, i32 302944444
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -140800380, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1513275778, i32 -368321632
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j23, align 4
  %329 = add i32 %328, 2048700541
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 2048700541
  %inc34 = add nsw i32 %328, 1
  store i32 %331, i32* %j23, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
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
  %357 = select i1 %355, i32 -1183398395, i32 -368321632
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -169007100, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1569257868
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1569257868
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 791293120, i32 -669801901
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 100619263
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 100619263
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2091498448, i32 -669801901
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 354231384, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1798850753
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1798850753
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
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
  %438 = select i1 %436, i32 -274355071, i32 797238295
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i18, align 4
  %440 = add i32 %439, 372799486
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 372799486
  %inc37 = add nsw i32 %439, 1
  store i32 %442, i32* %i18, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1108715502
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1108715502
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1958015585, i32 797238295
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1673203892, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %458 = load i32, i32* %x1, align 4
  %459 = load i32, i32* %y2, align 4
  %mul39 = mul nsw i32 %458, %459
  %conv40 = sext i32 %mul39 to i64
  %mul41 = mul i64 %conv40, 4
  %call42 = call noalias i8* @malloc(i64 %mul41) #3
  %460 = bitcast i8* %call42 to i32*
  store i32* %460, i32** %c, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i43, align 4
  store i32 778076945, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i43, align 4
  %462 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %461, %462
  %463 = select i1 %cmp45, i32 1167907911, i32 -101759478
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1411195399
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1411195399
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -79423032, i32 -787870536
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %j48, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 839508938, i32 -787870536
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1845855519, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j48, align 4
  %518 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %517, %518
  %519 = select i1 %cmp50, i32 1803736620, i32 -1866738473
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1929265653, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = load i32, i32* %y1, align 4
  %cmp54 = icmp slt i32 %520, %521
  %522 = select i1 %cmp54, i32 1493456742, i32 -1027237806
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -234427005
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -234427005
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1364126104, i32 -1264180487
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %538 = load i32, i32* %sum, align 4
  %539 = load i32*, i32** %a, align 8
  %540 = load i32, i32* %i43, align 4
  %541 = load i32, i32* %y1, align 4
  %mul57 = mul nsw i32 %540, %541
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 %mul57, %543
  %add58 = add nsw i32 %mul57, %542
  %idxprom59 = sext i32 %544 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %539, i64 %idxprom59
  %545 = load i32, i32* %arrayidx60, align 4
  %546 = load i32*, i32** %b, align 8
  %547 = load i32, i32* %k, align 4
  %548 = load i32, i32* %y2, align 4
  %mul61 = mul nsw i32 %547, %548
  %549 = load i32, i32* %j48, align 4
  %550 = sub i32 0, %mul61
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add62 = add nsw i32 %mul61, %549
  %idxprom63 = sext i32 %553 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %546, i64 %idxprom63
  %554 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %545, %554
  %555 = sub i32 0, %mul65
  %556 = sub i32 %538, %555
  %add66 = add nsw i32 %538, %mul65
  store i32 %556, i32* %sum, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 353589973, i32 -1264180487
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1509614036, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %584 = add i32 %583, 1593148983
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1593148983
  %inc68 = add nsw i32 %583, 1
  store i32 %586, i32* %k, align 4
  store i32 1929265653, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %587 = load i32, i32* %sum, align 4
  %588 = load i32*, i32** %c, align 8
  %589 = load i32, i32* %i43, align 4
  %590 = load i32, i32* %y2, align 4
  %mul70 = mul nsw i32 %589, %590
  %591 = load i32, i32* %j48, align 4
  %592 = sub i32 0, %mul70
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add71 = add nsw i32 %mul70, %591
  %idxprom72 = sext i32 %595 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %588, i64 %idxprom72
  store i32 %587, i32* %arrayidx73, align 4
  store i32 1204371215, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1434130853
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1434130853
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 80787300, i32 -1771965904
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j48, align 4
  %624 = add i32 %623, 187257651
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 187257651
  %inc75 = add nsw i32 %623, 1
  store i32 %626, i32* %j48, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -304829639
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -304829639
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1830716959, i32 -1771965904
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1845855519, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 218898239, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i43, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc78 = add nsw i32 %642, 1
  store i32 %644, i32* %i43, align 4
  store i32 778076945, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 26997296
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 26997296
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 293716327, i32 735909825
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 251816155
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 251816155
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1148591831, i32 735909825
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1779865165, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i80, align 4
  %700 = load i32, i32* %x1, align 4
  %cmp82 = icmp slt i32 %699, %700
  %701 = select i1 %cmp82, i32 -1795242237, i32 851286208
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j85, align 4
  store i32 -1286642043, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %702 = load i32, i32* %j85, align 4
  %703 = load i32, i32* %y2, align 4
  %704 = sub i32 %703, -358876925
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -358876925
  %sub = sub nsw i32 %703, 1
  %cmp87 = icmp slt i32 %702, %706
  %707 = select i1 %cmp87, i32 -523901506, i32 2090113443
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %708 = load i32*, i32** %c, align 8
  %709 = load i32, i32* %i80, align 4
  %710 = load i32, i32* %y2, align 4
  %mul90 = mul nsw i32 %709, %710
  %711 = load i32, i32* %j85, align 4
  %712 = sub i32 %mul90, 353123701
  %713 = add i32 %712, %711
  %714 = add i32 %713, 353123701
  %add91 = add nsw i32 %mul90, %711
  %idxprom92 = sext i32 %714 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %708, i64 %idxprom92
  %715 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  store i32 1222911193, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1074776503
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1074776503
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1203328400, i32 -197442561
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %731 = load i32, i32* %j85, align 4
  %732 = sub i32 %731, 1202727819
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1202727819
  %inc96 = add nsw i32 %731, 1
  store i32 %734, i32* %j85, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 994388800, i32 -197442561
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1286642043, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %761 = load i32*, i32** %c, align 8
  %762 = load i32, i32* %i80, align 4
  %763 = load i32, i32* %y2, align 4
  %mul98 = mul nsw i32 %762, %763
  %764 = load i32, i32* %j85, align 4
  %765 = sub i32 0, %mul98
  %766 = sub i32 0, %764
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add99 = add nsw i32 %mul98, %764
  %idxprom100 = sext i32 %768 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %761, i64 %idxprom100
  %769 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 935669622, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i80, align 4
  %771 = sub i32 %770, 388936127
  %772 = add i32 %771, 1
  %773 = add i32 %772, 388936127
  %inc105 = add nsw i32 %770, 1
  store i32 %773, i32* %i80, align 4
  store i32 -1779865165, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %774 = load i32, i32* %retval, align 4
  ret i32 %774

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %775, %776
  store i32 -716111344, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, 814436892
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 814436892
  %_ = sub i32 %777, 1
  %gen = mul i32 %780, 1
  %781 = add i32 %777, 1355175215
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1355175215
  %_108 = sub i32 %777, 1
  %gen109 = mul i32 %783, 1
  %784 = add i32 0, -54669613
  %785 = sub i32 %784, %777
  %786 = sub i32 %785, -54669613
  %_110 = sub i32 0, %777
  %787 = sub i32 %786, -1648592985
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1648592985
  %gen111 = add i32 %786, 1
  %790 = sub i32 0, %777
  %791 = add i32 0, %790
  %_112 = sub i32 0, %777
  %792 = add i32 %791, 192249769
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 192249769
  %gen113 = add i32 %791, 1
  %795 = sub i32 0, %777
  %796 = add i32 0, %795
  %_114 = sub i32 0, %777
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen115 = add i32 %796, 1
  %_116 = shl i32 %777, 1
  %799 = sub i32 %777, 973101416
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 973101416
  %_117 = sub i32 %777, 1
  %gen118 = mul i32 %801, 1
  %802 = add i32 %777, 653799219
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 653799219
  %inc11alteredBB = add nsw i32 %777, 1
  store i32 %804, i32* %i, align 4
  store i32 1139789052, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %805 = load i32, i32* %x2, align 4
  %806 = load i32, i32* %y2, align 4
  %807 = sub i32 %805, -953399085
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -953399085
  %_123 = sub i32 %805, %806
  %gen124 = mul i32 %809, %806
  %_125 = shl i32 %805, %806
  %_126 = shl i32 %805, %806
  %_127 = shl i32 %805, %806
  %810 = sub i32 0, 567941509
  %811 = sub i32 %810, %805
  %812 = add i32 %811, 567941509
  %_128 = sub i32 0, %805
  %813 = sub i32 %812, -229930070
  %814 = add i32 %813, %806
  %815 = add i32 %814, -229930070
  %gen129 = add i32 %812, %806
  %816 = sub i32 0, 957065947
  %817 = sub i32 %816, %805
  %818 = add i32 %817, 957065947
  %_130 = sub i32 0, %805
  %819 = sub i32 0, %818
  %820 = sub i32 0, %806
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen131 = add i32 %818, %806
  %_132 = shl i32 %805, %806
  %823 = add i32 0, -438454423
  %824 = sub i32 %823, %805
  %825 = sub i32 %824, -438454423
  %_133 = sub i32 0, %805
  %826 = sub i32 0, %806
  %827 = sub i32 %825, %826
  %gen134 = add i32 %825, %806
  %mul14alteredBB = mul nsw i32 %805, %806
  %conv15alteredBB = sext i32 %mul14alteredBB to i64
  %828 = sub i64 0, %conv15alteredBB
  %829 = add i64 0, %828
  %_135 = sub i64 0, %conv15alteredBB
  %830 = add i64 %829, -5780517594180317471
  %831 = add i64 %830, 4
  %832 = sub i64 %831, -5780517594180317471
  %gen136 = add i64 %829, 4
  %833 = add i64 %conv15alteredBB, 3168155301476546545
  %834 = sub i64 %833, 4
  %835 = sub i64 %834, 3168155301476546545
  %_137 = sub i64 %conv15alteredBB, 4
  %gen138 = mul i64 %835, 4
  %_139 = shl i64 %conv15alteredBB, 4
  %_140 = shl i64 %conv15alteredBB, 4
  %836 = sub i64 0, -8793321502892683824
  %837 = sub i64 %836, %conv15alteredBB
  %838 = add i64 %837, -8793321502892683824
  %_141 = sub i64 0, %conv15alteredBB
  %839 = sub i64 0, 4
  %840 = sub i64 %838, %839
  %gen142 = add i64 %838, 4
  %_143 = shl i64 %conv15alteredBB, 4
  %mul16alteredBB = mul i64 %conv15alteredBB, 4
  %call17alteredBB = call noalias i8* @malloc(i64 %mul16alteredBB) #3
  %841 = bitcast i8* %call17alteredBB to i32*
  store i32* %841, i32** %b, align 8
  store i32 0, i32* %i18, align 4
  store i32 -424095635, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j23, align 4
  store i32 -1242003268, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %j23, align 4
  %843 = load i32, i32* %y2, align 4
  %cmp25alteredBB = icmp slt i32 %842, %843
  store i32 -122224834, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %844 = load i32*, i32** %b, align 8
  %845 = load i32, i32* %i18, align 4
  %846 = load i32, i32* %y2, align 4
  %847 = sub i32 0, %845
  %848 = add i32 0, %847
  %_156 = sub i32 0, %845
  %849 = sub i32 %848, -1764948387
  %850 = add i32 %849, %846
  %851 = add i32 %850, -1764948387
  %gen157 = add i32 %848, %846
  %mul28alteredBB = mul nsw i32 %845, %846
  %852 = load i32, i32* %j23, align 4
  %_158 = shl i32 %mul28alteredBB, %852
  %853 = sub i32 0, %mul28alteredBB
  %854 = sub i32 0, %852
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add29alteredBB = add nsw i32 %mul28alteredBB, %852
  %idxprom30alteredBB = sext i32 %856 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %844, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31alteredBB)
  store i32 -953778656, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j23, align 4
  %858 = add i32 %857, -1840316295
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1840316295
  %_163 = sub i32 %857, 1
  %gen164 = mul i32 %860, 1
  %_165 = shl i32 %857, 1
  %861 = add i32 %857, 592701072
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 592701072
  %_166 = sub i32 %857, 1
  %gen167 = mul i32 %863, 1
  %864 = add i32 0, 243703932
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, 243703932
  %_168 = sub i32 0, %857
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen169 = add i32 %866, 1
  %869 = sub i32 %857, -1510336976
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1510336976
  %inc34alteredBB = add nsw i32 %857, 1
  store i32 %871, i32* %j23, align 4
  store i32 -1513275778, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 791293120, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i18, align 4
  %_178 = shl i32 %872, 1
  %873 = sub i32 0, -1029142016
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -1029142016
  %_179 = sub i32 0, %872
  %876 = sub i32 %875, 806596966
  %877 = add i32 %876, 1
  %878 = add i32 %877, 806596966
  %gen180 = add i32 %875, 1
  %879 = sub i32 %872, -522701277
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -522701277
  %_181 = sub i32 %872, 1
  %gen182 = mul i32 %881, 1
  %_183 = shl i32 %872, 1
  %882 = sub i32 0, %872
  %883 = add i32 0, %882
  %_184 = sub i32 0, %872
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen185 = add i32 %883, 1
  %_186 = shl i32 %872, 1
  %888 = add i32 %872, -1304117014
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -1304117014
  %inc37alteredBB = add nsw i32 %872, 1
  store i32 %890, i32* %i18, align 4
  store i32 -274355071, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j48, align 4
  store i32 -79423032, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %sum, align 4
  %892 = load i32*, i32** %a, align 8
  %893 = load i32, i32* %i43, align 4
  %894 = load i32, i32* %y1, align 4
  %895 = sub i32 0, %893
  %896 = add i32 0, %895
  %_195 = sub i32 0, %893
  %897 = sub i32 0, %894
  %898 = sub i32 %896, %897
  %gen196 = add i32 %896, %894
  %899 = add i32 %893, 1453456918
  %900 = sub i32 %899, %894
  %901 = sub i32 %900, 1453456918
  %_197 = sub i32 %893, %894
  %gen198 = mul i32 %901, %894
  %mul57alteredBB = mul nsw i32 %893, %894
  %902 = load i32, i32* %k, align 4
  %_199 = shl i32 %mul57alteredBB, %902
  %903 = sub i32 %mul57alteredBB, -1140288010
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -1140288010
  %_200 = sub i32 %mul57alteredBB, %902
  %gen201 = mul i32 %905, %902
  %906 = sub i32 0, %902
  %907 = sub i32 %mul57alteredBB, %906
  %add58alteredBB = add nsw i32 %mul57alteredBB, %902
  %idxprom59alteredBB = sext i32 %907 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %892, i64 %idxprom59alteredBB
  %908 = load i32, i32* %arrayidx60alteredBB, align 4
  %909 = load i32*, i32** %b, align 8
  %910 = load i32, i32* %k, align 4
  %911 = load i32, i32* %y2, align 4
  %_202 = shl i32 %910, %911
  %912 = sub i32 0, %911
  %913 = add i32 %910, %912
  %_203 = sub i32 %910, %911
  %gen204 = mul i32 %913, %911
  %914 = sub i32 0, 1902896792
  %915 = sub i32 %914, %910
  %916 = add i32 %915, 1902896792
  %_205 = sub i32 0, %910
  %917 = sub i32 0, %916
  %918 = sub i32 0, %911
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen206 = add i32 %916, %911
  %921 = add i32 0, 1438417731
  %922 = sub i32 %921, %910
  %923 = sub i32 %922, 1438417731
  %_207 = sub i32 0, %910
  %924 = sub i32 0, %923
  %925 = sub i32 0, %911
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen208 = add i32 %923, %911
  %_209 = shl i32 %910, %911
  %mul61alteredBB = mul nsw i32 %910, %911
  %928 = load i32, i32* %j48, align 4
  %_210 = shl i32 %mul61alteredBB, %928
  %929 = add i32 0, 1180750628
  %930 = sub i32 %929, %mul61alteredBB
  %931 = sub i32 %930, 1180750628
  %_211 = sub i32 0, %mul61alteredBB
  %932 = sub i32 0, %928
  %933 = sub i32 %931, %932
  %gen212 = add i32 %931, %928
  %934 = sub i32 %mul61alteredBB, 1146150159
  %935 = add i32 %934, %928
  %936 = add i32 %935, 1146150159
  %add62alteredBB = add nsw i32 %mul61alteredBB, %928
  %idxprom63alteredBB = sext i32 %936 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %909, i64 %idxprom63alteredBB
  %937 = load i32, i32* %arrayidx64alteredBB, align 4
  %938 = sub i32 0, %908
  %939 = add i32 0, %938
  %_213 = sub i32 0, %908
  %940 = sub i32 0, %937
  %941 = sub i32 %939, %940
  %gen214 = add i32 %939, %937
  %942 = sub i32 0, %908
  %943 = add i32 0, %942
  %_215 = sub i32 0, %908
  %944 = sub i32 0, %943
  %945 = sub i32 0, %937
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen216 = add i32 %943, %937
  %948 = sub i32 0, %908
  %949 = add i32 0, %948
  %_217 = sub i32 0, %908
  %950 = sub i32 0, %937
  %951 = sub i32 %949, %950
  %gen218 = add i32 %949, %937
  %952 = sub i32 0, %908
  %953 = add i32 0, %952
  %_219 = sub i32 0, %908
  %954 = sub i32 0, %953
  %955 = sub i32 0, %937
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen220 = add i32 %953, %937
  %958 = add i32 0, -383858056
  %959 = sub i32 %958, %908
  %960 = sub i32 %959, -383858056
  %_221 = sub i32 0, %908
  %961 = sub i32 0, %937
  %962 = sub i32 %960, %961
  %gen222 = add i32 %960, %937
  %mul65alteredBB = mul nsw i32 %908, %937
  %963 = sub i32 0, %mul65alteredBB
  %964 = sub i32 %891, %963
  %add66alteredBB = add nsw i32 %891, %mul65alteredBB
  store i32 %964, i32* %sum, align 4
  store i32 -1364126104, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j48, align 4
  %_227 = shl i32 %965, 1
  %966 = sub i32 0, -1281813220
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -1281813220
  %_228 = sub i32 0, %965
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen229 = add i32 %968, 1
  %971 = sub i32 0, %965
  %972 = add i32 0, %971
  %_230 = sub i32 0, %965
  %973 = add i32 %972, -1586217812
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -1586217812
  %gen231 = add i32 %972, 1
  %_232 = shl i32 %965, 1
  %976 = add i32 %965, 814250212
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 814250212
  %_233 = sub i32 %965, 1
  %gen234 = mul i32 %978, 1
  %_235 = shl i32 %965, 1
  %979 = sub i32 0, 1204753734
  %980 = sub i32 %979, %965
  %981 = add i32 %980, 1204753734
  %_236 = sub i32 0, %965
  %982 = sub i32 %981, 512747856
  %983 = add i32 %982, 1
  %984 = add i32 %983, 512747856
  %gen237 = add i32 %981, 1
  %985 = add i32 %965, 1896801341
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 1896801341
  %inc75alteredBB = add nsw i32 %965, 1
  store i32 %987, i32* %j48, align 4
  store i32 80787300, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 293716327, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j85, align 4
  %989 = sub i32 %988, -408843945
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -408843945
  %_246 = sub i32 %988, 1
  %gen247 = mul i32 %991, 1
  %_248 = shl i32 %988, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %988, %992
  %inc96alteredBB = add nsw i32 %988, 1
  store i32 %993, i32* %j85, align 4
  store i32 -1203328400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end97, %originalBBpart2250, %originalBB245, %for.inc95, %for.body89, %for.cond86, %for.body84, %for.cond81, %originalBBpart2243, %originalBB241, %for.end79, %for.inc77, %for.end76, %originalBBpart2239, %originalBB226, %for.inc74, %for.end69, %for.inc67, %originalBBpart2224, %originalBB194, %for.body56, %for.cond53, %for.body52, %for.cond49, %originalBBpart2192, %originalBB190, %for.body47, %for.cond44, %for.end38, %originalBBpart2188, %originalBB177, %for.inc36, %originalBBpart2175, %originalBB173, %for.end35, %originalBBpart2171, %originalBB162, %for.inc33, %originalBBpart2160, %originalBB155, %for.body27, %originalBBpart2153, %originalBB151, %for.cond24, %originalBBpart2149, %originalBB147, %for.body22, %for.cond19, %originalBBpart2145, %originalBB122, %for.end12, %originalBBpart2120, %originalBB107, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
