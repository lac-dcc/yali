; ModuleID = 'source-C-CXX/11/1101.c'
source_filename = "source-C-CXX/11/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  %sz = alloca [16 x i32], align 16
  %tmp = alloca i32, align 4
  %xh = alloca i32, align 4
  %m = alloca i32, align 4
  %mp = alloca i32, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %xh, align 4
  %switchVar = alloca i32
  store i32 875672059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 875672059, label %for.cond
    i32 -1303036646, label %for.body
    i32 -120675185, label %for.cond4
    i32 220066955, label %originalBB
    i32 2015719999, label %originalBBpart2
    i32 34532974, label %for.body6
    i32 960481083, label %if.then
    i32 -431663093, label %for.cond10
    i32 -1807431360, label %for.body12
    i32 -691379429, label %originalBB71
    i32 -793646821, label %originalBBpart273
    i32 -1917208258, label %for.cond13
    i32 -1134080748, label %for.body15
    i32 -1004686021, label %if.then21
    i32 1536680181, label %if.end
    i32 357981028, label %originalBB75
    i32 277615134, label %originalBBpart277
    i32 -762325024, label %for.inc
    i32 -2081115993, label %for.end
    i32 2051345933, label %originalBB79
    i32 1129449618, label %originalBBpart281
    i32 923400293, label %for.inc32
    i32 -2071384333, label %originalBB83
    i32 -1933680355, label %originalBBpart294
    i32 1088219468, label %for.end34
    i32 760887517, label %originalBB96
    i32 -1798805322, label %originalBBpart298
    i32 227035172, label %for.cond35
    i32 -1453153532, label %originalBB100
    i32 470208305, label %originalBBpart2102
    i32 -250327202, label %for.body37
    i32 -878571987, label %originalBB104
    i32 -170374950, label %originalBBpart2106
    i32 642546084, label %for.cond38
    i32 -52116834, label %for.body40
    i32 -1466153247, label %if.then46
    i32 -1277717646, label %if.end48
    i32 1506096748, label %for.inc49
    i32 -325471747, label %originalBB108
    i32 -472132964, label %originalBBpart2114
    i32 -443870880, label %for.end51
    i32 -1749864875, label %for.inc52
    i32 -383887491, label %for.end54
    i32 -1092297324, label %if.end56
    i32 -359379062, label %if.then60
    i32 -1239946725, label %if.end61
    i32 -57088972, label %originalBB116
    i32 -2066695840, label %originalBBpart2118
    i32 414564374, label %for.inc62
    i32 -2139959608, label %originalBB120
    i32 -979628168, label %originalBBpart2126
    i32 -1027117181, label %for.end64
    i32 -1880181228, label %if.then66
    i32 -265732403, label %if.end67
    i32 1717299458, label %for.inc68
    i32 -1209694173, label %for.end70
    i32 1170605595, label %originalBBalteredBB
    i32 -1149956031, label %originalBB71alteredBB
    i32 -1859129865, label %originalBB75alteredBB
    i32 -183574370, label %originalBB79alteredBB
    i32 -1393471067, label %originalBB83alteredBB
    i32 269281472, label %originalBB96alteredBB
    i32 -1048552279, label %originalBB100alteredBB
    i32 -1903427933, label %originalBB104alteredBB
    i32 -894930520, label %originalBB108alteredBB
    i32 -511195953, label %originalBB116alteredBB
    i32 936253494, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %xh, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -1303036646, i32 -1209694173
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -120675185, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2005233991
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2005233991
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 220066955, i32 1170605595
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %29, 16
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1062367686
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1062367686
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2015719999, i32 1170605595
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 34532974, i32 -1027117181
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom7
  %48 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %48, 0
  %49 = select i1 %cmp9, i32 960481083, i32 -1092297324
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %mp, align 4
  store i32 -431663093, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %mp, align 4
  %51 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 -1807431360, i32 1088219468
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1859380806
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1859380806
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -691379429, i32 -1149956031
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -793646821, i32 -1149956031
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1917208258, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %cmp14 = icmp slt i32 %94, %97
  %98 = select i1 %cmp14, i32 -1134080748, i32 -2081115993
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 964919714
  %103 = add i32 %102, 1
  %104 = add i32 %103, 964919714
  %add = add nsw i32 %101, 1
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %100, %105
  %106 = select i1 %cmp20, i32 -1004686021, i32 1536680181
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom22
  %108 = load i32, i32* %arrayidx23, align 4
  store i32 %108, i32* %tmp, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add24 = add nsw i32 %109, 1
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 %114, i32* %arrayidx28, align 4
  %116 = load i32, i32* %tmp, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -2057412651
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2057412651
  %add29 = add nsw i32 %117, 1
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom30
  store i32 %116, i32* %arrayidx31, align 4
  store i32 1536680181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1290903462
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1290903462
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 357981028, i32 -1859129865
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 277615134, i32 -1859129865
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -762325024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 -1917208258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1407028320
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1407028320
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2051345933, i32 -183574370
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -589397217
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -589397217
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1129449618, i32 -183574370
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 923400293, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2071384333, i32 -1393471067
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %223 = load i32, i32* %mp, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc33 = add nsw i32 %223, 1
  store i32 %225, i32* %mp, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -25065708
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -25065708
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1933680355, i32 -1393471067
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -431663093, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -479056997
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -479056997
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 760887517, i32 269281472
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -2055094689
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2055094689
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1798805322, i32 269281472
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 227035172, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1070853236
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1070853236
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1453153532, i32 -1048552279
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %286, %287
  store i1 %cmp36, i1* %cmp36.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 470208305, i32 -1048552279
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %314 = select i1 %cmp36.reload, i32 -250327202, i32 -383887491
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -878571987, i32 -1903427933
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -170374950, i32 -1903427933
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 642546084, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %356, %357
  %358 = select i1 %cmp39, i32 -52116834, i32 -443870880
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %359 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom41
  %360 = load i32, i32* %arrayidx42, align 4
  %361 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom43
  %362 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 2, %362
  %cmp45 = icmp eq i32 %360, %mul
  %363 = select i1 %cmp45, i32 -1466153247, i32 -1277717646
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %364 = load i32, i32* %time, align 4
  %365 = add i32 %364, -577788061
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -577788061
  %inc47 = add nsw i32 %364, 1
  store i32 %367, i32* %time, align 4
  store i32 -1277717646, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1506096748, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -130387797
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -130387797
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -325471747, i32 -894930520
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, -663874948
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -663874948
  %inc50 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -954660312
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -954660312
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -472132964, i32 -894930520
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 642546084, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1749864875, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 %426, -389400945
  %428 = add i32 %427, 1
  %429 = add i32 %428, -389400945
  %inc53 = add nsw i32 %426, 1
  store i32 %429, i32* %k, align 4
  store i32 227035172, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %430 = load i32, i32* %time, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %mp, align 4
  store i32 -1092297324, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %431 to i64
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom57
  %432 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %432, -1
  %433 = select i1 %cmp59, i32 -359379062, i32 -1239946725
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1027117181, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -57088972, i32 -511195953
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2066695840, i32 -511195953
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 414564374, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1645092529
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1645092529
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2139959608, i32 936253494
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, 215068797
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 215068797
  %inc63 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1410228270
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1410228270
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -979628168, i32 936253494
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -120675185, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %532, 1
  %533 = select i1 %cmp65, i32 -1880181228, i32 -265732403
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1209694173, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1717299458, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %534 = load i32, i32* %xh, align 4
  %535 = sub i32 %534, -1959319343
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1959319343
  %inc69 = add nsw i32 %534, 1
  store i32 %537, i32* %xh, align 4
  store i32 875672059, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %538, 16
  store i32 220066955, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -691379429, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 357981028, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2051345933, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %mp, align 4
  %540 = add i32 %539, -2141025368
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2141025368
  %_ = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %_84 = shl i32 %539, 1
  %543 = sub i32 %539, 1969365690
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1969365690
  %_85 = sub i32 %539, 1
  %gen86 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %_87 = sub i32 %539, 1
  %gen88 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %539, %548
  %_89 = sub i32 %539, 1
  %gen90 = mul i32 %549, 1
  %550 = add i32 %539, 625193730
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 625193730
  %_91 = sub i32 %539, 1
  %gen92 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %539, %553
  %inc33alteredBB = add nsw i32 %539, 1
  store i32 %554, i32* %mp, align 4
  store i32 -2071384333, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 760887517, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %555, %556
  store i32 -1453153532, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  store i32 %557, i32* %j, align 4
  store i32 -878571987, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, -1894907890
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1894907890
  %_109 = sub i32 0, %558
  %562 = sub i32 %561, 1918189230
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1918189230
  %gen110 = add i32 %561, 1
  %565 = sub i32 0, 2068248039
  %566 = sub i32 %565, %558
  %567 = add i32 %566, 2068248039
  %_111 = sub i32 0, %558
  %568 = add i32 %567, 1510640403
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1510640403
  %gen112 = add i32 %567, 1
  %571 = sub i32 %558, 1678179983
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1678179983
  %inc50alteredBB = add nsw i32 %558, 1
  store i32 %573, i32* %j, align 4
  store i32 -325471747, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -57088972, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_121 = sub i32 0, %574
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen122 = add i32 %576, 1
  %581 = sub i32 %574, 604562721
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 604562721
  %_123 = sub i32 %574, 1
  %gen124 = mul i32 %583, 1
  %584 = sub i32 0, %574
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc63alteredBB = add nsw i32 %574, 1
  store i32 %587, i32* %i, align 4
  store i32 -2139959608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.then66, %for.end64, %originalBBpart2126, %originalBB120, %for.inc62, %originalBBpart2118, %originalBB116, %if.end61, %if.then60, %if.end56, %for.end54, %for.inc52, %for.end51, %originalBBpart2114, %originalBB108, %for.inc49, %if.end48, %if.then46, %for.body40, %for.cond38, %originalBBpart2106, %originalBB104, %for.body37, %originalBBpart2102, %originalBB100, %for.cond35, %originalBBpart298, %originalBB96, %for.end34, %originalBBpart294, %originalBB83, %for.inc32, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then21, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
