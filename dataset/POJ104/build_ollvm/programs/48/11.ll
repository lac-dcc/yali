; ModuleID = 'source-C-CXX/48/11.c'
source_filename = "source-C-CXX/48/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %length = alloca i32, align 4
  %mark = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1404360855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1404360855, label %for.cond
    i32 1062560462, label %for.body
    i32 1518765555, label %for.cond4
    i32 948873795, label %for.body7
    i32 1861301907, label %originalBB
    i32 -686406611, label %originalBBpart2
    i32 -492224570, label %for.cond8
    i32 1346535879, label %for.body11
    i32 -1055514430, label %originalBB121
    i32 47556851, label %originalBBpart2123
    i32 -539862619, label %for.inc
    i32 2011701918, label %originalBB125
    i32 -353670331, label %originalBBpart2135
    i32 512848084, label %for.end
    i32 -1916917, label %if.then
    i32 -1575135807, label %for.cond17
    i32 -1904004291, label %originalBB137
    i32 -520586854, label %originalBBpart2153
    i32 -1629759583, label %for.body20
    i32 79808600, label %originalBB155
    i32 2062990093, label %originalBBpart2164
    i32 -1406146030, label %if.then31
    i32 876302754, label %if.else
    i32 1191156977, label %originalBB166
    i32 315340047, label %originalBBpart2168
    i32 -460133966, label %if.end
    i32 -1945274929, label %for.inc32
    i32 498931990, label %for.end34
    i32 1389535631, label %originalBB170
    i32 -490809528, label %originalBBpart2176
    i32 -1228332111, label %if.then38
    i32 1221823358, label %for.cond39
    i32 867933504, label %originalBB178
    i32 1797913099, label %originalBBpart2180
    i32 287817217, label %for.body42
    i32 16589696, label %originalBB182
    i32 -224779532, label %originalBBpart2185
    i32 -1289207777, label %if.then46
    i32 261552505, label %originalBB187
    i32 1613284769, label %originalBBpart2189
    i32 1598437932, label %if.else51
    i32 2111972779, label %if.end56
    i32 946941004, label %for.inc57
    i32 -1855021909, label %for.end59
    i32 -1710630824, label %if.end60
    i32 -166904173, label %if.end61
    i32 28047426, label %if.then65
    i32 816112225, label %for.cond66
    i32 -1193016446, label %for.body70
    i32 1850256875, label %if.then81
    i32 171503298, label %if.else83
    i32 -635987953, label %if.end84
    i32 1789455730, label %for.inc85
    i32 161284289, label %for.end87
    i32 392753987, label %originalBB191
    i32 -1974964084, label %originalBBpart2205
    i32 -2142960911, label %if.then91
    i32 890180476, label %originalBB207
    i32 -1956185330, label %originalBBpart2209
    i32 -2080524562, label %for.cond92
    i32 -1086552896, label %for.body95
    i32 1061350608, label %if.then99
    i32 -1555603241, label %if.else104
    i32 467942436, label %if.end109
    i32 1983987410, label %for.inc110
    i32 -1741114661, label %originalBB211
    i32 1021621369, label %originalBBpart2214
    i32 1055145225, label %for.end112
    i32 284610671, label %if.end113
    i32 2142923489, label %originalBB216
    i32 -609970689, label %originalBBpart2218
    i32 -148670530, label %if.end114
    i32 1181727972, label %for.inc115
    i32 266087428, label %for.end117
    i32 1174416567, label %for.inc118
    i32 -1075686019, label %for.end120
    i32 243163242, label %originalBBalteredBB
    i32 778404957, label %originalBB121alteredBB
    i32 -1954039373, label %originalBB125alteredBB
    i32 -1902385641, label %originalBB137alteredBB
    i32 1372581984, label %originalBB155alteredBB
    i32 204718380, label %originalBB166alteredBB
    i32 1491331448, label %originalBB170alteredBB
    i32 -618042480, label %originalBB178alteredBB
    i32 -1995844996, label %originalBB182alteredBB
    i32 -1681433389, label %originalBB187alteredBB
    i32 14526895, label %originalBB191alteredBB
    i32 780290935, label %originalBB207alteredBB
    i32 -1929479298, label %originalBB211alteredBB
    i32 -494801034, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1062560462, i32 -1075686019
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1518765555, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %length, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %7
  %8 = select i1 %cmp5, i32 948873795, i32 266087428
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1519931783
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1519931783
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1861301907, i32 243163242
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  store i32 %24, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1425432156
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1425432156
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -686406611, i32 243163242
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492224570, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 1346535879, i32 512848084
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -214981613
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -214981613
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1055514430, i32 778404957
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %84 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom12
  store i8 %83, i8* %arrayidx13, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2021935266
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2021935266
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 47556851, i32 778404957
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -539862619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %137 = select i1 %135, i32 2011701918, i32 -1954039373
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc14 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1056238290
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1056238290
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -353670331, i32 -1954039373
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -492224570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  %161 = load i32, i32* %i, align 4
  %rem = srem i32 %161, 2
  %cmp15 = icmp eq i32 %rem, 0
  %162 = select i1 %cmp15, i32 -1916917, i32 -166904173
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1575135807, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 617402934
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 617402934
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1904004291, i32 -1902385641
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %179 = load i32, i32* %i, align 4
  %div = sdiv i32 %179, 2
  %cmp18 = icmp slt i32 %178, %div
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -520586854, i32 -1902385641
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -1629759583, i32 498931990
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1562159567
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1562159567
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 79808600, i32 1372581984
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom21
  %211 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %211 to i32
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %l, align 4
  %214 = add i32 %212, 1262073205
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1262073205
  %sub24 = sub nsw i32 %212, %213
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub25 = sub nsw i32 %216, 1
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom26
  %219 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %219 to i32
  %cmp29 = icmp eq i32 %conv23, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1557949973
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1557949973
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2062990093, i32 1372581984
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %247 = select i1 %cmp29.reload, i32 -1406146030, i32 876302754
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %mark, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, 1
  store i32 %252, i32* %mark, align 4
  store i32 -460133966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1855424400
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1855424400
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1191156977, i32 204718380
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 315340047, i32 204718380
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 498931990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1945274929, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc33 = add nsw i32 %294, 1
  store i32 %298, i32* %l, align 4
  store i32 -1575135807, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 312121426
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 312121426
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1389535631, i32 1491331448
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %314 = load i32, i32* %mark, align 4
  %315 = load i32, i32* %i, align 4
  %div35 = sdiv i32 %315, 2
  %cmp36 = icmp eq i32 %314, %div35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -2119140780
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2119140780
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 -490809528, i32 1491331448
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %343 = select i1 %cmp36.reload, i32 -1228332111, i32 -1710630824
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1221823358, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 867933504, i32 -618042480
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %358 = load i32, i32* %h, align 4
  %359 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %358, %359
  store i1 %cmp40, i1* %cmp40.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1346670526
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1346670526
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1797913099, i32 -618042480
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %387 = select i1 %cmp40.reload, i32 287817217, i32 -1855021909
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 16589696, i32 -1995844996
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %414 = load i32, i32* %h, align 4
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 2123310037
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2123310037
  %sub43 = sub nsw i32 %415, 1
  %cmp44 = icmp eq i32 %414, %418
  store i1 %cmp44, i1* %cmp44.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -224779532, i32 -1995844996
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %445 = select i1 %cmp44.reload, i32 -1289207777, i32 1598437932
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 106403408
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 106403408
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 261552505, i32 -1681433389
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %473 = load i32, i32* %h, align 4
  %idxprom47 = sext i32 %473 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom47
  %474 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %474 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -553079260
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -553079260
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1613284769, i32 -1681433389
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2111972779, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %502 = load i32, i32* %h, align 4
  %idxprom52 = sext i32 %502 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom52
  %503 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %503 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  store i32 2111972779, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 946941004, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %504 = load i32, i32* %h, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc58 = add nsw i32 %504, 1
  store i32 %506, i32* %h, align 4
  store i32 1221823358, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1710630824, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -166904173, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %rem62 = srem i32 %507, 2
  %cmp63 = icmp ne i32 %rem62, 0
  %508 = select i1 %cmp63, i32 28047426, i32 -148670530
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 816112225, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %509 = load i32, i32* %l, align 4
  %510 = load i32, i32* %i, align 4
  %div67 = sdiv i32 %510, 2
  %cmp68 = icmp slt i32 %509, %div67
  %511 = select i1 %cmp68, i32 -1193016446, i32 161284289
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %512 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %512 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom71
  %513 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %513 to i32
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %l, align 4
  %516 = sub i32 %514, -721709853
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -721709853
  %sub74 = sub nsw i32 %514, %515
  %519 = add i32 %518, 1708274247
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1708274247
  %sub75 = sub nsw i32 %518, 1
  %idxprom76 = sext i32 %521 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom76
  %522 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %522 to i32
  %cmp79 = icmp eq i32 %conv73, %conv78
  %523 = select i1 %cmp79, i32 1850256875, i32 171503298
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %524 = load i32, i32* %mark, align 4
  %525 = sub i32 %524, -143119880
  %526 = add i32 %525, 1
  %527 = add i32 %526, -143119880
  %add82 = add nsw i32 %524, 1
  store i32 %527, i32* %mark, align 4
  store i32 -635987953, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 161284289, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1789455730, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %528 = load i32, i32* %l, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc86 = add nsw i32 %528, 1
  store i32 %532, i32* %l, align 4
  store i32 816112225, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 392753987, i32 14526895
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %547 = load i32, i32* %mark, align 4
  %548 = load i32, i32* %i, align 4
  %div88 = sdiv i32 %548, 2
  %cmp89 = icmp eq i32 %547, %div88
  store i1 %cmp89, i1* %cmp89.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -942695271
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -942695271
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1974964084, i32 14526895
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %564 = select i1 %cmp89.reload, i32 -2142960911, i32 284610671
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 890180476, i32 780290935
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1061711349
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1061711349
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1956185330, i32 780290935
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2080524562, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %606 = load i32, i32* %h, align 4
  %607 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %606, %607
  %608 = select i1 %cmp93, i32 -1086552896, i32 1055145225
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %609 = load i32, i32* %h, align 4
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, -1078692569
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1078692569
  %sub96 = sub nsw i32 %610, 1
  %cmp97 = icmp eq i32 %609, %613
  %614 = select i1 %cmp97, i32 1061350608, i32 -1555603241
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %615 = load i32, i32* %h, align 4
  %idxprom100 = sext i32 %615 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom100
  %616 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %616 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 467942436, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %617 = load i32, i32* %h, align 4
  %idxprom105 = sext i32 %617 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom105
  %618 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %618 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv107)
  store i32 467942436, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1983987410, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -877188568
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -877188568
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1741114661, i32 -1929479298
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %646 = load i32, i32* %h, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc111 = add nsw i32 %646, 1
  store i32 %648, i32* %h, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1021621369, i32 -1929479298
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2080524562, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 284610671, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -484301147
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -484301147
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 2142923489, i32 -494801034
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -609970689, i32 -494801034
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -148670530, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %716 = load i32, i32* %m, align 4
  store i32 %716, i32* %j, align 4
  store i32 1181727972, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = add i32 %717, -1302863002
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1302863002
  %inc116 = add nsw i32 %717, 1
  store i32 %720, i32* %j, align 4
  store i32 1518765555, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1174416567, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 %721, 720886995
  %723 = add i32 %722, 1
  %724 = add i32 %723, 720886995
  %inc119 = add nsw i32 %721, 1
  store i32 %724, i32* %i, align 4
  store i32 1404360855, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  store i32 %725, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1861301907, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %726 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %727 = load i8, i8* %arrayidxalteredBB, align 1
  %728 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %728 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom12alteredBB
  store i8 %727, i8* %arrayidx13alteredBB, align 1
  store i32 -1055514430, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = add i32 %729, -1775236838
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1775236838
  %_ = sub i32 %729, 1
  %gen = mul i32 %732, 1
  %733 = sub i32 0, %729
  %734 = add i32 0, %733
  %_126 = sub i32 0, %729
  %735 = add i32 %734, 1135967898
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1135967898
  %gen127 = add i32 %734, 1
  %738 = sub i32 %729, -1695960368
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1695960368
  %incalteredBB = add nsw i32 %729, 1
  store i32 %740, i32* %k, align 4
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 %741, 1133096713
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1133096713
  %_128 = sub i32 %741, 1
  %gen129 = mul i32 %744, 1
  %745 = add i32 0, 416091108
  %746 = sub i32 %745, %741
  %747 = sub i32 %746, 416091108
  %_130 = sub i32 0, %741
  %748 = sub i32 %747, 98099623
  %749 = add i32 %748, 1
  %750 = add i32 %749, 98099623
  %gen131 = add i32 %747, 1
  %751 = sub i32 0, %741
  %752 = add i32 0, %751
  %_132 = sub i32 0, %741
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen133 = add i32 %752, 1
  %757 = sub i32 0, %741
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc14alteredBB = add nsw i32 %741, 1
  store i32 %760, i32* %j, align 4
  store i32 2011701918, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %l, align 4
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, 2
  %764 = add i32 %762, %763
  %_138 = sub i32 %762, 2
  %gen139 = mul i32 %764, 2
  %765 = sub i32 %762, 1397148830
  %766 = sub i32 %765, 2
  %767 = add i32 %766, 1397148830
  %_140 = sub i32 %762, 2
  %gen141 = mul i32 %767, 2
  %768 = sub i32 0, %762
  %769 = add i32 0, %768
  %_142 = sub i32 0, %762
  %770 = add i32 %769, 1356044870
  %771 = add i32 %770, 2
  %772 = sub i32 %771, 1356044870
  %gen143 = add i32 %769, 2
  %773 = add i32 %762, -453300637
  %774 = sub i32 %773, 2
  %775 = sub i32 %774, -453300637
  %_144 = sub i32 %762, 2
  %gen145 = mul i32 %775, 2
  %776 = sub i32 %762, 520173550
  %777 = sub i32 %776, 2
  %778 = add i32 %777, 520173550
  %_146 = sub i32 %762, 2
  %gen147 = mul i32 %778, 2
  %779 = sub i32 0, 72857807
  %780 = sub i32 %779, %762
  %781 = add i32 %780, 72857807
  %_148 = sub i32 0, %762
  %782 = sub i32 0, 2
  %783 = sub i32 %781, %782
  %gen149 = add i32 %781, 2
  %784 = sub i32 0, 2
  %785 = add i32 %762, %784
  %_150 = sub i32 %762, 2
  %gen151 = mul i32 %785, 2
  %divalteredBB = sdiv i32 %762, 2
  %cmp18alteredBB = icmp slt i32 %761, %divalteredBB
  store i32 -1904004291, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %786 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom21alteredBB
  %787 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %787 to i32
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %l, align 4
  %_156 = shl i32 %788, %789
  %790 = add i32 %788, -313738800
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -313738800
  %_157 = sub i32 %788, %789
  %gen158 = mul i32 %792, %789
  %793 = sub i32 %788, 1879771695
  %794 = sub i32 %793, %789
  %795 = add i32 %794, 1879771695
  %sub24alteredBB = sub nsw i32 %788, %789
  %796 = add i32 0, 721517831
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 721517831
  %_159 = sub i32 0, %795
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen160 = add i32 %798, 1
  %801 = sub i32 0, 1463590181
  %802 = sub i32 %801, %795
  %803 = add i32 %802, 1463590181
  %_161 = sub i32 0, %795
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen162 = add i32 %803, 1
  %808 = add i32 %795, -22210176
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -22210176
  %sub25alteredBB = sub nsw i32 %795, 1
  %idxprom26alteredBB = sext i32 %810 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom26alteredBB
  %811 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %811 to i32
  %cmp29alteredBB = icmp eq i32 %conv23alteredBB, %conv28alteredBB
  store i32 79808600, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1191156977, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %mark, align 4
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 0, 2
  %815 = add i32 %813, %814
  %_171 = sub i32 %813, 2
  %gen172 = mul i32 %815, 2
  %816 = add i32 %813, -1633441781
  %817 = sub i32 %816, 2
  %818 = sub i32 %817, -1633441781
  %_173 = sub i32 %813, 2
  %gen174 = mul i32 %818, 2
  %div35alteredBB = sdiv i32 %813, 2
  %cmp36alteredBB = icmp eq i32 %812, %div35alteredBB
  store i32 1389535631, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %h, align 4
  %820 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %819, %820
  store i32 867933504, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %h, align 4
  %822 = load i32, i32* %i, align 4
  %_183 = shl i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %sub43alteredBB = sub nsw i32 %822, 1
  %cmp44alteredBB = icmp eq i32 %821, %824
  store i32 16589696, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %h, align 4
  %idxprom47alteredBB = sext i32 %825 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom47alteredBB
  %826 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %826 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 261552505, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %mark, align 4
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_192 = sub i32 0, %828
  %831 = sub i32 0, %830
  %832 = sub i32 0, 2
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen193 = add i32 %830, 2
  %_194 = shl i32 %828, 2
  %835 = add i32 0, -397122845
  %836 = sub i32 %835, %828
  %837 = sub i32 %836, -397122845
  %_195 = sub i32 0, %828
  %838 = sub i32 0, 2
  %839 = sub i32 %837, %838
  %gen196 = add i32 %837, 2
  %840 = sub i32 0, 2
  %841 = add i32 %828, %840
  %_197 = sub i32 %828, 2
  %gen198 = mul i32 %841, 2
  %842 = add i32 %828, -753598473
  %843 = sub i32 %842, 2
  %844 = sub i32 %843, -753598473
  %_199 = sub i32 %828, 2
  %gen200 = mul i32 %844, 2
  %_201 = shl i32 %828, 2
  %845 = add i32 0, -1750765830
  %846 = sub i32 %845, %828
  %847 = sub i32 %846, -1750765830
  %_202 = sub i32 0, %828
  %848 = sub i32 %847, -1188057374
  %849 = add i32 %848, 2
  %850 = add i32 %849, -1188057374
  %gen203 = add i32 %847, 2
  %div88alteredBB = sdiv i32 %828, 2
  %cmp89alteredBB = icmp eq i32 %827, %div88alteredBB
  store i32 392753987, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 890180476, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %h, align 4
  %_212 = shl i32 %851, 1
  %852 = add i32 %851, -1628109053
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1628109053
  %inc111alteredBB = add nsw i32 %851, 1
  store i32 %854, i32* %h, align 4
  store i32 -1741114661, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 2142923489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2218, %originalBB216, %if.end113, %for.end112, %originalBBpart2214, %originalBB211, %for.inc110, %if.end109, %if.else104, %if.then99, %for.body95, %for.cond92, %originalBBpart2209, %originalBB207, %if.then91, %originalBBpart2205, %originalBB191, %for.end87, %for.inc85, %if.end84, %if.else83, %if.then81, %for.body70, %for.cond66, %if.then65, %if.end61, %if.end60, %for.end59, %for.inc57, %if.end56, %if.else51, %originalBBpart2189, %originalBB187, %if.then46, %originalBBpart2185, %originalBB182, %for.body42, %originalBBpart2180, %originalBB178, %for.cond39, %if.then38, %originalBBpart2176, %originalBB170, %for.end34, %for.inc32, %if.end, %originalBBpart2168, %originalBB166, %if.else, %if.then31, %originalBBpart2164, %originalBB155, %for.body20, %originalBBpart2153, %originalBB137, %for.cond17, %if.then, %for.end, %originalBBpart2135, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
