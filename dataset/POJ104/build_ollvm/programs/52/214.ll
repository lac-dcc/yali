; ModuleID = 'source-C-CXX/52/214.c'
source_filename = "source-C-CXX/52/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2024061380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2024061380, label %for.cond
    i32 -611118853, label %for.body
    i32 -451169640, label %for.inc
    i32 -1490407178, label %for.end
    i32 -1543012451, label %for.cond4
    i32 1922901835, label %for.body7
    i32 -566184836, label %for.cond8
    i32 -514397065, label %originalBB
    i32 811943439, label %originalBBpart2
    i32 -2089104332, label %for.body11
    i32 25568630, label %originalBB46
    i32 1954142255, label %originalBBpart248
    i32 1072387793, label %if.then
    i32 -1592768101, label %if.end
    i32 -1999162047, label %originalBB50
    i32 254876046, label %originalBBpart252
    i32 -1388432524, label %for.inc17
    i32 -318166476, label %for.end19
    i32 1736330318, label %if.then21
    i32 -1362188975, label %if.else
    i32 733621075, label %if.end28
    i32 1636291598, label %for.inc29
    i32 1244588018, label %for.end31
    i32 666753166, label %for.cond32
    i32 -1677026917, label %for.body35
    i32 1212182335, label %if.then37
    i32 310316477, label %originalBB54
    i32 1495950265, label %originalBBpart256
    i32 -454918540, label %if.end39
    i32 -1879252563, label %for.inc43
    i32 -2126325584, label %originalBB58
    i32 1127654290, label %originalBBpart263
    i32 193716133, label %for.end45
    i32 516444108, label %originalBBalteredBB
    i32 96755064, label %originalBB46alteredBB
    i32 290475549, label %originalBB50alteredBB
    i32 1382694827, label %originalBB54alteredBB
    i32 -1754238507, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -101376069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -101376069
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -611118853, i32 -1490407178
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -451169640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1765655325
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1765655325
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 2024061380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %11, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  store i32 -1543012451, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 868616838
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 868616838
  %sub5 = sub nsw i32 %13, 1
  %cmp6 = icmp sle i32 %12, %16
  %17 = select i1 %cmp6, i32 1922901835, i32 1244588018
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -566184836, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -514397065, i32 516444108
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub9 = sub nsw i32 %45, 1
  %cmp10 = icmp sle i32 %44, %47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1805595030
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1805595030
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 811943439, i32 516444108
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 -2089104332, i32 -318166476
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -831037310
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -831037310
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 25568630, i32 96755064
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %104, %106
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1954142255, i32 96755064
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 1072387793, i32 -1592768101
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -318166476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1067897423
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1067897423
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1999162047, i32 290475549
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1927527975
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1927527975
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 254876046, i32 290475549
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1388432524, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 329330950
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 329330950
  %inc18 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 -566184836, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %180, %181
  %182 = select i1 %cmp20, i32 1736330318, i32 -1362188975
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = add i32 %183, 1875687780
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1875687780
  %inc22 = add nsw i32 %183, 1
  store i32 %186, i32* %m, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 %189, -1664024336
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1664024336
  %sub25 = sub nsw i32 %189, 1
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %188, i32* %arrayidx27, align 4
  store i32 733621075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1636291598, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1636291598, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 688690809
  %195 = add i32 %194, 1
  %196 = add i32 %195, 688690809
  %inc30 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1543012451, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 666753166, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub33 = sub nsw i32 %198, 1
  %cmp34 = icmp sle i32 %197, %200
  %201 = select i1 %cmp34, i32 -1677026917, i32 193716133
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %202, 0
  %203 = select i1 %cmp36, i32 1212182335, i32 -454918540
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1544456400
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1544456400
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 310316477, i32 1382694827
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2041149429
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2041149429
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1495950265, i32 1382694827
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -454918540, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %235 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 -1879252563, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 278772282
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 278772282
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2126325584, i32 -1754238507
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -614201837
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -614201837
  %inc44 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -505321797
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -505321797
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1127654290, i32 -1754238507
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 666753166, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %m, align 4
  %284 = sub i32 0, 1033814058
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1033814058
  %_ = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen = add i32 %286, 1
  %289 = sub i32 0, 1
  %290 = add i32 %283, %289
  %sub9alteredBB = sub nsw i32 %283, 1
  %cmp10alteredBB = icmp sle i32 %282, %290
  store i32 -514397065, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %291 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %292 = load i32, i32* %arrayidx13alteredBB, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %293 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %294 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %292, %294
  store i32 25568630, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1999162047, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 310316477, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_59 = shl i32 %295, 1
  %296 = sub i32 %295, -968723629
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -968723629
  %_60 = sub i32 %295, 1
  %gen61 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %295, %299
  %inc44alteredBB = add nsw i32 %295, 1
  store i32 %300, i32* %i, align 4
  store i32 -2126325584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc43, %if.end39, %originalBBpart256, %originalBB54, %if.then37, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else, %if.then21, %for.end19, %for.inc17, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
