; ModuleID = 'source-C-CXX/35/717.c'
source_filename = "source-C-CXX/35/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a, [100 x i8]* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1533436200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1533436200, label %for.cond
    i32 -537622742, label %originalBB
    i32 -711271983, label %originalBBpart2
    i32 -2061434116, label %for.body
    i32 1601457891, label %for.inc
    i32 -992592313, label %originalBB119
    i32 -1436582368, label %originalBBpart2127
    i32 147293712, label %for.end
    i32 -831896144, label %for.cond7
    i32 1998555854, label %originalBB129
    i32 -151751025, label %originalBBpart2131
    i32 -1179685838, label %for.body10
    i32 680764914, label %originalBB133
    i32 -675219095, label %originalBBpart2135
    i32 1001465694, label %for.inc15
    i32 -1385142778, label %for.end17
    i32 1422528942, label %for.cond18
    i32 1563224147, label %originalBB137
    i32 -1571368908, label %originalBBpart2139
    i32 275227596, label %for.body21
    i32 -603804021, label %originalBB141
    i32 -1582628065, label %originalBBpart2144
    i32 1618654692, label %for.cond23
    i32 -1885768273, label %originalBB146
    i32 -1510926054, label %originalBBpart2148
    i32 -738770633, label %for.body26
    i32 1445903315, label %if.then
    i32 -1044649983, label %originalBB150
    i32 1677603972, label %originalBBpart2152
    i32 -1810606477, label %if.end
    i32 1475474508, label %for.inc37
    i32 -454772446, label %for.end39
    i32 871068278, label %for.inc40
    i32 -1178279685, label %originalBB154
    i32 -2135763483, label %originalBBpart2166
    i32 -908001521, label %for.end42
    i32 223257070, label %for.cond43
    i32 -695675017, label %for.body46
    i32 633385025, label %if.then56
    i32 -1624420348, label %originalBB168
    i32 1364206395, label %originalBBpart2179
    i32 -1385513686, label %if.end58
    i32 1777414612, label %for.inc59
    i32 -1357082738, label %for.end61
    i32 1339352078, label %for.cond62
    i32 -102773483, label %for.body65
    i32 -1645107857, label %originalBB181
    i32 -2136558733, label %originalBBpart2195
    i32 2008896223, label %for.cond67
    i32 -1513714960, label %for.body70
    i32 -1659226266, label %if.then79
    i32 -745765590, label %if.end82
    i32 -1273530269, label %for.inc83
    i32 1169001064, label %for.end85
    i32 2038915374, label %for.inc86
    i32 565023789, label %originalBB197
    i32 55608822, label %originalBBpart2213
    i32 372080985, label %for.end88
    i32 1945682369, label %for.cond89
    i32 -1493942375, label %originalBB215
    i32 1737299962, label %originalBBpart2217
    i32 569927427, label %for.body92
    i32 -1208046217, label %if.then102
    i32 -1757389761, label %if.end104
    i32 -850767004, label %for.inc105
    i32 1652103066, label %for.end107
    i32 -1382878047, label %land.lhs.true
    i32 -2137109371, label %originalBB219
    i32 -956994757, label %originalBBpart2221
    i32 -1396989646, label %land.lhs.true112
    i32 1254477086, label %originalBB223
    i32 2048333612, label %originalBBpart2225
    i32 1785314747, label %if.then115
    i32 1560875421, label %originalBB227
    i32 -586940425, label %originalBBpart2229
    i32 -729497289, label %if.else
    i32 -1426828753, label %originalBB231
    i32 484023684, label %originalBBpart2233
    i32 -1238183054, label %if.end118
    i32 1775738711, label %originalBB235
    i32 -1533612924, label %originalBBpart2237
    i32 1663487483, label %originalBBalteredBB
    i32 -1895864373, label %originalBB119alteredBB
    i32 -1084969385, label %originalBB129alteredBB
    i32 -1746660381, label %originalBB133alteredBB
    i32 1064181239, label %originalBB137alteredBB
    i32 -1872835894, label %originalBB141alteredBB
    i32 -1303635419, label %originalBB146alteredBB
    i32 -1282318904, label %originalBB150alteredBB
    i32 76178438, label %originalBB154alteredBB
    i32 835288262, label %originalBB168alteredBB
    i32 -1198542204, label %originalBB181alteredBB
    i32 -46356165, label %originalBB197alteredBB
    i32 -1453686834, label %originalBB215alteredBB
    i32 -600207566, label %originalBB219alteredBB
    i32 -433079991, label %originalBB223alteredBB
    i32 -1553927237, label %originalBB227alteredBB
    i32 -458934541, label %originalBB231alteredBB
    i32 1421175701, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2011767713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2011767713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -537622742, i32 1663487483
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1477325063
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1477325063
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -711271983, i32 1663487483
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2061434116, i32 147293712
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %r, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %48 = sub i32 0, %45
  %49 = sub i32 0, %conv6
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %45, %conv6
  store i32 %51, i32* %r, align 4
  store i32 1601457891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -390529558
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -390529558
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -992592313, i32 -1895864373
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -947091254
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -947091254
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1436582368, i32 -1895864373
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1533436200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -831896144, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 176393918
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 176393918
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1998555854, i32 -1084969385
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %114, %115
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -249089423
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -249089423
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -151751025, i32 -1084969385
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 -1179685838, i32 -1385142778
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1044754285
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1044754285
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 680764914, i32 -1746660381
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %171 = load i32, i32* %o, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom11
  %173 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %173 to i32
  %174 = sub i32 0, %171
  %175 = sub i32 0, %conv13
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add14 = add nsw i32 %171, %conv13
  store i32 %177, i32* %o, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1494984731
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1494984731
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -675219095, i32 -1746660381
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1001465694, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc16 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 -831896144, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1422528942, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1563224147, i32 1064181239
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %222, %223
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -806280783
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -806280783
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1571368908, i32 1064181239
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %251 = select i1 %cmp19.reload, i32 275227596, i32 -908001521
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -967780776
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -967780776
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -603804021, i32 -1872835894
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -792049676
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -792049676
  %add22 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1582628065, i32 -1872835894
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1618654692, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1885768273, i32 -1303635419
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %299, %300
  store i1 %cmp24, i1* %cmp24.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1510926054, i32 -1303635419
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %327 = select i1 %cmp24.reload, i32 -738770633, i32 -454772446
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %329 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %329 to i32
  %330 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %330 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %331 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %331 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %332 = select i1 %cmp33, i32 1445903315, i32 -1810606477
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -2116882886
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2116882886
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1044649983, i32 -1282318904
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %360 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1193926841
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1193926841
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1677603972, i32 -1282318904
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1810606477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1475474508, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, 203155902
  %378 = add i32 %377, 1
  %379 = add i32 %378, 203155902
  %inc38 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 1618654692, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 871068278, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1924480258
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1924480258
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1178279685, i32 76178438
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -32202297
  %397 = add i32 %396, 1
  %398 = add i32 %397, -32202297
  %inc41 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1258580768
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1258580768
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2135763483, i32 76178438
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1422528942, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 223257070, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %414, %415
  %416 = select i1 %cmp44, i32 -695675017, i32 -1357082738
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %418 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %419 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %419 to i32
  %420 = sub i32 0, %conv49
  %421 = sub i32 %417, %420
  %add50 = add nsw i32 %417, %conv49
  store i32 %421, i32* %t, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %422 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %423 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %423 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %424 = select i1 %cmp54, i32 633385025, i32 -1385513686
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -74344482
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -74344482
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1624420348, i32 835288262
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %440 = load i32, i32* %s, align 4
  %441 = sub i32 %440, 1038256145
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1038256145
  %inc57 = add nsw i32 %440, 1
  store i32 %443, i32* %s, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 785708657
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 785708657
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
  %470 = select i1 %468, i32 1364206395, i32 835288262
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1385513686, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1777414612, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 833823349
  %473 = add i32 %472, 1
  %474 = add i32 %473, 833823349
  %inc60 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 223257070, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1339352078, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %475, %476
  %477 = select i1 %cmp63, i32 -102773483, i32 372080985
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 695996839
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 695996839
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1645107857, i32 -1198542204
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, 1269506265
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1269506265
  %add66 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -952065068
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -952065068
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2136558733, i32 -1198542204
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2008896223, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %524, %525
  %526 = select i1 %cmp68, i32 -1513714960, i32 1169001064
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %527 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %528 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %528 to i32
  %529 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %529 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74
  %530 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %530 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  %531 = select i1 %cmp77, i32 -1659226266, i32 -745765590
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %532 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  store i32 -745765590, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1273530269, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 %533, -694016191
  %535 = add i32 %534, 1
  %536 = add i32 %535, -694016191
  %inc84 = add nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  store i32 2008896223, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 2038915374, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 120428722
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 120428722
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
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
  %563 = select i1 %561, i32 565023789, i32 -46356165
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc87 = add nsw i32 %564, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1485888358
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1485888358
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 55608822, i32 -46356165
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1339352078, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1945682369, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -542829775
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -542829775
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1493942375, i32 -1453686834
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %599, %600
  store i1 %cmp90, i1* %cmp90.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 499168929
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 499168929
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1737299962, i32 -1453686834
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %616 = select i1 %cmp90.reload, i32 569927427, i32 1652103066
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %617 = load i32, i32* %q, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %618 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  %619 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %619 to i32
  %620 = sub i32 0, %conv95
  %621 = sub i32 %617, %620
  %add96 = add nsw i32 %617, %conv95
  store i32 %621, i32* %q, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %622 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  %623 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %623 to i32
  %cmp100 = icmp ne i32 %conv99, 0
  %624 = select i1 %cmp100, i32 -1208046217, i32 -1757389761
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %625 = load i32, i32* %p, align 4
  %626 = sub i32 %625, -810766891
  %627 = add i32 %626, 1
  %628 = add i32 %627, -810766891
  %inc103 = add nsw i32 %625, 1
  store i32 %628, i32* %p, align 4
  store i32 -1757389761, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -850767004, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, -1974905727
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1974905727
  %inc106 = add nsw i32 %629, 1
  store i32 %632, i32* %i, align 4
  store i32 1945682369, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %633 = load i32, i32* %t, align 4
  %634 = load i32, i32* %q, align 4
  %cmp108 = icmp eq i32 %633, %634
  %635 = select i1 %cmp108, i32 -1382878047, i32 -729497289
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 579564493
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 579564493
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -2137109371, i32 -600207566
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %652 = load i32, i32* %p, align 4
  %cmp110 = icmp eq i32 %651, %652
  store i1 %cmp110, i1* %cmp110.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 384028186
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 384028186
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -956994757, i32 -600207566
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %668 = select i1 %cmp110.reload, i32 -1396989646, i32 -729497289
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1254477086, i32 -433079991
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %695 = load i32, i32* %r, align 4
  %696 = load i32, i32* %o, align 4
  %cmp113 = icmp eq i32 %695, %696
  store i1 %cmp113, i1* %cmp113.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -960921278
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -960921278
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 2048333612, i32 -433079991
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %712 = select i1 %cmp113.reload, i32 1785314747, i32 -729497289
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1679644542
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1679644542
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1560875421, i32 -1553927237
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -515401650
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -515401650
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -586940425, i32 -1553927237
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1238183054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1442936966
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1442936966
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1426828753, i32 -458934541
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1554341405
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1554341405
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 484023684, i32 -458934541
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1238183054, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -357932669
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -357932669
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1775738711, i32 1421175701
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -789083628
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -789083628
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1533612924, i32 1421175701
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %827, %828
  store i32 -537622742, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %_ = sub i32 %829, 1
  %gen = mul i32 %831, 1
  %832 = sub i32 %829, -1156749125
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1156749125
  %_120 = sub i32 %829, 1
  %gen121 = mul i32 %834, 1
  %835 = sub i32 %829, 131736870
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 131736870
  %_122 = sub i32 %829, 1
  %gen123 = mul i32 %837, 1
  %838 = sub i32 0, 9886900
  %839 = sub i32 %838, %829
  %840 = add i32 %839, 9886900
  %_124 = sub i32 0, %829
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen125 = add i32 %840, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %829, %843
  %incalteredBB = add nsw i32 %829, 1
  store i32 %844, i32* %i, align 4
  store i32 -992592313, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %845, %846
  store i32 1998555854, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %o, align 4
  %848 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %848 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  %849 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %849 to i32
  %850 = sub i32 0, %847
  %851 = sub i32 0, %conv13alteredBB
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add14alteredBB = add nsw i32 %847, %conv13alteredBB
  store i32 %853, i32* %o, align 4
  store i32 680764914, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %854, %855
  store i32 1563224147, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %_142 = shl i32 %856, 1
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add22alteredBB = add nsw i32 %856, 1
  store i32 %860, i32* %j, align 4
  store i32 -603804021, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp slt i32 %861, %862
  store i32 -1885768273, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %863 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 -1044649983, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_155 = sub i32 %864, 1
  %gen156 = mul i32 %866, 1
  %867 = sub i32 %864, -1400256620
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1400256620
  %_157 = sub i32 %864, 1
  %gen158 = mul i32 %869, 1
  %870 = sub i32 0, %864
  %871 = add i32 0, %870
  %_159 = sub i32 0, %864
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen160 = add i32 %871, 1
  %876 = sub i32 0, %864
  %877 = add i32 0, %876
  %_161 = sub i32 0, %864
  %878 = sub i32 %877, 1143562315
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1143562315
  %gen162 = add i32 %877, 1
  %881 = sub i32 0, %864
  %882 = add i32 0, %881
  %_163 = sub i32 0, %864
  %883 = sub i32 %882, 56085036
  %884 = add i32 %883, 1
  %885 = add i32 %884, 56085036
  %gen164 = add i32 %882, 1
  %886 = add i32 %864, 1370238237
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1370238237
  %inc41alteredBB = add nsw i32 %864, 1
  store i32 %888, i32* %i, align 4
  store i32 -1178279685, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %s, align 4
  %890 = sub i32 0, 438010100
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 438010100
  %_169 = sub i32 0, %889
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen170 = add i32 %892, 1
  %_171 = shl i32 %889, 1
  %_172 = shl i32 %889, 1
  %_173 = shl i32 %889, 1
  %895 = add i32 %889, 2115655222
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 2115655222
  %_174 = sub i32 %889, 1
  %gen175 = mul i32 %897, 1
  %_176 = shl i32 %889, 1
  %_177 = shl i32 %889, 1
  %898 = sub i32 %889, 948400880
  %899 = add i32 %898, 1
  %900 = add i32 %899, 948400880
  %inc57alteredBB = add nsw i32 %889, 1
  store i32 %900, i32* %s, align 4
  store i32 -1624420348, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = add i32 %901, 1083936506
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1083936506
  %_182 = sub i32 %901, 1
  %gen183 = mul i32 %904, 1
  %905 = sub i32 %901, -240457797
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -240457797
  %_184 = sub i32 %901, 1
  %gen185 = mul i32 %907, 1
  %908 = sub i32 0, -2036278870
  %909 = sub i32 %908, %901
  %910 = add i32 %909, -2036278870
  %_186 = sub i32 0, %901
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen187 = add i32 %910, 1
  %913 = add i32 %901, 1106119696
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1106119696
  %_188 = sub i32 %901, 1
  %gen189 = mul i32 %915, 1
  %916 = add i32 0, 1484994703
  %917 = sub i32 %916, %901
  %918 = sub i32 %917, 1484994703
  %_190 = sub i32 0, %901
  %919 = sub i32 %918, 29590242
  %920 = add i32 %919, 1
  %921 = add i32 %920, 29590242
  %gen191 = add i32 %918, 1
  %922 = sub i32 0, -332045164
  %923 = sub i32 %922, %901
  %924 = add i32 %923, -332045164
  %_192 = sub i32 0, %901
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen193 = add i32 %924, 1
  %929 = sub i32 0, %901
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add66alteredBB = add nsw i32 %901, 1
  store i32 %932, i32* %j, align 4
  store i32 -1645107857, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %_198 = sub i32 0, %933
  %936 = add i32 %935, 782683034
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 782683034
  %gen199 = add i32 %935, 1
  %_200 = shl i32 %933, 1
  %939 = sub i32 0, %933
  %940 = add i32 0, %939
  %_201 = sub i32 0, %933
  %941 = add i32 %940, 227742789
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 227742789
  %gen202 = add i32 %940, 1
  %_203 = shl i32 %933, 1
  %944 = sub i32 0, %933
  %945 = add i32 0, %944
  %_204 = sub i32 0, %933
  %946 = add i32 %945, -7052275
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -7052275
  %gen205 = add i32 %945, 1
  %949 = sub i32 0, -913841479
  %950 = sub i32 %949, %933
  %951 = add i32 %950, -913841479
  %_206 = sub i32 0, %933
  %952 = add i32 %951, 2053012889
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 2053012889
  %gen207 = add i32 %951, 1
  %955 = sub i32 %933, 1142493482
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1142493482
  %_208 = sub i32 %933, 1
  %gen209 = mul i32 %957, 1
  %958 = add i32 %933, 1580039660
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1580039660
  %_210 = sub i32 %933, 1
  %gen211 = mul i32 %960, 1
  %961 = sub i32 %933, -100180093
  %962 = add i32 %961, 1
  %963 = add i32 %962, -100180093
  %inc87alteredBB = add nsw i32 %933, 1
  store i32 %963, i32* %i, align 4
  store i32 565023789, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp slt i32 %964, %965
  store i32 -1493942375, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %s, align 4
  %967 = load i32, i32* %p, align 4
  %cmp110alteredBB = icmp eq i32 %966, %967
  store i32 -2137109371, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %r, align 4
  %969 = load i32, i32* %o, align 4
  %cmp113alteredBB = icmp eq i32 %968, %969
  store i32 1254477086, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1560875421, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1426828753, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1775738711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB235, %if.end118, %originalBBpart2233, %originalBB231, %if.else, %originalBBpart2229, %originalBB227, %if.then115, %originalBBpart2225, %originalBB223, %land.lhs.true112, %originalBBpart2221, %originalBB219, %land.lhs.true, %for.end107, %for.inc105, %if.end104, %if.then102, %for.body92, %originalBBpart2217, %originalBB215, %for.cond89, %for.end88, %originalBBpart2213, %originalBB197, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body70, %for.cond67, %originalBBpart2195, %originalBB181, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2179, %originalBB168, %if.then56, %for.body46, %for.cond43, %for.end42, %originalBBpart2166, %originalBB154, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body26, %originalBBpart2148, %originalBB146, %for.cond23, %originalBBpart2144, %originalBB141, %for.body21, %originalBBpart2139, %originalBB137, %for.cond18, %for.end17, %for.inc15, %originalBBpart2135, %originalBB133, %for.body10, %originalBBpart2131, %originalBB129, %for.cond7, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
