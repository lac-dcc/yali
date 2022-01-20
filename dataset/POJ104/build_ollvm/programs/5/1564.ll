; ModuleID = 'source-C-CXX/5/1564.c'
source_filename = "source-C-CXX/5/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1045764974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1045764974, label %for.cond
    i32 1600062377, label %for.body
    i32 -78114210, label %for.cond2
    i32 -613807799, label %for.body4
    i32 -1255275188, label %for.cond5
    i32 880610171, label %for.body7
    i32 -511903766, label %for.inc
    i32 -1469497744, label %for.end
    i32 -953564688, label %for.inc11
    i32 227366668, label %for.end13
    i32 909487200, label %for.cond14
    i32 1939369858, label %originalBB
    i32 1077794906, label %originalBBpart2
    i32 -479599739, label %for.body16
    i32 -1599751667, label %for.cond17
    i32 1081538996, label %for.body19
    i32 -1915804825, label %originalBB58
    i32 -1059621576, label %originalBBpart260
    i32 2059172951, label %lor.lhs.false
    i32 1451563730, label %if.then
    i32 -960193778, label %originalBB62
    i32 -1351397031, label %originalBBpart265
    i32 579844073, label %if.else
    i32 1636225630, label %lor.lhs.false28
    i32 4744380, label %if.then31
    i32 -1934979412, label %if.end
    i32 1902493292, label %if.end37
    i32 1378556079, label %originalBB67
    i32 933886351, label %originalBBpart269
    i32 1234999142, label %for.inc38
    i32 -36452615, label %for.end40
    i32 -2059188628, label %for.inc41
    i32 -315529517, label %for.end43
    i32 2100140861, label %originalBB71
    i32 1835950426, label %originalBBpart273
    i32 -555553689, label %for.inc46
    i32 -1368912821, label %for.end48
    i32 -1190637163, label %for.cond49
    i32 799485893, label %originalBB75
    i32 -1572040258, label %originalBBpart277
    i32 2049027262, label %for.body51
    i32 -1262437708, label %for.inc55
    i32 -520870679, label %for.end57
    i32 -2089165939, label %originalBBalteredBB
    i32 -656159308, label %originalBB58alteredBB
    i32 330254865, label %originalBB62alteredBB
    i32 -1299788236, label %originalBB67alteredBB
    i32 -1204592721, label %originalBB71alteredBB
    i32 -976741321, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1600062377, i32 -1368912821
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -78114210, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -613807799, i32 227366668
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1255275188, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 880610171, i32 -1469497744
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -511903766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -384353257
  %18 = add i32 %17, 1
  %19 = add i32 %18, -384353257
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -1255275188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -953564688, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1768367888
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1768367888
  %inc12 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -78114210, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 909487200, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1939369858, i32 -2089165939
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %38, %39
  store i1 %cmp15, i1* %cmp15.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 876310713
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 876310713
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1077794906, i32 -2089165939
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %67 = select i1 %cmp15.reload, i32 -479599739, i32 -315529517
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1599751667, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %68, %69
  %70 = select i1 %cmp18, i32 1081538996, i32 -36452615
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1915804825, i32 -656159308
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %97, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1448482618
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1448482618
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1059621576, i32 -656159308
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 1451563730, i32 2059172951
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 %127, -1984855651
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1984855651
  %sub21 = sub nsw i32 %127, 1
  %cmp22 = icmp eq i32 %126, %130
  %131 = select i1 %cmp22, i32 1451563730, i32 579844073
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1346532015
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1346532015
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -960193778, i32 330254865
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %159 = load i32, i32* %s, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %161 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %163 = sub i32 0, %159
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %159, %162
  store i32 %166, i32* %s, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1988336159
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1988336159
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
  %193 = select i1 %191, i32 -1351397031, i32 330254865
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1902493292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %194, 0
  %195 = select i1 %cmp27, i32 4744380, i32 1636225630
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, 518461123
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 518461123
  %sub29 = sub nsw i32 %197, 1
  %cmp30 = icmp eq i32 %196, %200
  %201 = select i1 %cmp30, i32 4744380, i32 -1934979412
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %202 = load i32, i32* %s, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %204 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  %206 = sub i32 0, %202
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add36 = add nsw i32 %202, %205
  store i32 %209, i32* %s, align 4
  store i32 -1934979412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902493292, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1378556079, i32 -1299788236
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -994838699
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -994838699
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 933886351, i32 -1299788236
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1234999142, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc39 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  store i32 -1599751667, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -2059188628, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc42 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 909487200, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -759174163
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -759174163
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2100140861, i32 -1204592721
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %262 = load i32, i32* %s, align 4
  %263 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %263 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  store i32 %262, i32* %arrayidx45, align 4
  store i32 0, i32* %s, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -635652724
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -635652724
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1835950426, i32 -1204592721
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -555553689, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = sub i32 %279, 2103445828
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2103445828
  %inc47 = add nsw i32 %279, 1
  store i32 %282, i32* %t, align 4
  store i32 -1045764974, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1190637163, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 799485893, i32 -976741321
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %310 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %309, %310
  store i1 %cmp50, i1* %cmp50.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 214413033
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 214413033
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1572040258, i32 -976741321
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %338 = select i1 %cmp50.reload, i32 2049027262, i32 -520870679
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %339 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %idxprom52
  %340 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 -1262437708, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %341 = load i32, i32* %t, align 4
  %342 = add i32 %341, -2067395310
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2067395310
  %inc56 = add nsw i32 %341, 1
  store i32 %344, i32* %t, align 4
  store i32 -1190637163, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %345 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load i32, i32* %retval, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %347, %348
  store i32 1939369858, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %349, 0
  store i32 -1915804825, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %s, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %351 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %352 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %353 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %350, %353
  %354 = add i32 0, 491049911
  %355 = sub i32 %354, %350
  %356 = sub i32 %355, 491049911
  %_63 = sub i32 0, %350
  %357 = sub i32 0, %356
  %358 = sub i32 0, %353
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, %353
  %361 = sub i32 0, %350
  %362 = sub i32 0, %353
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %addalteredBB = add nsw i32 %350, %353
  store i32 %364, i32* %s, align 4
  store i32 -960193778, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1378556079, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %s, align 4
  %366 = load i32, i32* %t, align 4
  %idxprom44alteredBB = sext i32 %366 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom44alteredBB
  store i32 %365, i32* %arrayidx45alteredBB, align 4
  store i32 0, i32* %s, align 4
  store i32 2100140861, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %368 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp slt i32 %367, %368
  store i32 799485893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %originalBBpart277, %originalBB75, %for.cond49, %for.end48, %for.inc46, %originalBBpart273, %originalBB71, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart269, %originalBB67, %if.end37, %if.end, %if.then31, %lor.lhs.false28, %if.else, %originalBBpart265, %originalBB62, %if.then, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.body19, %for.cond17, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
