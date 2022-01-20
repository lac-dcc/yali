; ModuleID = 'source-C-CXX/103/572.c'
source_filename = "source-C-CXX/103/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -991182134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -991182134, label %for.cond
    i32 -1541925196, label %for.body
    i32 977363692, label %if.then
    i32 851693155, label %if.end
    i32 -214304428, label %originalBB
    i32 557615252, label %originalBBpart2
    i32 -1180275305, label %for.inc
    i32 1039706721, label %for.end
    i32 -28446249, label %for.cond7
    i32 1670657381, label %for.body9
    i32 595851427, label %originalBB46
    i32 1241558995, label %originalBBpart248
    i32 330664761, label %if.then16
    i32 -441189396, label %originalBB50
    i32 530141705, label %originalBBpart252
    i32 298982532, label %if.end17
    i32 -966309549, label %for.inc18
    i32 -1897000130, label %for.end20
    i32 506514110, label %for.cond21
    i32 1575732127, label %for.body23
    i32 -787019085, label %for.cond24
    i32 -1231801008, label %originalBB54
    i32 -141291456, label %originalBBpart256
    i32 -1523273422, label %for.body26
    i32 866806569, label %if.then32
    i32 -1048478527, label %if.end36
    i32 211364023, label %for.inc37
    i32 -326644178, label %for.end39
    i32 1283575399, label %if.then41
    i32 1426412445, label %if.end42
    i32 -659838403, label %originalBB58
    i32 -560805559, label %originalBBpart260
    i32 -1545028145, label %for.inc43
    i32 -891204649, label %originalBB62
    i32 -4938694, label %originalBBpart264
    i32 1198661868, label %for.end45
    i32 834235941, label %originalBBalteredBB
    i32 -1683108325, label %originalBB46alteredBB
    i32 -417049707, label %originalBB50alteredBB
    i32 446115893, label %originalBB54alteredBB
    i32 -311651501, label %originalBB58alteredBB
    i32 -175953486, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 10
  %3 = select i1 %cmp, i32 -1541925196, i32 1039706721
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %call2 = call i32 @func(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx3, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  store i32 %7, i32* %x, align 4
  %8 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %8, 1
  %9 = select i1 %cmp6, i32 977363692, i32 851693155
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1039706721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1516178827
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1516178827
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -214304428, i32 834235941
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -37240182
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -37240182
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 557615252, i32 834235941
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180275305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1690961925
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1690961925
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -991182134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -28446249, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %56, 10
  %57 = select i1 %cmp8, i32 1670657381, i32 -1897000130
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 904100034
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 904100034
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 595851427, i32 -1683108325
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %call10 = call i32 @func(i32 %85)
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %call10, i32* %arrayidx12, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  store i32 %88, i32* %y, align 4
  %89 = load i32, i32* %y, align 4
  %cmp15 = icmp eq i32 %89, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 354115584
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 354115584
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1241558995, i32 -1683108325
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 330664761, i32 298982532
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1530756889
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1530756889
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -441189396, i32 -417049707
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1630144969
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1630144969
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 530141705, i32 -417049707
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1897000130, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -966309549, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1528131566
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1528131566
  %inc19 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -28446249, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 506514110, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %152, 10
  %153 = select i1 %cmp22, i32 1575732127, i32 1198661868
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -787019085, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -11494348
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -11494348
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1231801008, i32 446115893
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %181, 10
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 438933640
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 438933640
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -141291456, i32 446115893
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 -1523273422, i32 -326644178
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %211, %213
  %214 = select i1 %cmp31, i32 866806569, i32 -1048478527
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 0, i32* %flag, align 4
  store i32 -326644178, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 211364023, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, 836213806
  %219 = add i32 %218, 1
  %220 = add i32 %219, 836213806
  %inc38 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -787019085, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %221 = load i32, i32* %flag, align 4
  %cmp40 = icmp eq i32 %221, 0
  %222 = select i1 %cmp40, i32 1283575399, i32 1426412445
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1198661868, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -659838403, i32 -311651501
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -560805559, i32 -311651501
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1545028145, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 973738603
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 973738603
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -891204649, i32 -175953486
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -586185211
  %292 = add i32 %291, 1
  %293 = add i32 %292, -586185211
  %inc44 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 174943559
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 174943559
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -4938694, i32 -175953486
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 506514110, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -214304428, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %y, align 4
  %call10alteredBB = call i32 @func(i32 %309)
  %310 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %310 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %call10alteredBB, i32* %arrayidx12alteredBB, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %311 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %312 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %312, i32* %y, align 4
  %313 = load i32, i32* %y, align 4
  %cmp15alteredBB = icmp eq i32 %313, 1
  store i32 595851427, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -441189396, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %314, 10
  store i32 -1231801008, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -659838403, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 334505987
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 334505987
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %323 = sub i32 %315, -357223662
  %324 = add i32 %323, 1
  %325 = add i32 %324, -357223662
  %inc44alteredBB = add nsw i32 %315, 1
  store i32 %325, i32* %i, align 4
  store i32 -891204649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc43, %originalBBpart260, %originalBB58, %if.end42, %if.then41, %for.end39, %for.inc37, %if.end36, %if.then32, %for.body26, %originalBBpart256, %originalBB54, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %if.end17, %originalBBpart252, %originalBB50, %if.then16, %originalBBpart248, %originalBB46, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1908943973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1908943973, label %first
    i32 292489617, label %if.then
    i32 -1839546749, label %originalBB
    i32 -82841154, label %originalBBpart2
    i32 1470311599, label %if.else
    i32 -77475399, label %originalBB6
    i32 1579186637, label %originalBBpart227
    i32 -1143082261, label %if.end
    i32 1924122483, label %originalBB29
    i32 -925109841, label %originalBBpart231
    i32 -414865779, label %originalBBalteredBB
    i32 544937601, label %originalBB6alteredBB
    i32 77429494, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 292489617, i32 1470311599
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1839546749, i32 -414865779
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %28, 2
  store i32 %div, i32* %a.addr, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -82841154, i32 -414865779
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1143082261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1579683526
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1579683526
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -77475399, i32 544937601
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %82 = load i32, i32* %a.addr, align 4
  %83 = sub i32 %82, 1354151206
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1354151206
  %sub = sub nsw i32 %82, 1
  %div1 = sdiv i32 %85, 2
  store i32 %div1, i32* %a.addr, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1579186637, i32 544937601
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1143082261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 8368914
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 8368914
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1924122483, i32 77429494
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %127 = load i32, i32* %a.addr, align 4
  store i32 %127, i32* %.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -99335043
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -99335043
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -925109841, i32 77429494
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %155, 2
  %_2 = shl i32 %155, 2
  %_3 = shl i32 %155, 2
  %156 = add i32 %155, 445889192
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, 445889192
  %_4 = sub i32 %155, 2
  %gen = mul i32 %158, 2
  %_5 = shl i32 %155, 2
  %divalteredBB = sdiv i32 %155, 2
  store i32 %divalteredBB, i32* %a.addr, align 4
  store i32 -1839546749, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %159 = load i32, i32* %a.addr, align 4
  %_7 = shl i32 %159, 1
  %_8 = shl i32 %159, 1
  %_9 = shl i32 %159, 1
  %160 = add i32 %159, 1821087491
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1821087491
  %_10 = sub i32 %159, 1
  %gen11 = mul i32 %162, 1
  %163 = add i32 %159, -1991539548
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1991539548
  %_12 = sub i32 %159, 1
  %gen13 = mul i32 %165, 1
  %_14 = shl i32 %159, 1
  %166 = sub i32 %159, 43607818
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 43607818
  %subalteredBB = sub nsw i32 %159, 1
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_15 = sub i32 0, %168
  %171 = sub i32 0, 2
  %172 = sub i32 %170, %171
  %gen16 = add i32 %170, 2
  %_17 = shl i32 %168, 2
  %173 = sub i32 0, 1258771893
  %174 = sub i32 %173, %168
  %175 = add i32 %174, 1258771893
  %_18 = sub i32 0, %168
  %176 = sub i32 %175, 1416283555
  %177 = add i32 %176, 2
  %178 = add i32 %177, 1416283555
  %gen19 = add i32 %175, 2
  %179 = sub i32 0, -545711848
  %180 = sub i32 %179, %168
  %181 = add i32 %180, -545711848
  %_20 = sub i32 0, %168
  %182 = sub i32 0, 2
  %183 = sub i32 %181, %182
  %gen21 = add i32 %181, 2
  %184 = add i32 %168, -294935761
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -294935761
  %_22 = sub i32 %168, 2
  %gen23 = mul i32 %186, 2
  %187 = add i32 0, 501555709
  %188 = sub i32 %187, %168
  %189 = sub i32 %188, 501555709
  %_24 = sub i32 0, %168
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %gen25 = add i32 %189, 2
  %div1alteredBB = sdiv i32 %168, 2
  store i32 %div1alteredBB, i32* %a.addr, align 4
  store i32 -77475399, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %a.addr, align 4
  store i32 1924122483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %originalBBpart227, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
