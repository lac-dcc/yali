; ModuleID = 'source-C-CXX/75/1708.c'
source_filename = "source-C-CXX/75/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %ma = alloca i32, align 4
  %mi = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1982704934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1982704934, label %for.cond
    i32 787633677, label %for.body
    i32 -2097480320, label %for.cond8
    i32 1903366475, label %for.body10
    i32 -752507092, label %if.then
    i32 1389040163, label %originalBB
    i32 -1829019807, label %originalBBpart2
    i32 -1554855537, label %if.end
    i32 -1026478686, label %for.inc
    i32 1425429130, label %originalBB53
    i32 1670222758, label %originalBBpart266
    i32 1260534850, label %for.end
    i32 1934851670, label %for.inc16
    i32 591158527, label %for.end18
    i32 -1093411416, label %for.cond20
    i32 745920102, label %for.body22
    i32 83313192, label %if.then26
    i32 -2136559035, label %if.end29
    i32 293289723, label %originalBB68
    i32 -2025698402, label %originalBBpart270
    i32 663555429, label %if.then33
    i32 -1310248226, label %if.end36
    i32 -181208347, label %for.inc37
    i32 536636958, label %for.end39
    i32 -407426903, label %for.cond40
    i32 641581353, label %for.body42
    i32 -1988907360, label %if.then46
    i32 -2106405012, label %originalBB72
    i32 -182050514, label %originalBBpart274
    i32 357046993, label %if.end48
    i32 -752108501, label %originalBB76
    i32 -137189398, label %originalBBpart278
    i32 231753176, label %for.inc49
    i32 -327870610, label %for.end51
    i32 -1930899179, label %return
    i32 729300776, label %originalBBalteredBB
    i32 21676068, label %originalBB53alteredBB
    i32 618849388, label %originalBB68alteredBB
    i32 -986857594, label %originalBB72alteredBB
    i32 844448027, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 787633677, i32 591158527
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %9 = load i32, i32* %arrayidx7, align 4
  store i32 %9, i32* %e, align 4
  store i32 -2097480320, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %d, align 4
  %11 = load i32, i32* %e, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 1903366475, i32 1260534850
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %14, 0
  %15 = select i1 %cmp13, i32 -752507092, i32 -1554855537
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -462137165
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -462137165
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1389040163, i32 729300776
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1829019807, i32 729300776
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1554855537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1026478686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1425429130, i32 21676068
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %d, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1670222758, i32 21676068
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2097480320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1934851670, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1716612979
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1716612979
  %inc17 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1982704934, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %119 = load i32, i32* %arrayidx19, align 16
  store i32 %119, i32* %mi, align 4
  store i32 0, i32* %ma, align 4
  store i32 0, i32* %i, align 4
  store i32 -1093411416, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %120, %121
  %122 = select i1 %cmp21, i32 745920102, i32 536636958
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %125 = load i32, i32* %mi, align 4
  %cmp25 = icmp slt i32 %124, %125
  %126 = select i1 %cmp25, i32 83313192, i32 -2136559035
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  store i32 %128, i32* %mi, align 4
  store i32 -2136559035, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
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
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 293289723, i32 618849388
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  %157 = load i32, i32* %ma, align 4
  %cmp32 = icmp sgt i32 %156, %157
  store i1 %cmp32, i1* %cmp32.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1300244858
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1300244858
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2025698402, i32 618849388
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %173 = select i1 %cmp32.reload, i32 663555429, i32 -1310248226
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %175 = load i32, i32* %arrayidx35, align 4
  store i32 %175, i32* %ma, align 4
  store i32 -1310248226, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -181208347, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc38 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 -1093411416, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %mi, align 4
  store i32 %179, i32* %i, align 4
  store i32 -407426903, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %ma, align 4
  %cmp41 = icmp slt i32 %180, %181
  %182 = select i1 %cmp41, i32 641581353, i32 -327870610
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom43
  %184 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %184, 0
  %185 = select i1 %cmp45, i32 -1988907360, i32 357046993
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -528302155
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -528302155
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2106405012, i32 -986857594
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -182050514, i32 -986857594
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1930899179, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 142528166
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 142528166
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -752108501, i32 844448027
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1338738390
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1338738390
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -137189398, i32 844448027
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 231753176, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc50 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 -407426903, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %260 = load i32, i32* %mi, align 4
  %261 = load i32, i32* %ma, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %260, i32 %261)
  store i32 0, i32* %retval, align 4
  store i32 -1930899179, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %262 = load i32, i32* %retval, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %d, align 4
  %idxprom14alteredBB = sext i32 %263 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 1389040163, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %d, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_ = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %267 = add i32 0, 1300316567
  %268 = sub i32 %267, %264
  %269 = sub i32 %268, 1300316567
  %_54 = sub i32 0, %264
  %270 = add i32 %269, 1298170905
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1298170905
  %gen55 = add i32 %269, 1
  %273 = sub i32 %264, -1385686881
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1385686881
  %_56 = sub i32 %264, 1
  %gen57 = mul i32 %275, 1
  %_58 = shl i32 %264, 1
  %276 = add i32 %264, 1481868757
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1481868757
  %_59 = sub i32 %264, 1
  %gen60 = mul i32 %278, 1
  %279 = sub i32 0, 827036675
  %280 = sub i32 %279, %264
  %281 = add i32 %280, 827036675
  %_61 = sub i32 0, %264
  %282 = sub i32 %281, -1130284432
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1130284432
  %gen62 = add i32 %281, 1
  %_63 = shl i32 %264, 1
  %_64 = shl i32 %264, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %264, %285
  %incalteredBB = add nsw i32 %264, 1
  store i32 %286, i32* %d, align 4
  store i32 1425429130, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %287 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %288 = load i32, i32* %arrayidx31alteredBB, align 4
  %289 = load i32, i32* %ma, align 4
  %cmp32alteredBB = icmp sgt i32 %288, %289
  store i32 293289723, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2106405012, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -752108501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart278, %originalBB76, %if.end48, %originalBBpart274, %originalBB72, %if.then46, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart270, %originalBB68, %if.end29, %if.then26, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.end, %originalBBpart266, %originalBB53, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
