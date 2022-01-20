; ModuleID = 'source-C-CXX/75/1822.c'
source_filename = "source-C-CXX/75/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca double, align 8
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1579748156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1579748156, label %for.cond
    i32 -1906912836, label %originalBB
    i32 -1853709495, label %originalBBpart2
    i32 -1309886933, label %for.body
    i32 416355645, label %for.inc
    i32 1109224705, label %originalBB74
    i32 -776509565, label %originalBBpart279
    i32 415359246, label %for.end
    i32 -2003896664, label %originalBB81
    i32 1552751729, label %originalBBpart2106
    i32 255802582, label %for.cond11
    i32 1970890354, label %for.body13
    i32 1175286843, label %originalBB108
    i32 602472423, label %originalBBpart2110
    i32 -1019045976, label %if.then
    i32 941379372, label %if.end
    i32 1818404118, label %for.inc19
    i32 -122139545, label %for.end21
    i32 8206178, label %for.cond22
    i32 -1498912573, label %originalBB112
    i32 1225814418, label %originalBBpart2114
    i32 -2095898497, label %for.body24
    i32 699799065, label %if.then28
    i32 -58951470, label %originalBB116
    i32 -516736436, label %originalBBpart2118
    i32 1630540879, label %if.end31
    i32 236650324, label %for.inc32
    i32 -630194000, label %originalBB120
    i32 -1148610893, label %originalBBpart2126
    i32 1601117329, label %for.end34
    i32 1469268200, label %for.cond35
    i32 378158618, label %for.body39
    i32 -342973288, label %for.cond40
    i32 473614874, label %for.body43
    i32 -1059155332, label %land.lhs.true
    i32 -1258392575, label %if.then54
    i32 1227454335, label %if.end55
    i32 -343262917, label %for.inc56
    i32 -1129373615, label %for.end58
    i32 -1618792837, label %if.then61
    i32 -916903526, label %if.end62
    i32 936006472, label %for.inc63
    i32 -1977821783, label %for.end65
    i32 446232928, label %if.then68
    i32 -171267643, label %if.else
    i32 176389378, label %originalBB128
    i32 1883815776, label %originalBBpart2130
    i32 -856663813, label %if.end71
    i32 1383522607, label %originalBB132
    i32 -1113760638, label %originalBBpart2134
    i32 -782923984, label %originalBBalteredBB
    i32 -1273740067, label %originalBB74alteredBB
    i32 1848982032, label %originalBB81alteredBB
    i32 1547865353, label %originalBB108alteredBB
    i32 -352308706, label %originalBB112alteredBB
    i32 1955419924, label %originalBB116alteredBB
    i32 537335067, label %originalBB120alteredBB
    i32 267654532, label %originalBB128alteredBB
    i32 -1964506790, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1906912836, i32 -782923984
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1853709495, i32 -782923984
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1309886933, i32 415359246
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 416355645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1947227286
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1947227286
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1109224705, i32 -1273740067
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1254126173
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1254126173
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -776509565, i32 -1273740067
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1579748156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2003896664, i32 1848982032
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1798170522
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1798170522
  %sub4 = sub nsw i32 %118, 1
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub7 = sub nsw i32 %122, 1
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  store i32 0, i32* %i, align 4
  store i32 10001, i32* %c, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1635973650
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1635973650
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1552751729, i32 1848982032
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 255802582, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %140, %141
  %142 = select i1 %cmp12, i32 1970890354, i32 -122139545
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1175286843, i32 1547865353
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %157, %159
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 602472423, i32 1547865353
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 -1019045976, i32 941379372
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  store i32 %188, i32* %c, align 4
  store i32 941379372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1818404118, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc20 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 255802582, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 8206178, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1498912573, i32 -352308706
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %220, %221
  store i1 %cmp23, i1* %cmp23.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1428794754
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1428794754
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1225814418, i32 -352308706
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %237 = select i1 %cmp23.reload, i32 -2095898497, i32 1601117329
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %238 = load i32, i32* %d, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %238, %240
  %241 = select i1 %cmp27, i32 699799065, i32 1630540879
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 517763134
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 517763134
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -58951470, i32 1955419924
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  store i32 %258, i32* %d, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1654461108
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1654461108
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -516736436, i32 1955419924
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1630540879, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 236650324, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -630194000, i32 537335067
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1372811718
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1372811718
  %inc33 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1742689358
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1742689358
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1148610893, i32 537335067
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 8206178, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %conv = sitofp i32 %319 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %e, align 8
  store i32 1469268200, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %320 = load double, double* %e, align 8
  %321 = load i32, i32* %d, align 4
  %conv36 = sitofp i32 %321 to double
  %cmp37 = fcmp olt double %320, %conv36
  %322 = select i1 %cmp37, i32 378158618, i32 -1977821783
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 -342973288, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %323, %324
  %325 = select i1 %cmp41, i32 473614874, i32 -1129373615
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %326 = load double, double* %e, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %327 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom44
  %328 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %328 to double
  %cmp47 = fcmp ogt double %326, %conv46
  %329 = select i1 %cmp47, i32 -1059155332, i32 1227454335
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load double, double* %e, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %332 to double
  %cmp52 = fcmp olt double %330, %conv51
  %333 = select i1 %cmp52, i32 -1258392575, i32 1227454335
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1227454335, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -343262917, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 1051834397
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1051834397
  %inc57 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -342973288, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %338 = load i32, i32* %f, align 4
  %cmp59 = icmp eq i32 %338, 0
  %339 = select i1 %cmp59, i32 -1618792837, i32 -916903526
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1977821783, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 936006472, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %340 = load double, double* %e, align 8
  %inc64 = fadd double %340, 1.000000e+00
  store double %inc64, double* %e, align 8
  store i32 1469268200, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %341 = load i32, i32* %f, align 4
  %cmp66 = icmp eq i32 %341, 1
  %342 = select i1 %cmp66, i32 446232928, i32 -171267643
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = load i32, i32* %d, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %343, i32 %344)
  store i32 -856663813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 176389378, i32 267654532
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -301361674
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -301361674
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1883815776, i32 267654532
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -856663813, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1035777922
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1035777922
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1383522607, i32 -1964506790
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1113760638, i32 -1964506790
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %429 = add i32 %428, -469850870
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -469850870
  %_ = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %_72 = shl i32 %428, 1
  %_73 = shl i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %subalteredBB = sub nsw i32 %428, 1
  %cmpalteredBB = icmp slt i32 %427, %433
  store i32 -1906912836, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 133986071
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 133986071
  %_75 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen76 = add i32 %437, 1
  %_77 = shl i32 %434, 1
  %440 = add i32 %434, -1691303427
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1691303427
  %incalteredBB = add nsw i32 %434, 1
  store i32 %442, i32* %i, align 4
  store i32 1109224705, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = add i32 0, 397774650
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 397774650
  %_82 = sub i32 0, %443
  %447 = add i32 %446, 1604161310
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1604161310
  %gen83 = add i32 %446, 1
  %450 = sub i32 0, -1871757761
  %451 = sub i32 %450, %443
  %452 = add i32 %451, -1871757761
  %_84 = sub i32 0, %443
  %453 = sub i32 %452, -1464789268
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1464789268
  %gen85 = add i32 %452, 1
  %456 = sub i32 0, %443
  %457 = add i32 0, %456
  %_86 = sub i32 0, %443
  %458 = add i32 %457, 908300835
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 908300835
  %gen87 = add i32 %457, 1
  %461 = add i32 0, 1531648127
  %462 = sub i32 %461, %443
  %463 = sub i32 %462, 1531648127
  %_88 = sub i32 0, %443
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen89 = add i32 %463, 1
  %_90 = shl i32 %443, 1
  %_91 = shl i32 %443, 1
  %466 = sub i32 %443, -2135080632
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2135080632
  %_92 = sub i32 %443, 1
  %gen93 = mul i32 %468, 1
  %_94 = shl i32 %443, 1
  %469 = add i32 %443, 1283982718
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1283982718
  %sub4alteredBB = sub nsw i32 %443, 1
  %idxprom5alteredBB = sext i32 %471 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %472 = load i32, i32* %n, align 4
  %_95 = shl i32 %472, 1
  %473 = add i32 %472, 1493596382
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1493596382
  %_96 = sub i32 %472, 1
  %gen97 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %_98 = sub i32 %472, 1
  %gen99 = mul i32 %477, 1
  %478 = sub i32 0, %472
  %479 = add i32 0, %478
  %_100 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen101 = add i32 %479, 1
  %_102 = shl i32 %472, 1
  %482 = sub i32 0, 1
  %483 = add i32 %472, %482
  %_103 = sub i32 %472, 1
  %gen104 = mul i32 %483, 1
  %484 = sub i32 %472, -187098333
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -187098333
  %sub7alteredBB = sub nsw i32 %472, 1
  %idxprom8alteredBB = sext i32 %486 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB, i32* %arrayidx9alteredBB)
  store i32 0, i32* %i, align 4
  store i32 10001, i32* %c, align 4
  store i32 -2003896664, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %488 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %489 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %487, %489
  store i32 1175286843, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %490, %491
  store i32 -1498912573, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %492 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %493 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %493, i32* %d, align 4
  store i32 -58951470, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_121 = shl i32 %494, 1
  %_122 = shl i32 %494, 1
  %495 = sub i32 %494, 1390279183
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1390279183
  %_123 = sub i32 %494, 1
  %gen124 = mul i32 %497, 1
  %498 = sub i32 0, %494
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc33alteredBB = add nsw i32 %494, 1
  store i32 %501, i32* %i, align 4
  store i32 -630194000, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 176389378, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1383522607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB132, %if.end71, %originalBBpart2130, %originalBB128, %if.else, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then54, %land.lhs.true, %for.body43, %for.cond40, %for.body39, %for.cond35, %for.end34, %originalBBpart2126, %originalBB120, %for.inc32, %if.end31, %originalBBpart2118, %originalBB116, %if.then28, %for.body24, %originalBBpart2114, %originalBB112, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body13, %for.cond11, %originalBBpart2106, %originalBB81, %for.end, %originalBBpart279, %originalBB74, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
