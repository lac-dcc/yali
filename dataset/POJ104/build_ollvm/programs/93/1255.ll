; ModuleID = 'source-C-CXX/93/1255.c'
source_filename = "source-C-CXX/93/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494343663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 494343663, label %for.cond
    i32 -467328260, label %for.body
    i32 1411281411, label %for.inc
    i32 759687321, label %originalBB
    i32 -1292248753, label %originalBBpart2
    i32 -671981371, label %for.end
    i32 894916836, label %for.cond2
    i32 -117437902, label %for.body4
    i32 2126325078, label %for.cond5
    i32 125111199, label %for.body7
    i32 219620345, label %if.then
    i32 -1867929317, label %if.end
    i32 -1438105266, label %for.inc23
    i32 1214395559, label %originalBB58
    i32 1712832314, label %originalBBpart272
    i32 -1322578151, label %for.end25
    i32 -1489192199, label %originalBB74
    i32 -650558458, label %originalBBpart276
    i32 -423047688, label %for.inc26
    i32 -1190985075, label %for.end28
    i32 -2017647393, label %while.cond
    i32 -223679161, label %while.body
    i32 -1198001299, label %while.end
    i32 -711863411, label %for.cond37
    i32 -684343433, label %originalBB78
    i32 934982679, label %originalBBpart280
    i32 1065732323, label %for.body39
    i32 1864829620, label %originalBB82
    i32 -1429403629, label %originalBBpart290
    i32 2069885935, label %if.then44
    i32 1147889820, label %if.end48
    i32 -2101002912, label %for.inc49
    i32 -885750393, label %for.end51
    i32 -2042114414, label %originalBBalteredBB
    i32 346705310, label %originalBB58alteredBB
    i32 1486478855, label %originalBB74alteredBB
    i32 1478316665, label %originalBB78alteredBB
    i32 -1718612354, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -467328260, i32 -671981371
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1411281411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 111199092
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 111199092
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 759687321, i32 -2042114414
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1837288011
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1837288011
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1292248753, i32 -2042114414
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494343663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 894916836, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 -117437902, i32 -1190985075
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2126325078, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %65, 267650371
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 267650371
  %sub = sub nsw i32 %65, %66
  %cmp6 = icmp slt i32 %64, %69
  %70 = select i1 %cmp6, i32 125111199, i32 -1322578151
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -2003054848
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2003054848
  %add = add nsw i32 %73, 1
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %72, %77
  %78 = select i1 %cmp12, i32 219620345, i32 -1867929317
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 802107605
  %81 = add i32 %80, 1
  %82 = add i32 %81, 802107605
  %add13 = add nsw i32 %79, 1
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add18 = add nsw i32 %86, 1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %85, i32* %arrayidx20, align 4
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %91, i32* %arrayidx22, align 4
  store i32 -1867929317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1438105266, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 893154477
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 893154477
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1214395559, i32 346705310
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -1236109843
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1236109843
  %inc24 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1068396422
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1068396422
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1712832314, i32 346705310
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2126325078, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 160486096
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 160486096
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1489192199, i32 1486478855
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -556088875
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -556088875
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -650558458, i32 1486478855
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -423047688, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1253493456
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1253493456
  %inc27 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 894916836, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2017647393, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom29
  %174 = load i32, i32* %arrayidx30, align 4
  %rem = srem i32 %174, 2
  %cmp31 = icmp eq i32 %rem, 0
  %175 = select i1 %cmp31, i32 -223679161, i32 -1198001299
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, -184032133
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -184032133
  %add32 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 -2017647393, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom33
  %181 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add36 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 -711863411, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -684343433, i32 1478316665
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %211, %212
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 934982679, i32 1478316665
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %239 = select i1 %cmp38.reload, i32 1065732323, i32 -885750393
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 948503202
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 948503202
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1864829620, i32 -1718612354
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom40
  %256 = load i32, i32* %arrayidx41, align 4
  %rem42 = srem i32 %256, 2
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1429403629, i32 -1718612354
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %283 = select i1 %cmp43.reload, i32 2069885935, i32 1147889820
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom45
  %285 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 1147889820, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2101002912, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc50 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 -711863411, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 589342946
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 589342946
  %_ = sub i32 0, %289
  %293 = sub i32 %292, -15766125
  %294 = add i32 %293, 1
  %295 = add i32 %294, -15766125
  %gen = add i32 %292, 1
  %_52 = shl i32 %289, 1
  %_53 = shl i32 %289, 1
  %296 = sub i32 0, 1
  %297 = add i32 %289, %296
  %_54 = sub i32 %289, 1
  %gen55 = mul i32 %297, 1
  %298 = add i32 %289, -794011140
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -794011140
  %_56 = sub i32 %289, 1
  %gen57 = mul i32 %300, 1
  %301 = sub i32 0, %289
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %289, 1
  store i32 %304, i32* %i, align 4
  store i32 759687321, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_59 = sub i32 %305, 1
  %gen60 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %305, %308
  %_61 = sub i32 %305, 1
  %gen62 = mul i32 %309, 1
  %310 = sub i32 0, %305
  %311 = add i32 0, %310
  %_63 = sub i32 0, %305
  %312 = sub i32 %311, -1159699625
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1159699625
  %gen64 = add i32 %311, 1
  %315 = sub i32 0, %305
  %316 = add i32 0, %315
  %_65 = sub i32 0, %305
  %317 = sub i32 %316, -978473446
  %318 = add i32 %317, 1
  %319 = add i32 %318, -978473446
  %gen66 = add i32 %316, 1
  %320 = add i32 0, -1881383139
  %321 = sub i32 %320, %305
  %322 = sub i32 %321, -1881383139
  %_67 = sub i32 0, %305
  %323 = sub i32 %322, -1934845582
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1934845582
  %gen68 = add i32 %322, 1
  %326 = add i32 %305, 2128505910
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2128505910
  %_69 = sub i32 %305, 1
  %gen70 = mul i32 %328, 1
  %329 = sub i32 %305, 797706056
  %330 = add i32 %329, 1
  %331 = add i32 %330, 797706056
  %inc24alteredBB = add nsw i32 %305, 1
  store i32 %331, i32* %j, align 4
  store i32 1214395559, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1489192199, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %332, %333
  store i32 -684343433, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %334 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom40alteredBB
  %335 = load i32, i32* %arrayidx41alteredBB, align 4
  %336 = sub i32 %335, -1099159097
  %337 = sub i32 %336, 2
  %338 = add i32 %337, -1099159097
  %_83 = sub i32 %335, 2
  %gen84 = mul i32 %338, 2
  %339 = add i32 %335, -453438457
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, -453438457
  %_85 = sub i32 %335, 2
  %gen86 = mul i32 %341, 2
  %342 = sub i32 %335, 525937103
  %343 = sub i32 %342, 2
  %344 = add i32 %343, 525937103
  %_87 = sub i32 %335, 2
  %gen88 = mul i32 %344, 2
  %rem42alteredBB = srem i32 %335, 2
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 1864829620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then44, %originalBBpart290, %originalBB82, %for.body39, %originalBBpart280, %originalBB78, %for.cond37, %while.end, %while.body, %while.cond, %for.end28, %for.inc26, %originalBBpart276, %originalBB74, %for.end25, %originalBBpart272, %originalBB58, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
