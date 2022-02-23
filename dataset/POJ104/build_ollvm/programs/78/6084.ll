; ModuleID = 'source-C-CXX/78/6084.c'
source_filename = "source-C-CXX/78/6084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %y = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -342387287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -342387287, label %for.cond
    i32 -1802396121, label %if.then
    i32 1057099421, label %originalBB
    i32 -239139413, label %originalBBpart2
    i32 866189926, label %if.end
    i32 942728412, label %for.inc
    i32 -2071685848, label %for.end
    i32 1869064971, label %for.cond5
    i32 -1578071012, label %originalBB76
    i32 -607871513, label %originalBBpart278
    i32 -449835265, label %for.body
    i32 -1857042668, label %for.cond7
    i32 -1593406290, label %originalBB80
    i32 1901101012, label %originalBBpart282
    i32 212393197, label %for.body11
    i32 1762778709, label %for.inc14
    i32 1645901458, label %for.end16
    i32 447916575, label %for.cond17
    i32 -904729517, label %for.body21
    i32 -2077504280, label %originalBB84
    i32 -115735587, label %originalBBpart292
    i32 1205779490, label %for.cond28
    i32 -127582900, label %for.body31
    i32 1574335557, label %for.inc36
    i32 -1759442970, label %originalBB94
    i32 1138533781, label %originalBBpart2111
    i32 -656495582, label %for.end39
    i32 718497826, label %originalBB113
    i32 -1342742457, label %originalBBpart2115
    i32 439057946, label %for.cond40
    i32 -274372043, label %originalBB117
    i32 554452209, label %originalBBpart2119
    i32 1247568114, label %for.body44
    i32 -602368182, label %originalBB121
    i32 460043984, label %originalBBpart2123
    i32 357848896, label %for.inc49
    i32 -1395528021, label %for.end52
    i32 714791525, label %for.cond53
    i32 353307701, label %for.body58
    i32 -1861895328, label %for.inc63
    i32 -988071154, label %originalBB125
    i32 1770648861, label %originalBBpart2140
    i32 970036719, label %for.end66
    i32 -1132947144, label %for.inc67
    i32 -1471831814, label %for.end70
    i32 -451355518, label %for.inc73
    i32 344204066, label %for.end75
    i32 -298891652, label %originalBBalteredBB
    i32 -2029911512, label %originalBB76alteredBB
    i32 2130769928, label %originalBB80alteredBB
    i32 709617675, label %originalBB84alteredBB
    i32 -834180530, label %originalBB94alteredBB
    i32 335307245, label %originalBB113alteredBB
    i32 -603610877, label %originalBB117alteredBB
    i32 -1768306021, label %originalBB121alteredBB
    i32 -888072915, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1802396121, i32 866189926
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -788418024
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -788418024
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1057099421, i32 -298891652
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 820787621
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 820787621
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -239139413, i32 -298891652
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2071685848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942728412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 %59, -1103496225
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1103496225
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 -342387287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1869064971, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 766382910
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 766382910
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1578071012, i32 -2029911512
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %78, %79
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1741562868
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1741562868
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -607871513, i32 -2029911512
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -449835265, i32 344204066
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -1857042668, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2105817969
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2105817969
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1593406290, i32 2130769928
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %123, %125
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1901101012, i32 2130769928
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 212393197, i32 1645901458
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %156 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %155, i32* %arrayidx13, align 4
  store i32 1762778709, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -949883451
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -949883451
  %inc15 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1857042668, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 447916575, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %162, 1
  %163 = select i1 %cmp20, i32 -904729517, i32 -1471831814
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1966403502
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1966403502
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2077504280, i32 709617675
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom24
  %182 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %180, %182
  store i32 %rem, i32* %p, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %185 = load i32, i32* %p, align 4
  %186 = add i32 %184, 1957926597
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1957926597
  %sub = sub nsw i32 %184, %185
  store i32 %188, i32* %c, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %b, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 229603185
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 229603185
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -115735587, i32 709617675
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1205779490, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %p, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub29 = sub nsw i32 %205, 1
  %cmp30 = icmp slt i32 %204, %207
  %208 = select i1 %cmp30, i32 -127582900, i32 -656495582
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %211 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %210, i32* %arrayidx35, align 4
  store i32 1574335557, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1348203209
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1348203209
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1759442970, i32 -834180530
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc37 = add nsw i32 %239, 1
  store i32 %243, i32* %b, align 4
  %244 = load i32, i32* %y, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc38 = add nsw i32 %244, 1
  store i32 %248, i32* %y, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1138533781, i32 -834180530
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1205779490, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 879880857
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 879880857
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 718497826, i32 335307245
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2024570981
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2024570981
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1342742457, i32 335307245
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 439057946, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1313417552
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1313417552
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -274372043, i32 -603610877
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %332 = load i32, i32* %p, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %332, %334
  store i1 %cmp43, i1* %cmp43.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1260815618
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1260815618
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 554452209, i32 -603610877
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %362 = select i1 %cmp43.reload, i32 1247568114, i32 -1395528021
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -107755196
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -107755196
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -602368182, i32 -1768306021
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %379 = load i32, i32* %arrayidx46, align 4
  %380 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %379, i32* %arrayidx48, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 460043984, i32 -1768306021
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 357848896, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %407 = load i32, i32* %e, align 4
  %408 = add i32 %407, 191287080
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 191287080
  %inc50 = add nsw i32 %407, 1
  store i32 %410, i32* %e, align 4
  %411 = load i32, i32* %p, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc51 = add nsw i32 %411, 1
  store i32 %415, i32* %p, align 4
  store i32 439057946, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 714791525, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %417 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom54
  %418 = load i32, i32* %arrayidx55, align 4
  %419 = sub i32 %418, 1795721558
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1795721558
  %sub56 = sub nsw i32 %418, 1
  %cmp57 = icmp slt i32 %416, %421
  %422 = select i1 %cmp57, i32 353307701, i32 970036719
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %423 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %425 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %425 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %424, i32* %arrayidx62, align 4
  store i32 -1861895328, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -988071154, i32 -888072915
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %441 = add i32 %440, -334485931
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -334485931
  %inc64 = add nsw i32 %440, 1
  store i32 %443, i32* %c, align 4
  %444 = load i32, i32* %q, align 4
  %445 = add i32 %444, 729381225
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 729381225
  %inc65 = add nsw i32 %444, 1
  store i32 %447, i32* %q, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1205153916
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1205153916
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1770648861, i32 -888072915
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 714791525, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1132947144, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %475 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom68
  %476 = load i32, i32* %arrayidx69, align 4
  %477 = add i32 %476, -322244640
  %478 = add i32 %477, -1
  %479 = sub i32 %478, -322244640
  %dec = add nsw i32 %476, -1
  store i32 %479, i32* %arrayidx69, align 4
  store i32 447916575, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %480 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  store i32 -451355518, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc74 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  store i32 1869064971, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1057099421, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %487, %488
  store i32 -1578071012, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %490 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom8alteredBB
  %491 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %489, %491
  store i32 -1593406290, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %492 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %493 = load i32, i32* %arrayidx23alteredBB, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %494 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom24alteredBB
  %495 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %493, %495
  %496 = sub i32 0, %493
  %497 = add i32 0, %496
  %_85 = sub i32 0, %493
  %498 = sub i32 %497, -1691044142
  %499 = add i32 %498, %495
  %500 = add i32 %499, -1691044142
  %gen = add i32 %497, %495
  %remalteredBB = srem i32 %493, %495
  store i32 %remalteredBB, i32* %p, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %501 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom26alteredBB
  %502 = load i32, i32* %arrayidx27alteredBB, align 4
  %503 = load i32, i32* %p, align 4
  %_86 = shl i32 %502, %503
  %_87 = shl i32 %502, %503
  %_88 = shl i32 %502, %503
  %504 = sub i32 0, 198725834
  %505 = sub i32 %504, %502
  %506 = add i32 %505, 198725834
  %_89 = sub i32 0, %502
  %507 = add i32 %506, -2134395130
  %508 = add i32 %507, %503
  %509 = sub i32 %508, -2134395130
  %gen90 = add i32 %506, %503
  %510 = sub i32 %502, -1893244201
  %511 = sub i32 %510, %503
  %512 = add i32 %511, -1893244201
  %subalteredBB = sub nsw i32 %502, %503
  store i32 %512, i32* %c, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %b, align 4
  store i32 -2077504280, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %514 = sub i32 0, -1435894158
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1435894158
  %_95 = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen96 = add i32 %516, 1
  %521 = sub i32 0, 1076503788
  %522 = sub i32 %521, %513
  %523 = add i32 %522, 1076503788
  %_97 = sub i32 0, %513
  %524 = sub i32 %523, -191095862
  %525 = add i32 %524, 1
  %526 = add i32 %525, -191095862
  %gen98 = add i32 %523, 1
  %_99 = shl i32 %513, 1
  %527 = sub i32 %513, 723769432
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 723769432
  %_100 = sub i32 %513, 1
  %gen101 = mul i32 %529, 1
  %_102 = shl i32 %513, 1
  %530 = sub i32 0, 1
  %531 = add i32 %513, %530
  %_103 = sub i32 %513, 1
  %gen104 = mul i32 %531, 1
  %_105 = shl i32 %513, 1
  %_106 = shl i32 %513, 1
  %532 = add i32 %513, -59377179
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -59377179
  %inc37alteredBB = add nsw i32 %513, 1
  store i32 %534, i32* %b, align 4
  %535 = load i32, i32* %y, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_107 = sub i32 0, %535
  %538 = add i32 %537, -90331030
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -90331030
  %gen108 = add i32 %537, 1
  %_109 = shl i32 %535, 1
  %541 = sub i32 0, %535
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc38alteredBB = add nsw i32 %535, 1
  store i32 %544, i32* %y, align 4
  store i32 -1759442970, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 718497826, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %p, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %546 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom41alteredBB
  %547 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %545, %547
  store i32 -274372043, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %548 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %549 = load i32, i32* %arrayidx46alteredBB, align 4
  %550 = load i32, i32* %e, align 4
  %idxprom47alteredBB = sext i32 %550 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %549, i32* %arrayidx48alteredBB, align 4
  store i32 -602368182, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %552 = sub i32 0, -77321066
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -77321066
  %_126 = sub i32 0, %551
  %555 = sub i32 %554, 2067721620
  %556 = add i32 %555, 1
  %557 = add i32 %556, 2067721620
  %gen127 = add i32 %554, 1
  %558 = sub i32 %551, -144177011
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -144177011
  %_128 = sub i32 %551, 1
  %gen129 = mul i32 %560, 1
  %_130 = shl i32 %551, 1
  %561 = sub i32 %551, -1485182168
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1485182168
  %_131 = sub i32 %551, 1
  %gen132 = mul i32 %563, 1
  %564 = sub i32 0, %551
  %565 = add i32 0, %564
  %_133 = sub i32 0, %551
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen134 = add i32 %565, 1
  %568 = add i32 %551, 551830558
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 551830558
  %_135 = sub i32 %551, 1
  %gen136 = mul i32 %570, 1
  %_137 = shl i32 %551, 1
  %571 = sub i32 0, %551
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc64alteredBB = add nsw i32 %551, 1
  store i32 %574, i32* %c, align 4
  %575 = load i32, i32* %q, align 4
  %_138 = shl i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc65alteredBB = add nsw i32 %575, 1
  store i32 %577, i32* %q, align 4
  store i32 -988071154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end70, %for.inc67, %for.end66, %originalBBpart2140, %originalBB125, %for.inc63, %for.body58, %for.cond53, %for.end52, %for.inc49, %originalBBpart2123, %originalBB121, %for.body44, %originalBBpart2119, %originalBB117, %for.cond40, %originalBBpart2115, %originalBB113, %for.end39, %originalBBpart2111, %originalBB94, %for.inc36, %for.body31, %for.cond28, %originalBBpart292, %originalBB84, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.body11, %originalBBpart282, %originalBB80, %for.cond7, %for.body, %originalBBpart278, %originalBB76, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
