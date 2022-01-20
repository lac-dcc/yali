; ModuleID = 'source-C-CXX/68/158.c'
source_filename = "source-C-CXX/68/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a = alloca [350 x i32], align 16
  %b = alloca [350 x i32], align 16
  %c = alloca [351 x i32], align 16
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %N = alloca i32, align 4
  %s = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 735780055, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem275 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 735780055, label %while.cond
    i32 -1850413432, label %while.body
    i32 -125684289, label %while.end
    i32 -1636628045, label %while.cond8
    i32 -2129778993, label %while.body14
    i32 19868896, label %originalBB
    i32 561273906, label %originalBBpart2
    i32 -906422301, label %while.end22
    i32 634226464, label %originalBB131
    i32 -615165630, label %originalBBpart2133
    i32 -1976129077, label %while.cond23
    i32 1061857887, label %land.rhs
    i32 438570850, label %originalBB135
    i32 -254907047, label %originalBBpart2137
    i32 -2125163096, label %land.end
    i32 -1697227958, label %while.body28
    i32 -612004515, label %originalBB139
    i32 -1085211480, label %originalBBpart2201
    i32 -234657292, label %while.end46
    i32 854014560, label %while.cond47
    i32 -1491063574, label %originalBB203
    i32 1349240078, label %originalBBpart2205
    i32 -6492438, label %while.body50
    i32 448909875, label %while.end67
    i32 1548683283, label %while.cond68
    i32 796941420, label %originalBB207
    i32 -1499817027, label %originalBBpart2209
    i32 294196387, label %while.body71
    i32 -1113283187, label %originalBB211
    i32 -1971503742, label %originalBBpart2254
    i32 1831767148, label %while.end88
    i32 1172695737, label %if.then
    i32 -1583135156, label %originalBB256
    i32 1967711040, label %originalBBpart2268
    i32 -1002945373, label %if.end
    i32 12695305, label %while.cond94
    i32 168178529, label %land.rhs97
    i32 -1825574270, label %land.end103
    i32 -317685028, label %while.body104
    i32 1974407121, label %while.end106
    i32 1339332309, label %while.cond107
    i32 -1080400485, label %while.body110
    i32 -1946864650, label %while.end116
    i32 590674925, label %originalBB270
    i32 1494880432, label %originalBBpart2272
    i32 1668939579, label %originalBBalteredBB
    i32 762093499, label %originalBB131alteredBB
    i32 -1357736665, label %originalBB135alteredBB
    i32 -681006956, label %originalBB139alteredBB
    i32 -253262301, label %originalBB203alteredBB
    i32 1269491850, label %originalBB207alteredBB
    i32 -521749091, label %originalBB211alteredBB
    i32 447809849, label %originalBB256alteredBB
    i32 2086461603, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1850413432, i32 -125684289
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 48
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %6, i32* %arrayidx7, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -484042782
  %10 = add i32 %9, 1
  %11 = add i32 %10, -484042782
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 735780055, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1636628045, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %14 = select i1 %cmp12, i32 -2129778993, i32 -906422301
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1689999324
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1689999324
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 19868896, i32 1668939579
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %31 to i32
  %32 = add i32 %conv17, 1497425113
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, 1497425113
  %sub18 = sub nsw i32 %conv17, 48
  %35 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %34, i32* %arrayidx20, align 4
  %36 = load i32, i32* %k, align 4
  %37 = add i32 %36, 331823906
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 331823906
  %inc21 = add nsw i32 %36, 1
  store i32 %39, i32* %k, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -914190792
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -914190792
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 561273906, i32 1668939579
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636628045, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 634226464, i32 762093499
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %s, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1401346530
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1401346530
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -615165630, i32 762093499
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1976129077, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp24 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp24, i32 1061857887, i32 -2125163096
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 438570850, i32 -1357736665
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %cmp26 = icmp sgt i32 %112, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -254907047, i32 -1357736665
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2125163096, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %127 = select i1 %.reload, i32 -1697227958, i32 -234657292
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -156735541
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -156735541
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -612004515, i32 -681006956
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 1093145324
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1093145324
  %sub29 = sub nsw i32 %143, 1
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, -360428524
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -360428524
  %sub32 = sub nsw i32 %148, 1
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %153 = sub i32 %147, 719348577
  %154 = add i32 %153, %152
  %155 = add i32 %154, 719348577
  %add = add nsw i32 %147, %152
  %156 = load i32, i32* %s, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add35 = add nsw i32 %155, %156
  %161 = load i32, i32* %u, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %160, i32* %arrayidx37, align 4
  %162 = load i32, i32* %u, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %div = sdiv i32 %163, 10
  store i32 %div, i32* %s, align 4
  %164 = load i32, i32* %u, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom40
  %165 = load i32, i32* %arrayidx41, align 4
  %rem = srem i32 %165, 10
  %166 = load i32, i32* %u, align 4
  %idxprom42 = sext i32 %166 to i64
  %arrayidx43 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %rem, i32* %arrayidx43, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec = add nsw i32 %167, -1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec44 = add nsw i32 %172, -1
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* %u, align 4
  %176 = add i32 %175, 1691507562
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1691507562
  %inc45 = add nsw i32 %175, 1
  store i32 %178, i32* %u, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -337601681
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -337601681
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1085211480, i32 -681006956
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1976129077, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  store i32 854014560, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -351477664
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -351477664
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1491063574, i32 -253262301
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp48 = icmp sgt i32 %221, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1484292483
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1484292483
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 1349240078, i32 -253262301
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %249 = select i1 %cmp48.reload, i32 -6492438, i32 448909875
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub51 = sub nsw i32 %250, 1
  %idxprom52 = sext i32 %252 to i64
  %arrayidx53 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom52
  %253 = load i32, i32* %arrayidx53, align 4
  %254 = load i32, i32* %s, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add54 = add nsw i32 %253, %254
  %259 = load i32, i32* %u, align 4
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %258, i32* %arrayidx56, align 4
  %260 = load i32, i32* %u, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom57
  %261 = load i32, i32* %arrayidx58, align 4
  %div59 = sdiv i32 %261, 10
  store i32 %div59, i32* %s, align 4
  %262 = load i32, i32* %u, align 4
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom60
  %263 = load i32, i32* %arrayidx61, align 4
  %rem62 = srem i32 %263, 10
  %264 = load i32, i32* %u, align 4
  %idxprom63 = sext i32 %264 to i64
  %arrayidx64 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %rem62, i32* %arrayidx64, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -189955126
  %267 = add i32 %266, -1
  %268 = add i32 %267, -189955126
  %dec65 = add nsw i32 %265, -1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* %u, align 4
  %270 = sub i32 %269, -1495524733
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1495524733
  %inc66 = add nsw i32 %269, 1
  store i32 %272, i32* %u, align 4
  store i32 854014560, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  store i32 1548683283, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -363192965
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -363192965
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 796941420, i32 1269491850
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %cmp69 = icmp sgt i32 %288, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1499817027, i32 1269491850
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %315 = select i1 %cmp69.reload, i32 294196387, i32 1831767148
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 428942622
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 428942622
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1113283187, i32 -521749091
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, -711522044
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -711522044
  %sub72 = sub nsw i32 %343, 1
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom73
  %347 = load i32, i32* %arrayidx74, align 4
  %348 = load i32, i32* %s, align 4
  %349 = sub i32 %347, 412232478
  %350 = add i32 %349, %348
  %351 = add i32 %350, 412232478
  %add75 = add nsw i32 %347, %348
  %352 = load i32, i32* %u, align 4
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %351, i32* %arrayidx77, align 4
  %353 = load i32, i32* %u, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom78
  %354 = load i32, i32* %arrayidx79, align 4
  %div80 = sdiv i32 %354, 10
  store i32 %div80, i32* %s, align 4
  %355 = load i32, i32* %u, align 4
  %idxprom81 = sext i32 %355 to i64
  %arrayidx82 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom81
  %356 = load i32, i32* %arrayidx82, align 4
  %rem83 = srem i32 %356, 10
  %357 = load i32, i32* %u, align 4
  %idxprom84 = sext i32 %357 to i64
  %arrayidx85 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom84
  store i32 %rem83, i32* %arrayidx85, align 4
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %dec86 = add nsw i32 %358, -1
  store i32 %360, i32* %k, align 4
  %361 = load i32, i32* %u, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc87 = add nsw i32 %361, 1
  store i32 %363, i32* %u, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1375103618
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1375103618
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1971503742, i32 -521749091
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1548683283, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  %379 = load i32, i32* %s, align 4
  %cmp89 = icmp eq i32 %379, 1
  %380 = select i1 %cmp89, i32 1172695737, i32 -1002945373
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %394 = select i1 %392, i32 -1583135156, i32 447809849
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %395 = load i32, i32* %s, align 4
  %396 = load i32, i32* %u, align 4
  %idxprom91 = sext i32 %396 to i64
  %arrayidx92 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %395, i32* %arrayidx92, align 4
  %397 = load i32, i32* %u, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc93 = add nsw i32 %397, 1
  store i32 %399, i32* %u, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1141128754
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1141128754
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1967711040, i32 447809849
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1002945373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 12695305, i32* %switchVar
  br label %loopEnd

while.cond94:                                     ; preds = %loopEntry
  %415 = load i32, i32* %u, align 4
  %cmp95 = icmp sgt i32 %415, 1
  %416 = select i1 %cmp95, i32 168178529, i32 -1825574270
  store i32 %416, i32* %switchVar
  store i1 false, i1* %.reg2mem275
  br label %loopEnd

land.rhs97:                                       ; preds = %loopEntry
  %417 = load i32, i32* %u, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub98 = sub nsw i32 %417, 1
  %idxprom99 = sext i32 %419 to i64
  %arrayidx100 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom99
  %420 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %420, 0
  store i32 -1825574270, i32* %switchVar
  store i1 %cmp101, i1* %.reg2mem275
  br label %loopEnd

land.end103:                                      ; preds = %loopEntry
  %.reload276 = load i1, i1* %.reg2mem275
  %421 = select i1 %.reload276, i32 -317685028, i32 1974407121
  store i32 %421, i32* %switchVar
  br label %loopEnd

while.body104:                                    ; preds = %loopEntry
  %422 = load i32, i32* %u, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec105 = add nsw i32 %422, -1
  store i32 %426, i32* %u, align 4
  store i32 12695305, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  store i32 1339332309, i32* %switchVar
  br label %loopEnd

while.cond107:                                    ; preds = %loopEntry
  %427 = load i32, i32* %u, align 4
  %cmp108 = icmp sgt i32 %427, 0
  %428 = select i1 %cmp108, i32 -1080400485, i32 -1946864650
  store i32 %428, i32* %switchVar
  br label %loopEnd

while.body110:                                    ; preds = %loopEntry
  %429 = load i32, i32* %u, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub111 = sub nsw i32 %429, 1
  %idxprom112 = sext i32 %431 to i64
  %arrayidx113 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom112
  %432 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* %u, align 4
  %434 = add i32 %433, -1503687393
  %435 = add i32 %434, -1
  %436 = sub i32 %435, -1503687393
  %dec115 = add nsw i32 %433, -1
  store i32 %436, i32* %u, align 4
  store i32 1339332309, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -559817277
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -559817277
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 590674925, i32 2086461603
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 858239711
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 858239711
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1494880432, i32 2086461603
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %479 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom15alteredBB
  %480 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %480 to i32
  %_ = shl i32 %conv17alteredBB, 48
  %481 = sub i32 0, 2141044995
  %482 = sub i32 %481, %conv17alteredBB
  %483 = add i32 %482, 2141044995
  %_118 = sub i32 0, %conv17alteredBB
  %484 = add i32 %483, 1884439565
  %485 = add i32 %484, 48
  %486 = sub i32 %485, 1884439565
  %gen = add i32 %483, 48
  %487 = sub i32 0, -324763765
  %488 = sub i32 %487, %conv17alteredBB
  %489 = add i32 %488, -324763765
  %_119 = sub i32 0, %conv17alteredBB
  %490 = sub i32 0, 48
  %491 = sub i32 %489, %490
  %gen120 = add i32 %489, 48
  %492 = add i32 %conv17alteredBB, 835046175
  %493 = sub i32 %492, 48
  %494 = sub i32 %493, 835046175
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %495 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %495 to i64
  %arrayidx20alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %494, i32* %arrayidx20alteredBB, align 4
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_121 = sub i32 %496, 1
  %gen122 = mul i32 %498, 1
  %499 = add i32 %496, 1000287505
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1000287505
  %_123 = sub i32 %496, 1
  %gen124 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_125 = sub i32 %496, 1
  %gen126 = mul i32 %503, 1
  %504 = sub i32 0, %496
  %505 = add i32 0, %504
  %_127 = sub i32 0, %496
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen128 = add i32 %505, 1
  %510 = add i32 %496, -1823141428
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1823141428
  %_129 = sub i32 %496, 1
  %gen130 = mul i32 %512, 1
  %513 = sub i32 0, %496
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc21alteredBB = add nsw i32 %496, 1
  store i32 %516, i32* %k, align 4
  store i32 19868896, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %s, align 4
  store i32 634226464, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp sgt i32 %517, 0
  store i32 438570850, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %_140 = shl i32 %518, 1
  %_141 = shl i32 %518, 1
  %_142 = shl i32 %518, 1
  %519 = add i32 %518, 1045677378
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1045677378
  %sub29alteredBB = sub nsw i32 %518, 1
  %idxprom30alteredBB = sext i32 %521 to i64
  %arrayidx31alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %522 = load i32, i32* %arrayidx31alteredBB, align 4
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_143 = sub i32 0, %523
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen144 = add i32 %525, 1
  %530 = sub i32 %523, 443028853
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 443028853
  %_145 = sub i32 %523, 1
  %gen146 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %523, %533
  %sub32alteredBB = sub nsw i32 %523, 1
  %idxprom33alteredBB = sext i32 %534 to i64
  %arrayidx34alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %535 = load i32, i32* %arrayidx34alteredBB, align 4
  %_147 = shl i32 %522, %535
  %536 = sub i32 0, %522
  %537 = add i32 0, %536
  %_148 = sub i32 0, %522
  %538 = sub i32 %537, -771162486
  %539 = add i32 %538, %535
  %540 = add i32 %539, -771162486
  %gen149 = add i32 %537, %535
  %541 = sub i32 0, %522
  %542 = add i32 0, %541
  %_150 = sub i32 0, %522
  %543 = add i32 %542, -733291161
  %544 = add i32 %543, %535
  %545 = sub i32 %544, -733291161
  %gen151 = add i32 %542, %535
  %_152 = shl i32 %522, %535
  %546 = add i32 %522, -1623675785
  %547 = sub i32 %546, %535
  %548 = sub i32 %547, -1623675785
  %_153 = sub i32 %522, %535
  %gen154 = mul i32 %548, %535
  %549 = sub i32 0, %522
  %550 = add i32 0, %549
  %_155 = sub i32 0, %522
  %551 = sub i32 0, %550
  %552 = sub i32 0, %535
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen156 = add i32 %550, %535
  %555 = sub i32 0, 1780155664
  %556 = sub i32 %555, %522
  %557 = add i32 %556, 1780155664
  %_157 = sub i32 0, %522
  %558 = add i32 %557, 401276421
  %559 = add i32 %558, %535
  %560 = sub i32 %559, 401276421
  %gen158 = add i32 %557, %535
  %561 = sub i32 0, %522
  %562 = add i32 0, %561
  %_159 = sub i32 0, %522
  %563 = sub i32 %562, 1216938811
  %564 = add i32 %563, %535
  %565 = add i32 %564, 1216938811
  %gen160 = add i32 %562, %535
  %566 = sub i32 0, %522
  %567 = add i32 0, %566
  %_161 = sub i32 0, %522
  %568 = add i32 %567, 1063541154
  %569 = add i32 %568, %535
  %570 = sub i32 %569, 1063541154
  %gen162 = add i32 %567, %535
  %571 = sub i32 0, 2000640312
  %572 = sub i32 %571, %522
  %573 = add i32 %572, 2000640312
  %_163 = sub i32 0, %522
  %574 = add i32 %573, -2081824962
  %575 = add i32 %574, %535
  %576 = sub i32 %575, -2081824962
  %gen164 = add i32 %573, %535
  %577 = sub i32 0, %522
  %578 = sub i32 0, %535
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %addalteredBB = add nsw i32 %522, %535
  %581 = load i32, i32* %s, align 4
  %582 = sub i32 %580, -568568190
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -568568190
  %_165 = sub i32 %580, %581
  %gen166 = mul i32 %584, %581
  %585 = sub i32 0, 428615978
  %586 = sub i32 %585, %580
  %587 = add i32 %586, 428615978
  %_167 = sub i32 0, %580
  %588 = sub i32 0, %587
  %589 = sub i32 0, %581
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen168 = add i32 %587, %581
  %592 = sub i32 0, %580
  %593 = add i32 0, %592
  %_169 = sub i32 0, %580
  %594 = sub i32 %593, 12191128
  %595 = add i32 %594, %581
  %596 = add i32 %595, 12191128
  %gen170 = add i32 %593, %581
  %597 = sub i32 0, %580
  %598 = sub i32 0, %581
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add35alteredBB = add nsw i32 %580, %581
  %601 = load i32, i32* %u, align 4
  %idxprom36alteredBB = sext i32 %601 to i64
  %arrayidx37alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %600, i32* %arrayidx37alteredBB, align 4
  %602 = load i32, i32* %u, align 4
  %idxprom38alteredBB = sext i32 %602 to i64
  %arrayidx39alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %603 = load i32, i32* %arrayidx39alteredBB, align 4
  %604 = sub i32 0, -2089454051
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -2089454051
  %_171 = sub i32 0, %603
  %607 = add i32 %606, -1374704054
  %608 = add i32 %607, 10
  %609 = sub i32 %608, -1374704054
  %gen172 = add i32 %606, 10
  %_173 = shl i32 %603, 10
  %610 = sub i32 0, %603
  %611 = add i32 0, %610
  %_174 = sub i32 0, %603
  %612 = sub i32 %611, 1282828288
  %613 = add i32 %612, 10
  %614 = add i32 %613, 1282828288
  %gen175 = add i32 %611, 10
  %615 = sub i32 0, %603
  %616 = add i32 0, %615
  %_176 = sub i32 0, %603
  %617 = add i32 %616, 1461527173
  %618 = add i32 %617, 10
  %619 = sub i32 %618, 1461527173
  %gen177 = add i32 %616, 10
  %divalteredBB = sdiv i32 %603, 10
  store i32 %divalteredBB, i32* %s, align 4
  %620 = load i32, i32* %u, align 4
  %idxprom40alteredBB = sext i32 %620 to i64
  %arrayidx41alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %621 = load i32, i32* %arrayidx41alteredBB, align 4
  %_178 = shl i32 %621, 10
  %_179 = shl i32 %621, 10
  %622 = add i32 %621, 1212935051
  %623 = sub i32 %622, 10
  %624 = sub i32 %623, 1212935051
  %_180 = sub i32 %621, 10
  %gen181 = mul i32 %624, 10
  %remalteredBB = srem i32 %621, 10
  %625 = load i32, i32* %u, align 4
  %idxprom42alteredBB = sext i32 %625 to i64
  %arrayidx43alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 %remalteredBB, i32* %arrayidx43alteredBB, align 4
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, -188637736
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -188637736
  %_182 = sub i32 0, %626
  %630 = sub i32 %629, 92755476
  %631 = add i32 %630, -1
  %632 = add i32 %631, 92755476
  %gen183 = add i32 %629, -1
  %633 = add i32 %626, -2132285932
  %634 = sub i32 %633, -1
  %635 = sub i32 %634, -2132285932
  %_184 = sub i32 %626, -1
  %gen185 = mul i32 %635, -1
  %_186 = shl i32 %626, -1
  %636 = sub i32 %626, 2070550394
  %637 = add i32 %636, -1
  %638 = add i32 %637, 2070550394
  %decalteredBB = add nsw i32 %626, -1
  store i32 %638, i32* %j, align 4
  %639 = load i32, i32* %k, align 4
  %_187 = shl i32 %639, -1
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_188 = sub i32 0, %639
  %642 = add i32 %641, -2122286060
  %643 = add i32 %642, -1
  %644 = sub i32 %643, -2122286060
  %gen189 = add i32 %641, -1
  %645 = sub i32 0, -745546945
  %646 = sub i32 %645, %639
  %647 = add i32 %646, -745546945
  %_190 = sub i32 0, %639
  %648 = sub i32 0, %647
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen191 = add i32 %647, -1
  %652 = add i32 %639, -1957988296
  %653 = sub i32 %652, -1
  %654 = sub i32 %653, -1957988296
  %_192 = sub i32 %639, -1
  %gen193 = mul i32 %654, -1
  %_194 = shl i32 %639, -1
  %_195 = shl i32 %639, -1
  %_196 = shl i32 %639, -1
  %655 = sub i32 0, %639
  %656 = sub i32 0, -1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %dec44alteredBB = add nsw i32 %639, -1
  store i32 %658, i32* %k, align 4
  %659 = load i32, i32* %u, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_197 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen198 = add i32 %661, 1
  %_199 = shl i32 %659, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %659, %664
  %inc45alteredBB = add nsw i32 %659, 1
  store i32 %665, i32* %u, align 4
  store i32 -612004515, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp sgt i32 %666, 0
  store i32 -1491063574, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp sgt i32 %667, 0
  store i32 796941420, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %669 = sub i32 %668, 1741448800
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1741448800
  %_212 = sub i32 %668, 1
  %gen213 = mul i32 %671, 1
  %672 = sub i32 %668, -1148511553
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1148511553
  %_214 = sub i32 %668, 1
  %gen215 = mul i32 %674, 1
  %675 = add i32 0, -1048401211
  %676 = sub i32 %675, %668
  %677 = sub i32 %676, -1048401211
  %_216 = sub i32 0, %668
  %678 = sub i32 %677, -1262047770
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1262047770
  %gen217 = add i32 %677, 1
  %681 = add i32 %668, -913227112
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -913227112
  %sub72alteredBB = sub nsw i32 %668, 1
  %idxprom73alteredBB = sext i32 %683 to i64
  %arrayidx74alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %684 = load i32, i32* %arrayidx74alteredBB, align 4
  %685 = load i32, i32* %s, align 4
  %686 = sub i32 0, %684
  %687 = add i32 0, %686
  %_218 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, %685
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen219 = add i32 %687, %685
  %692 = sub i32 %684, -1379839754
  %693 = sub i32 %692, %685
  %694 = add i32 %693, -1379839754
  %_220 = sub i32 %684, %685
  %gen221 = mul i32 %694, %685
  %695 = add i32 %684, -181627845
  %696 = sub i32 %695, %685
  %697 = sub i32 %696, -181627845
  %_222 = sub i32 %684, %685
  %gen223 = mul i32 %697, %685
  %698 = sub i32 0, %685
  %699 = sub i32 %684, %698
  %add75alteredBB = add nsw i32 %684, %685
  %700 = load i32, i32* %u, align 4
  %idxprom76alteredBB = sext i32 %700 to i64
  %arrayidx77alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  store i32 %699, i32* %arrayidx77alteredBB, align 4
  %701 = load i32, i32* %u, align 4
  %idxprom78alteredBB = sext i32 %701 to i64
  %arrayidx79alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom78alteredBB
  %702 = load i32, i32* %arrayidx79alteredBB, align 4
  %_224 = shl i32 %702, 10
  %_225 = shl i32 %702, 10
  %_226 = shl i32 %702, 10
  %div80alteredBB = sdiv i32 %702, 10
  store i32 %div80alteredBB, i32* %s, align 4
  %703 = load i32, i32* %u, align 4
  %idxprom81alteredBB = sext i32 %703 to i64
  %arrayidx82alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %704 = load i32, i32* %arrayidx82alteredBB, align 4
  %_227 = shl i32 %704, 10
  %_228 = shl i32 %704, 10
  %_229 = shl i32 %704, 10
  %_230 = shl i32 %704, 10
  %_231 = shl i32 %704, 10
  %705 = sub i32 0, 10
  %706 = add i32 %704, %705
  %_232 = sub i32 %704, 10
  %gen233 = mul i32 %706, 10
  %707 = sub i32 0, 183762431
  %708 = sub i32 %707, %704
  %709 = add i32 %708, 183762431
  %_234 = sub i32 0, %704
  %710 = add i32 %709, -843345233
  %711 = add i32 %710, 10
  %712 = sub i32 %711, -843345233
  %gen235 = add i32 %709, 10
  %rem83alteredBB = srem i32 %704, 10
  %713 = load i32, i32* %u, align 4
  %idxprom84alteredBB = sext i32 %713 to i64
  %arrayidx85alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  store i32 %rem83alteredBB, i32* %arrayidx85alteredBB, align 4
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 %714, -2120555194
  %716 = sub i32 %715, -1
  %717 = add i32 %716, -2120555194
  %_236 = sub i32 %714, -1
  %gen237 = mul i32 %717, -1
  %718 = sub i32 0, %714
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %dec86alteredBB = add nsw i32 %714, -1
  store i32 %721, i32* %k, align 4
  %722 = load i32, i32* %u, align 4
  %723 = add i32 0, 430281330
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 430281330
  %_238 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen239 = add i32 %725, 1
  %728 = add i32 0, -1451164581
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, -1451164581
  %_240 = sub i32 0, %722
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen241 = add i32 %730, 1
  %_242 = shl i32 %722, 1
  %733 = sub i32 %722, 496502488
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 496502488
  %_243 = sub i32 %722, 1
  %gen244 = mul i32 %735, 1
  %736 = add i32 %722, 13060872
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 13060872
  %_245 = sub i32 %722, 1
  %gen246 = mul i32 %738, 1
  %739 = add i32 %722, 1656926646
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1656926646
  %_247 = sub i32 %722, 1
  %gen248 = mul i32 %741, 1
  %742 = add i32 %722, -819926903
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -819926903
  %_249 = sub i32 %722, 1
  %gen250 = mul i32 %744, 1
  %745 = sub i32 0, %722
  %746 = add i32 0, %745
  %_251 = sub i32 0, %722
  %747 = sub i32 %746, -647289731
  %748 = add i32 %747, 1
  %749 = add i32 %748, -647289731
  %gen252 = add i32 %746, 1
  %750 = sub i32 0, %722
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc87alteredBB = add nsw i32 %722, 1
  store i32 %753, i32* %u, align 4
  store i32 -1113283187, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %s, align 4
  %755 = load i32, i32* %u, align 4
  %idxprom91alteredBB = sext i32 %755 to i64
  %arrayidx92alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom91alteredBB
  store i32 %754, i32* %arrayidx92alteredBB, align 4
  %756 = load i32, i32* %u, align 4
  %757 = add i32 0, -1122394340
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1122394340
  %_257 = sub i32 0, %756
  %760 = add i32 %759, 894674322
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 894674322
  %gen258 = add i32 %759, 1
  %763 = sub i32 0, %756
  %764 = add i32 0, %763
  %_259 = sub i32 0, %756
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen260 = add i32 %764, 1
  %_261 = shl i32 %756, 1
  %_262 = shl i32 %756, 1
  %769 = add i32 0, 1375981904
  %770 = sub i32 %769, %756
  %771 = sub i32 %770, 1375981904
  %_263 = sub i32 0, %756
  %772 = add i32 %771, 89308281
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 89308281
  %gen264 = add i32 %771, 1
  %775 = sub i32 0, %756
  %776 = add i32 0, %775
  %_265 = sub i32 0, %756
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen266 = add i32 %776, 1
  %781 = sub i32 %756, 723037016
  %782 = add i32 %781, 1
  %783 = add i32 %782, 723037016
  %inc93alteredBB = add nsw i32 %756, 1
  store i32 %783, i32* %u, align 4
  store i32 -1583135156, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 590674925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB256alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB270, %while.end116, %while.body110, %while.cond107, %while.end106, %while.body104, %land.end103, %land.rhs97, %while.cond94, %if.end, %originalBBpart2268, %originalBB256, %if.then, %while.end88, %originalBBpart2254, %originalBB211, %while.body71, %originalBBpart2209, %originalBB207, %while.cond68, %while.end67, %while.body50, %originalBBpart2205, %originalBB203, %while.cond47, %while.end46, %originalBBpart2201, %originalBB139, %while.body28, %land.end, %originalBBpart2137, %originalBB135, %land.rhs, %while.cond23, %originalBBpart2133, %originalBB131, %while.end22, %originalBBpart2, %originalBB, %while.body14, %while.cond8, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
