; ModuleID = 'source-C-CXX/27/2050.c'
source_filename = "source-C-CXX/27/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1075772663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1075772663, label %for.cond
    i32 225217704, label %for.body
    i32 -20199793, label %land.lhs.true
    i32 -1011040211, label %if.then
    i32 1296548999, label %if.else
    i32 2008877681, label %land.lhs.true18
    i32 -494174722, label %if.then24
    i32 2045019028, label %originalBB
    i32 1702960706, label %originalBBpart2
    i32 -1294906103, label %if.else28
    i32 -608970245, label %originalBB80
    i32 -416540838, label %originalBBpart282
    i32 56430490, label %land.lhs.true34
    i32 -1729850370, label %originalBB84
    i32 -1795756816, label %originalBBpart288
    i32 672159461, label %if.then41
    i32 1728107926, label %if.else42
    i32 -1276816533, label %if.then49
    i32 828667241, label %originalBB90
    i32 -296442529, label %originalBBpart2106
    i32 1880948989, label %if.end
    i32 -1202092506, label %originalBB108
    i32 446768062, label %originalBBpart2110
    i32 -723455307, label %if.end53
    i32 -890112321, label %if.end54
    i32 1711735939, label %if.end55
    i32 354084540, label %for.inc
    i32 -1090409509, label %for.end
    i32 1344404131, label %originalBB112
    i32 1493674095, label %originalBBpart2114
    i32 -572357316, label %for.cond56
    i32 1725684161, label %for.body59
    i32 -909496073, label %if.then62
    i32 619265361, label %if.else66
    i32 379174831, label %originalBB116
    i32 1772280248, label %originalBBpart2118
    i32 994236355, label %if.then69
    i32 -1656559450, label %originalBB120
    i32 -1942382292, label %originalBBpart2122
    i32 49450836, label %if.end73
    i32 -416170351, label %if.end74
    i32 992799024, label %for.inc75
    i32 -1226943677, label %for.end77
    i32 1887747890, label %originalBBalteredBB
    i32 358234747, label %originalBB80alteredBB
    i32 597004198, label %originalBB84alteredBB
    i32 -526646318, label %originalBB90alteredBB
    i32 1360506640, label %originalBB108alteredBB
    i32 751097312, label %originalBB112alteredBB
    i32 1132874681, label %originalBB116alteredBB
    i32 538949104, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 225217704, i32 -1090409509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -20199793, i32 1296548999
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %10 = select i1 %cmp10, i32 -1011040211, i32 1296548999
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add12 = add nsw i32 %11, 1
  store i32 %15, i32* %m, align 4
  store i32 1711735939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %18 = select i1 %cmp16, i32 2008877681, i32 -1294906103
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1311620556
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1311620556
  %sub = sub nsw i32 %19, 1
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %24 = select i1 %cmp22, i32 -494174722, i32 -1294906103
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1855619645
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1855619645
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2045019028, i32 1887747890
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %40, i32* %arrayidx26, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -195392018
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -195392018
  %add27 = add nsw i32 %42, 1
  store i32 %45, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -440816484
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -440816484
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1702960706, i32 1887747890
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890112321, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -608970245, i32 358234747
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %99 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom29
  %100 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %100 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1779015189
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1779015189
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -416540838, i32 358234747
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %128 = select i1 %cmp32.reload, i32 56430490, i32 1728107926
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1729850370, i32 597004198
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 810480628
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 810480628
  %sub35 = sub nsw i32 %155, 1
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom36
  %159 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %159 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1795756816, i32 597004198
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %186 = select i1 %cmp39.reload, i32 672159461, i32 1728107926
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 354084540, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add43 = add nsw i32 %187, 1
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom44
  %190 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %190 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %191 = select i1 %cmp47, i32 -1276816533, i32 1880948989
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1106962636
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1106962636
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 828667241, i32 -526646318
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add50 = add nsw i32 %207, 1
  %212 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %211, i32* %arrayidx52, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -296442529, i32 -526646318
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1880948989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %240 = select i1 %238, i32 -1202092506, i32 1360506640
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 446768062, i32 1360506640
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -723455307, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -890112321, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1711735939, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 354084540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 1075772663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1344404131, i32 751097312
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 410375412
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 410375412
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1493674095, i32 751097312
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -572357316, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %299, %300
  %301 = select i1 %cmp57, i32 1725684161, i32 -1226943677
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %302, %303
  %304 = select i1 %cmp60, i32 -909496073, i32 619265361
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %306 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 -416170351, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1567685053
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1567685053
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 379174831, i32 1132874681
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %334, %335
  store i1 %cmp67, i1* %cmp67.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1183401861
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1183401861
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1772280248, i32 1132874681
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %351 = select i1 %cmp67.reload, i32 994236355, i32 49450836
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1480293706
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1480293706
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1656559450, i32 538949104
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %367 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %368 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1942382292, i32 538949104
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 49450836, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -416170351, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 992799024, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc76 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 -572357316, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %399 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %398, i32* %arrayidx26alteredBB, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_ = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %400, %405
  %_78 = sub i32 %400, 1
  %gen79 = mul i32 %406, 1
  %407 = sub i32 0, %400
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add27alteredBB = add nsw i32 %400, 1
  store i32 %410, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 2045019028, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %411 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom29alteredBB
  %412 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %412 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 32
  store i32 -608970245, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -1119418503
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1119418503
  %_85 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen86 = add i32 %416, 1
  %419 = add i32 %413, 1621061112
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1621061112
  %sub35alteredBB = sub nsw i32 %413, 1
  %idxprom36alteredBB = sext i32 %421 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom36alteredBB
  %422 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %422 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 32
  store i32 -1729850370, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %_91 = shl i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_92 = sub i32 %423, 1
  %gen93 = mul i32 %425, 1
  %_94 = shl i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %423, %426
  %_95 = sub i32 %423, 1
  %gen96 = mul i32 %427, 1
  %428 = sub i32 %423, -1452910007
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1452910007
  %_97 = sub i32 %423, 1
  %gen98 = mul i32 %430, 1
  %431 = sub i32 %423, 221747797
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 221747797
  %_99 = sub i32 %423, 1
  %gen100 = mul i32 %433, 1
  %434 = sub i32 0, 1152376395
  %435 = sub i32 %434, %423
  %436 = add i32 %435, 1152376395
  %_101 = sub i32 0, %423
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen102 = add i32 %436, 1
  %439 = sub i32 %423, 559517678
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 559517678
  %_103 = sub i32 %423, 1
  %gen104 = mul i32 %441, 1
  %442 = sub i32 0, %423
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add50alteredBB = add nsw i32 %423, 1
  %446 = load i32, i32* %n, align 4
  %idxprom51alteredBB = sext i32 %446 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %445, i32* %arrayidx52alteredBB, align 4
  store i32 828667241, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1202092506, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1344404131, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp eq i32 %447, %448
  store i32 379174831, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %idxprom70alteredBB = sext i32 %449 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %450 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  store i32 -1656559450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.end73, %originalBBpart2122, %originalBB120, %if.then69, %originalBBpart2118, %originalBB116, %if.else66, %if.then62, %for.body59, %for.cond56, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end55, %if.end54, %if.end53, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB90, %if.then49, %if.else42, %if.then41, %originalBBpart288, %originalBB84, %land.lhs.true34, %originalBBpart282, %originalBB80, %if.else28, %originalBBpart2, %originalBB, %if.then24, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
