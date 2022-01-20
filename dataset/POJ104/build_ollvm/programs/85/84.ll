; ModuleID = 'source-C-CXX/85/84.c'
source_filename = "source-C-CXX/85/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 265082424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 265082424, label %for.cond
    i32 42421698, label %originalBB
    i32 1445112173, label %originalBBpart2
    i32 86902334, label %for.body
    i32 1519943773, label %for.cond2
    i32 -509062595, label %for.body4
    i32 2092555491, label %for.inc
    i32 1488650309, label %originalBB38
    i32 -839262979, label %originalBBpart248
    i32 -1123242439, label %for.end
    i32 -1735974975, label %for.cond8
    i32 -1614839287, label %originalBB50
    i32 1055610238, label %originalBBpart252
    i32 1619273045, label %for.body10
    i32 519081571, label %if.then
    i32 175421662, label %for.cond21
    i32 -1430822917, label %for.body23
    i32 -39110995, label %originalBB54
    i32 -289916959, label %originalBBpart264
    i32 774708336, label %for.inc27
    i32 -984244755, label %for.end29
    i32 1682422878, label %originalBB66
    i32 -528861604, label %originalBBpart268
    i32 1218207002, label %if.end
    i32 -1343696042, label %for.inc30
    i32 1447383659, label %for.end32
    i32 -1553241983, label %originalBB70
    i32 29915474, label %originalBBpart272
    i32 818398575, label %for.inc35
    i32 1699826035, label %for.end37
    i32 -1641819780, label %originalBB74
    i32 1558506939, label %originalBBpart276
    i32 -1237070040, label %originalBBalteredBB
    i32 -2058281772, label %originalBB38alteredBB
    i32 -1637557688, label %originalBB50alteredBB
    i32 -407011870, label %originalBB54alteredBB
    i32 11456054, label %originalBB66alteredBB
    i32 -383448036, label %originalBB70alteredBB
    i32 1651829441, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1250167487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1250167487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 42421698, i32 -1237070040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1578144673
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1578144673
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1445112173, i32 -1237070040
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 86902334, i32 1699826035
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1519943773, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -509062595, i32 -1123242439
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2092555491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1488650309, i32 -2058281772
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -1768523965
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1768523965
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -839262979, i32 -2058281772
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1519943773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 60, i32* %arrayidx7, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -1735974975, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -183359155
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -183359155
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1614839287, i32 -1637557688
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %109, 70
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1786902631
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1786902631
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1055610238, i32 -1637557688
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 1619273045, i32 1447383659
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %139 = sub i32 %138, 18099096
  %140 = add i32 %139, 1
  %141 = add i32 %140, 18099096
  %add = add nsw i32 %138, 1
  %142 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %141, i32* %arrayidx12, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %144 = load i32, i32* %arrayidx14, align 4
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %146, %148
  %149 = select i1 %cmp19, i32 519081571, i32 1218207002
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 830563951
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 830563951
  %inc20 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 175421662, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %154, 3
  %155 = select i1 %cmp22, i32 -1430822917, i32 -984244755
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1948387900
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1948387900
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -39110995, i32 -407011870
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc24 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %171, i32* %arrayidx26, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -135787151
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -135787151
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -289916959, i32 -407011870
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 774708336, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 %192, 1907586647
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1907586647
  %inc28 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 175421662, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1195364622
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1195364622
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1682422878, i32 11456054
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %248 = select i1 %246, i32 -528861604, i32 11456054
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1218207002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1343696042, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc31 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  store i32 -1735974975, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1553241983, i32 -383448036
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 60
  %280 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 29915474, i32 -383448036
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 818398575, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc36 = add nsw i32 %295, 1
  store i32 %297, i32* %l, align 4
  store i32 265082424, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2085844837
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2085844837
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1641819780, i32 1651829441
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1559478212
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1559478212
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1558506939, i32 1651829441
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  %341 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 42421698, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_39 = sub i32 0, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 1
  %349 = sub i32 0, 19973451
  %350 = sub i32 %349, %342
  %351 = add i32 %350, 19973451
  %_40 = sub i32 0, %342
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen41 = add i32 %351, 1
  %354 = sub i32 0, 1239031926
  %355 = sub i32 %354, %342
  %356 = add i32 %355, 1239031926
  %_42 = sub i32 0, %342
  %357 = sub i32 %356, -1711195856
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1711195856
  %gen43 = add i32 %356, 1
  %_44 = shl i32 %342, 1
  %360 = add i32 0, 514832703
  %361 = sub i32 %360, %342
  %362 = sub i32 %361, 514832703
  %_45 = sub i32 0, %342
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen46 = add i32 %362, 1
  %365 = add i32 %342, -267300351
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -267300351
  %incalteredBB = add nsw i32 %342, 1
  store i32 %367, i32* %i, align 4
  store i32 1488650309, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sle i32 %368, 70
  store i32 -1614839287, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_55 = sub i32 %370, 1
  %gen56 = mul i32 %372, 1
  %373 = add i32 %370, 668208151
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 668208151
  %_57 = sub i32 %370, 1
  %gen58 = mul i32 %375, 1
  %376 = sub i32 %370, -1682645523
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1682645523
  %_59 = sub i32 %370, 1
  %gen60 = mul i32 %378, 1
  %379 = sub i32 0, -1325721065
  %380 = sub i32 %379, %370
  %381 = add i32 %380, -1325721065
  %_61 = sub i32 0, %370
  %382 = sub i32 %381, 1174467108
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1174467108
  %gen62 = add i32 %381, 1
  %385 = sub i32 %370, 1549950869
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1549950869
  %inc24alteredBB = add nsw i32 %370, 1
  store i32 %387, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %387 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %369, i32* %arrayidx26alteredBB, align 4
  store i32 -39110995, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1682422878, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 60
  %388 = load i32, i32* %arrayidx33alteredBB, align 16
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 -1553241983, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1641819780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB74, %for.end37, %for.inc35, %originalBBpart272, %originalBB70, %for.end32, %for.inc30, %if.end, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %originalBBpart264, %originalBB54, %for.body23, %for.cond21, %if.then, %for.body10, %originalBBpart252, %originalBB50, %for.cond8, %for.end, %originalBBpart248, %originalBB38, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
