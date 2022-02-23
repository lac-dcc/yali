; ModuleID = 'source-C-CXX/86/1039.c'
source_filename = "source-C-CXX/86/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -475326026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -475326026, label %for.cond
    i32 558803011, label %for.body
    i32 -1280655732, label %land.lhs.true
    i32 447767012, label %land.lhs.true17
    i32 421880299, label %land.lhs.true21
    i32 2087550660, label %land.lhs.true25
    i32 -1114127095, label %originalBB
    i32 1593274206, label %originalBBpart2
    i32 -2070925916, label %land.lhs.true29
    i32 -1864976738, label %originalBB62
    i32 -1966436513, label %originalBBpart264
    i32 -497452959, label %if.then
    i32 631732530, label %if.end
    i32 1804185632, label %for.inc
    i32 -654568579, label %for.end
    i32 441744665, label %for.cond33
    i32 345616770, label %for.body35
    i32 -1437591503, label %originalBB66
    i32 -2045978296, label %originalBBpart2122
    i32 1394020448, label %for.inc59
    i32 1800216145, label %for.end61
    i32 593738191, label %originalBB124
    i32 2099184083, label %originalBBpart2126
    i32 -297614946, label %originalBBalteredBB
    i32 -8639621, label %originalBB62alteredBB
    i32 -670094519, label %originalBB66alteredBB
    i32 1049589960, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, -1
  %1 = select i1 %cmp, i32 558803011, i32 -654568579
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  %10 = select i1 %cmp13, i32 -1280655732, i32 631732530
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %12, 0
  %13 = select i1 %cmp16, i32 447767012, i32 631732530
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %15 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %15, 0
  %16 = select i1 %cmp20, i32 421880299, i32 631732530
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %18 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %18, 0
  %19 = select i1 %cmp24, i32 2087550660, i32 631732530
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 2066849385
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2066849385
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1114127095, i32 -297614946
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %36 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %36, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1593274206, i32 -297614946
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %63 = select i1 %cmp28.reload, i32 -2070925916, i32 631732530
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1608665466
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1608665466
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1864976738, i32 -8639621
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %80, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 366422175
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 366422175
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1966436513, i32 -8639621
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %108 = select i1 %cmp32.reload, i32 -497452959, i32 631732530
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %n, align 4
  store i32 -654568579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804185632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 79806305
  %112 = add i32 %111, 1
  %113 = add i32 %112, 79806305
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -475326026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 441744665, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %114, %115
  %116 = select i1 %cmp34, i32 345616770, i32 1800216145
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2065339965
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2065339965
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1437591503, i32 -670094519
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %133 = load i32, i32* %arrayidx37, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 12
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 12
  %138 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %137, i32* %arrayidx39, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %140 = load i32, i32* %arrayidx41, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %143 = sub i32 %140, 1884880778
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1884880778
  %sub = sub nsw i32 %140, %142
  %mul = mul nsw i32 %145, 3600
  %146 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %147, 60
  %148 = add i32 %mul, -1850425296
  %149 = sub i32 %148, %mul46
  %150 = sub i32 %149, -1850425296
  %sub47 = sub nsw i32 %mul, %mul46
  %151 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %sub50 = sub nsw i32 %150, %152
  %155 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom51
  %156 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %156, 60
  %157 = sub i32 0, %154
  %158 = sub i32 0, %mul53
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add54 = add nsw i32 %154, %mul53
  %161 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %161 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %163 = add i32 %160, -96275864
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -96275864
  %add57 = add nsw i32 %160, %162
  store i32 %165, i32* %s, align 4
  %166 = load i32, i32* %s, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1442098749
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1442098749
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2045978296, i32 -670094519
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1394020448, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1652556851
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1652556851
  %inc60 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 441744665, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1046850251
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1046850251
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 593738191, i32 1049589960
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2099184083, i32 1049589960
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %227 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %228 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %228, 0
  store i32 -1114127095, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %229 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30alteredBB
  %230 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %230, 0
  store i32 -1864976738, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %231 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %232 = load i32, i32* %arrayidx37alteredBB, align 4
  %_ = shl i32 %232, 12
  %_67 = shl i32 %232, 12
  %_68 = shl i32 %232, 12
  %233 = add i32 %232, -1332747534
  %234 = add i32 %233, 12
  %235 = sub i32 %234, -1332747534
  %addalteredBB = add nsw i32 %232, 12
  %236 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %236 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom38alteredBB
  store i32 %235, i32* %arrayidx39alteredBB, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %237 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %238 = load i32, i32* %arrayidx41alteredBB, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %239 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %240 = load i32, i32* %arrayidx43alteredBB, align 4
  %_69 = shl i32 %238, %240
  %241 = sub i32 0, %240
  %242 = add i32 %238, %241
  %subalteredBB = sub nsw i32 %238, %240
  %243 = add i32 0, -2037393604
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -2037393604
  %_70 = sub i32 0, %242
  %246 = add i32 %245, 1348781712
  %247 = add i32 %246, 3600
  %248 = sub i32 %247, 1348781712
  %gen = add i32 %245, 3600
  %249 = sub i32 0, %242
  %250 = add i32 0, %249
  %_71 = sub i32 0, %242
  %251 = add i32 %250, -360512545
  %252 = add i32 %251, 3600
  %253 = sub i32 %252, -360512545
  %gen72 = add i32 %250, 3600
  %_73 = shl i32 %242, 3600
  %254 = sub i32 0, %242
  %255 = add i32 0, %254
  %_74 = sub i32 0, %242
  %256 = sub i32 0, 3600
  %257 = sub i32 %255, %256
  %gen75 = add i32 %255, 3600
  %258 = add i32 %242, -1231534972
  %259 = sub i32 %258, 3600
  %260 = sub i32 %259, -1231534972
  %_76 = sub i32 %242, 3600
  %gen77 = mul i32 %260, 3600
  %mulalteredBB = mul nsw i32 %242, 3600
  %261 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %261 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %262 = load i32, i32* %arrayidx45alteredBB, align 4
  %_78 = shl i32 %262, 60
  %263 = add i32 %262, -2059628368
  %264 = sub i32 %263, 60
  %265 = sub i32 %264, -2059628368
  %_79 = sub i32 %262, 60
  %gen80 = mul i32 %265, 60
  %_81 = shl i32 %262, 60
  %266 = sub i32 %262, 259009415
  %267 = sub i32 %266, 60
  %268 = add i32 %267, 259009415
  %_82 = sub i32 %262, 60
  %gen83 = mul i32 %268, 60
  %269 = sub i32 0, 737254554
  %270 = sub i32 %269, %262
  %271 = add i32 %270, 737254554
  %_84 = sub i32 0, %262
  %272 = sub i32 0, %271
  %273 = sub i32 0, 60
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen85 = add i32 %271, 60
  %mul46alteredBB = mul nsw i32 %262, 60
  %276 = sub i32 0, 911957215
  %277 = sub i32 %276, %mulalteredBB
  %278 = add i32 %277, 911957215
  %_86 = sub i32 0, %mulalteredBB
  %279 = add i32 %278, 292163915
  %280 = add i32 %279, %mul46alteredBB
  %281 = sub i32 %280, 292163915
  %gen87 = add i32 %278, %mul46alteredBB
  %282 = sub i32 0, %mul46alteredBB
  %283 = add i32 %mulalteredBB, %282
  %_88 = sub i32 %mulalteredBB, %mul46alteredBB
  %gen89 = mul i32 %283, %mul46alteredBB
  %284 = sub i32 0, %mul46alteredBB
  %285 = add i32 %mulalteredBB, %284
  %_90 = sub i32 %mulalteredBB, %mul46alteredBB
  %gen91 = mul i32 %285, %mul46alteredBB
  %286 = sub i32 %mulalteredBB, -17862235
  %287 = sub i32 %286, %mul46alteredBB
  %288 = add i32 %287, -17862235
  %_92 = sub i32 %mulalteredBB, %mul46alteredBB
  %gen93 = mul i32 %288, %mul46alteredBB
  %_94 = shl i32 %mulalteredBB, %mul46alteredBB
  %289 = add i32 0, -58434757
  %290 = sub i32 %289, %mulalteredBB
  %291 = sub i32 %290, -58434757
  %_95 = sub i32 0, %mulalteredBB
  %292 = sub i32 0, %mul46alteredBB
  %293 = sub i32 %291, %292
  %gen96 = add i32 %291, %mul46alteredBB
  %_97 = shl i32 %mulalteredBB, %mul46alteredBB
  %294 = add i32 %mulalteredBB, -1968650293
  %295 = sub i32 %294, %mul46alteredBB
  %296 = sub i32 %295, -1968650293
  %sub47alteredBB = sub nsw i32 %mulalteredBB, %mul46alteredBB
  %297 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %297 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %298 = load i32, i32* %arrayidx49alteredBB, align 4
  %299 = add i32 %296, 385628896
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 385628896
  %_98 = sub i32 %296, %298
  %gen99 = mul i32 %301, %298
  %302 = sub i32 0, %296
  %303 = add i32 0, %302
  %_100 = sub i32 0, %296
  %304 = sub i32 0, %298
  %305 = sub i32 %303, %304
  %gen101 = add i32 %303, %298
  %306 = sub i32 0, 688359502
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 688359502
  %_102 = sub i32 0, %296
  %309 = sub i32 0, %308
  %310 = sub i32 0, %298
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen103 = add i32 %308, %298
  %313 = sub i32 %296, 615099044
  %314 = sub i32 %313, %298
  %315 = add i32 %314, 615099044
  %_104 = sub i32 %296, %298
  %gen105 = mul i32 %315, %298
  %316 = sub i32 0, 633263955
  %317 = sub i32 %316, %296
  %318 = add i32 %317, 633263955
  %_106 = sub i32 0, %296
  %319 = sub i32 %318, -16803592
  %320 = add i32 %319, %298
  %321 = add i32 %320, -16803592
  %gen107 = add i32 %318, %298
  %322 = add i32 %296, 1635845257
  %323 = sub i32 %322, %298
  %324 = sub i32 %323, 1635845257
  %sub50alteredBB = sub nsw i32 %296, %298
  %325 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %325 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom51alteredBB
  %326 = load i32, i32* %arrayidx52alteredBB, align 4
  %_108 = shl i32 %326, 60
  %_109 = shl i32 %326, 60
  %mul53alteredBB = mul nsw i32 %326, 60
  %_110 = shl i32 %324, %mul53alteredBB
  %327 = sub i32 %324, -1709746385
  %328 = sub i32 %327, %mul53alteredBB
  %329 = add i32 %328, -1709746385
  %_111 = sub i32 %324, %mul53alteredBB
  %gen112 = mul i32 %329, %mul53alteredBB
  %_113 = shl i32 %324, %mul53alteredBB
  %_114 = shl i32 %324, %mul53alteredBB
  %330 = sub i32 0, %324
  %331 = add i32 0, %330
  %_115 = sub i32 0, %324
  %332 = add i32 %331, 1863510151
  %333 = add i32 %332, %mul53alteredBB
  %334 = sub i32 %333, 1863510151
  %gen116 = add i32 %331, %mul53alteredBB
  %335 = sub i32 0, %324
  %336 = add i32 0, %335
  %_117 = sub i32 0, %324
  %337 = add i32 %336, 890499304
  %338 = add i32 %337, %mul53alteredBB
  %339 = sub i32 %338, 890499304
  %gen118 = add i32 %336, %mul53alteredBB
  %340 = add i32 %324, -1522456271
  %341 = add i32 %340, %mul53alteredBB
  %342 = sub i32 %341, -1522456271
  %add54alteredBB = add nsw i32 %324, %mul53alteredBB
  %343 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %343 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom55alteredBB
  %344 = load i32, i32* %arrayidx56alteredBB, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %_119 = sub i32 %342, %344
  %gen120 = mul i32 %346, %344
  %347 = add i32 %342, 1760325034
  %348 = add i32 %347, %344
  %349 = sub i32 %348, 1760325034
  %add57alteredBB = add nsw i32 %342, %344
  store i32 %349, i32* %s, align 4
  %350 = load i32, i32* %s, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -1437591503, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 593738191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB124, %for.end61, %for.inc59, %originalBBpart2122, %originalBB66, %for.body35, %for.cond33, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true29, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
