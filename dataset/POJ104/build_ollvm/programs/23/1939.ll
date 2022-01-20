; ModuleID = 'source-C-CXX/23/1939.c'
source_filename = "source-C-CXX/23/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload131.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 10, i32* %d, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1059968615, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem128 = alloca i1
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1059968615, label %while.cond
    i32 -1823603739, label %while.body
    i32 1677750104, label %while.cond2
    i32 1334102327, label %originalBB
    i32 749338019, label %originalBBpart2
    i32 1977195000, label %land.rhs
    i32 -884225928, label %land.end
    i32 618847268, label %originalBB74
    i32 440181453, label %originalBBpart276
    i32 -388176665, label %while.body13
    i32 1055755853, label %while.end
    i32 -757693825, label %if.then
    i32 999097961, label %if.end
    i32 288894799, label %if.then19
    i32 -258514424, label %originalBB78
    i32 -103770847, label %originalBBpart286
    i32 1692294480, label %if.end21
    i32 -51313211, label %originalBB88
    i32 22941100, label %originalBBpart290
    i32 -411073389, label %while.cond22
    i32 -1211552475, label %originalBB92
    i32 -1641673318, label %originalBBpart294
    i32 1204824336, label %while.body28
    i32 -1001807005, label %originalBB96
    i32 -101119136, label %originalBBpart2102
    i32 110650703, label %while.end30
    i32 -190904539, label %while.end31
    i32 -1262841873, label %while.cond32
    i32 174512139, label %land.rhs38
    i32 -1356643869, label %land.end44
    i32 997802141, label %while.body45
    i32 1230327828, label %while.end51
    i32 -1937264088, label %while.cond53
    i32 126143477, label %originalBB104
    i32 -1115913303, label %originalBBpart2106
    i32 -1663307323, label %land.rhs59
    i32 843487297, label %land.end65
    i32 -1319571581, label %originalBB108
    i32 1829866612, label %originalBBpart2110
    i32 -1300073131, label %while.body66
    i32 -275722725, label %originalBB112
    i32 -1496611270, label %originalBBpart2125
    i32 344114176, label %while.end72
    i32 -1951792694, label %originalBBalteredBB
    i32 -1456843980, label %originalBB74alteredBB
    i32 1169397063, label %originalBB78alteredBB
    i32 1986100130, label %originalBB88alteredBB
    i32 -1272298314, label %originalBB92alteredBB
    i32 489059228, label %originalBB96alteredBB
    i32 -1591025229, label %originalBB104alteredBB
    i32 -1762097381, label %originalBB108alteredBB
    i32 271647092, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1823603739, i32 -190904539
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1677750104, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1559931625
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1559931625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1334102327, i32 -1951792694
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 423529313
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 423529313
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 749338019, i32 -1951792694
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 1977195000, i32 -884225928
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 -884225928, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -508610138
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -508610138
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 618847268, i32 -1456843980
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 40400789
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 40400789
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 440181453, i32 -1456843980
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %68 = select i1 %.reload.reload, i32 -388176665, i32 1055755853
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc14 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 1677750104, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp15, i32 -757693825, i32 999097961
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %80, 1516267840
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1516267840
  %sub = sub nsw i32 %80, %81
  store i32 %84, i32* %m, align 4
  %85 = load i32, i32* %j, align 4
  store i32 %85, i32* %c, align 4
  store i32 999097961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %d, align 4
  %cmp17 = icmp slt i32 %86, %87
  %88 = select i1 %cmp17, i32 288894799, i32 1692294480
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -786672648
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -786672648
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -258514424, i32 1169397063
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %116, 756971960
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 756971960
  %sub20 = sub nsw i32 %116, %117
  store i32 %120, i32* %n, align 4
  %121 = load i32, i32* %j, align 4
  store i32 %121, i32* %d, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 736862880
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 736862880
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -103770847, i32 1169397063
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1692294480, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -176680204
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -176680204
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -51313211, i32 1986100130
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 22941100, i32 1986100130
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -411073389, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1303593147
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1303593147
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
  %204 = select i1 %202, i32 -1211552475, i32 -1272298314
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom23
  %206 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %206 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1395090656
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1395090656
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1641673318, i32 -1272298314
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %234 = select i1 %cmp26.reload, i32 1204824336, i32 110650703
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1211060510
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1211060510
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1001807005, i32 489059228
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 73990613
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 73990613
  %inc29 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -998912196
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -998912196
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -101119136, i32 489059228
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -411073389, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  store i32 1059968615, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  store i32 -1262841873, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom33
  %270 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %270 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %271 = select i1 %cmp36, i32 174512139, i32 -1356643869
  store i32 %271, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom39
  %273 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %273 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i32 -1356643869, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem128
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %274 = select i1 %.reload129, i32 997802141, i32 1230327828
  store i32 %274, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom46
  %276 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %276 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  %277 = load i32, i32* %m, align 4
  %278 = add i32 %277, 337332520
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 337332520
  %inc50 = add nsw i32 %277, 1
  store i32 %280, i32* %m, align 4
  store i32 -1262841873, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1937264088, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1128835594
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1128835594
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 126143477, i32 -1591025229
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %296 to i64
  %arrayidx55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom54
  %297 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %297 to i32
  %cmp57 = icmp ne i32 %conv56, 32
  store i1 %cmp57, i1* %cmp57.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2035993752
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2035993752
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1115913303, i32 -1591025229
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %325 = select i1 %cmp57.reload, i32 -1663307323, i32 843487297
  store i32 %325, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %326 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom60
  %327 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %327 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  store i32 843487297, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem130
  br label %loopEnd

land.end65:                                       ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  store i1 %.reload131, i1* %.reload131.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1319571581, i32 -1762097381
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1829866612, i32 -1762097381
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload131.reload = load volatile i1, i1* %.reload131.reg2mem
  %380 = select i1 %.reload131.reload, i32 -1300073131, i32 344114176
  store i32 %380, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -275722725, i32 271647092
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom67
  %396 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %396 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %397 = load i32, i32* %n, align 4
  %398 = add i32 %397, 127390773
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 127390773
  %inc71 = add nsw i32 %397, 1
  store i32 %400, i32* %n, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -125477109
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -125477109
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1496611270, i32 271647092
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1937264088, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %416 to i64
  %arrayidx4alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %417 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %417 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 1334102327, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 618847268, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %j, align 4
  %_ = shl i32 %418, %419
  %_79 = shl i32 %418, %419
  %420 = add i32 0, -1768017471
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, -1768017471
  %_80 = sub i32 0, %418
  %423 = sub i32 0, %419
  %424 = sub i32 %422, %423
  %gen = add i32 %422, %419
  %425 = sub i32 %418, 1006281939
  %426 = sub i32 %425, %419
  %427 = add i32 %426, 1006281939
  %_81 = sub i32 %418, %419
  %gen82 = mul i32 %427, %419
  %428 = sub i32 0, -185461997
  %429 = sub i32 %428, %418
  %430 = add i32 %429, -185461997
  %_83 = sub i32 0, %418
  %431 = add i32 %430, 546198554
  %432 = add i32 %431, %419
  %433 = sub i32 %432, 546198554
  %gen84 = add i32 %430, %419
  %434 = sub i32 %418, 1819382388
  %435 = sub i32 %434, %419
  %436 = add i32 %435, 1819382388
  %sub20alteredBB = sub nsw i32 %418, %419
  store i32 %436, i32* %n, align 4
  %437 = load i32, i32* %j, align 4
  store i32 %437, i32* %d, align 4
  store i32 -258514424, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -51313211, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %438 to i64
  %arrayidx24alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %439 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %439 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 -1211552475, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 0, 70952857
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 70952857
  %_97 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen98 = add i32 %443, 1
  %448 = sub i32 %440, 142889223
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 142889223
  %_99 = sub i32 %440, 1
  %gen100 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %440, %451
  %inc29alteredBB = add nsw i32 %440, 1
  store i32 %452, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1001807005, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %453 to i64
  %arrayidx55alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %454 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %454 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 32
  store i32 126143477, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1319571581, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %idxprom67alteredBB = sext i32 %455 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %456 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %456 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  %457 = load i32, i32* %n, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_113 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen114 = add i32 %459, 1
  %462 = sub i32 0, %457
  %463 = add i32 0, %462
  %_115 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen116 = add i32 %463, 1
  %468 = add i32 %457, -1404516329
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1404516329
  %_117 = sub i32 %457, 1
  %gen118 = mul i32 %470, 1
  %471 = add i32 0, -1932888124
  %472 = sub i32 %471, %457
  %473 = sub i32 %472, -1932888124
  %_119 = sub i32 0, %457
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen120 = add i32 %473, 1
  %_121 = shl i32 %457, 1
  %476 = add i32 %457, -884799531
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -884799531
  %_122 = sub i32 %457, 1
  %gen123 = mul i32 %478, 1
  %479 = sub i32 0, %457
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc71alteredBB = add nsw i32 %457, 1
  store i32 %482, i32* %n, align 4
  store i32 -275722725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %while.body66, %originalBBpart2110, %originalBB108, %land.end65, %land.rhs59, %originalBBpart2106, %originalBB104, %while.cond53, %while.end51, %while.body45, %land.end44, %land.rhs38, %while.cond32, %while.end31, %while.end30, %originalBBpart2102, %originalBB96, %while.body28, %originalBBpart294, %originalBB92, %while.cond22, %originalBBpart290, %originalBB88, %if.end21, %originalBBpart286, %originalBB78, %if.then19, %if.end, %if.then, %while.end, %while.body13, %originalBBpart276, %originalBB74, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
