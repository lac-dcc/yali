; ModuleID = 'source-C-CXX/38/1435.c'
source_filename = "source-C-CXX/38/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %4 = bitcast [100 x [21 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 2100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1939974505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1939974505, label %for.cond
    i32 -2078961044, label %originalBB
    i32 87691062, label %originalBBpart2
    i32 -2071068226, label %for.body
    i32 1439437178, label %for.inc
    i32 575162403, label %for.end
    i32 -2041077717, label %for.cond12
    i32 -217110940, label %for.body14
    i32 -1444778680, label %land.lhs.true
    i32 1209005615, label %if.then
    i32 450297530, label %originalBB103
    i32 52918003, label %originalBBpart2105
    i32 -844644392, label %if.end
    i32 -1773435263, label %land.lhs.true28
    i32 1833857504, label %if.then32
    i32 1258048419, label %originalBB107
    i32 958359031, label %originalBBpart2109
    i32 -1063363153, label %if.end38
    i32 278148734, label %if.then42
    i32 -1154496517, label %if.end48
    i32 497183819, label %originalBB111
    i32 419885233, label %originalBBpart2113
    i32 1057689257, label %land.lhs.true52
    i32 -516058826, label %if.then57
    i32 -1776554196, label %originalBB115
    i32 1221727370, label %originalBBpart2130
    i32 42384623, label %if.end63
    i32 1476283196, label %originalBB132
    i32 -1741459040, label %originalBBpart2134
    i32 -1380915363, label %land.lhs.true68
    i32 -771710335, label %if.then74
    i32 -137442261, label %if.end80
    i32 1616880203, label %originalBB136
    i32 -802409294, label %originalBBpart2150
    i32 -1914759858, label %if.then88
    i32 1255906327, label %if.end91
    i32 -769816581, label %for.inc92
    i32 -31939625, label %for.end94
    i32 -645179318, label %originalBBalteredBB
    i32 -1930559291, label %originalBB103alteredBB
    i32 -1612549992, label %originalBB107alteredBB
    i32 -1440484318, label %originalBB111alteredBB
    i32 -136580301, label %originalBB115alteredBB
    i32 -995787617, label %originalBB132alteredBB
    i32 -1237968977, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1551788674
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1551788674
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2078961044, i32 -645179318
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -152014395
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -152014395
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 87691062, i32 -645179318
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -2071068226, i32 575162403
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %52 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom5
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom7
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 1439437178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1939974505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041077717, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %61, %62
  %63 = select i1 %cmp13, i32 -217110940, i32 -31939625
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp17, i32 -1444778680, i32 -844644392
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %68, 0
  %69 = select i1 %cmp20, i32 1209005615, i32 -844644392
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 450297530, i32 -1930559291
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %98 = add i32 %97, -2028555877
  %99 = add i32 %98, 8000
  %100 = sub i32 %99, -2028555877
  %add = add nsw i32 %97, 8000
  %101 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %100, i32* %arrayidx24, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 862597655
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 862597655
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 52918003, i32 -1930559291
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -844644392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %118, 85
  %119 = select i1 %cmp27, i32 -1773435263, i32 -1063363153
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %121, 80
  %122 = select i1 %cmp31, i32 1833857504, i32 -1063363153
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -809711633
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -809711633
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1258048419, i32 -1612549992
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %152 = add i32 %151, 517360315
  %153 = add i32 %152, 4000
  %154 = sub i32 %153, 517360315
  %add35 = add nsw i32 %151, 4000
  %155 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %154, i32* %arrayidx37, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -203635363
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -203635363
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 958359031, i32 -1612549992
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1063363153, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %184 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %184, 90
  %185 = select i1 %cmp41, i32 278148734, i32 -1154496517
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %187 = load i32, i32* %arrayidx44, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 2000
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add45 = add nsw i32 %187, 2000
  %192 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %191, i32* %arrayidx47, align 4
  store i32 -1154496517, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 497183819, i32 -1440484318
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %220 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %220, 85
  store i1 %cmp51, i1* %cmp51.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 419885233, i32 -1440484318
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %247 = select i1 %cmp51.reload, i32 1057689257, i32 42384623
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom53
  %249 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %249 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %250 = select i1 %cmp55, i32 -516058826, i32 42384623
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1776554196, i32 -136580301
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58
  %278 = load i32, i32* %arrayidx59, align 4
  %279 = sub i32 0, 1000
  %280 = sub i32 %278, %279
  %add60 = add nsw i32 %278, 1000
  %281 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %281 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61
  store i32 %280, i32* %arrayidx62, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1221727370, i32 -136580301
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 42384623, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1476283196, i32 -995787617
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %334 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %335 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %335, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1107220608
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1107220608
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1741459040, i32 -995787617
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %351 = select i1 %cmp66.reload, i32 -1380915363, i32 -137442261
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %352 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom69
  %353 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %353 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %354 = select i1 %cmp72, i32 -771710335, i32 -137442261
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %355 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom75
  %356 = load i32, i32* %arrayidx76, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 850
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add77 = add nsw i32 %356, 850
  %361 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %361 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom78
  store i32 %360, i32* %arrayidx79, align 4
  store i32 -137442261, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1616880203, i32 -1237968977
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %377 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81
  %378 = load i32, i32* %arrayidx82, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %376, %379
  %add83 = add nsw i32 %376, %378
  store i32 %380, i32* %k, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %381 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom84
  %382 = load i32, i32* %arrayidx85, align 4
  %383 = load i32, i32* %max, align 4
  %cmp86 = icmp sgt i32 %382, %383
  store i1 %cmp86, i1* %cmp86.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1081193428
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1081193428
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -802409294, i32 -1237968977
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %399 = select i1 %cmp86.reload, i32 -1914759858, i32 1255906327
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %v, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %401 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom89
  %402 = load i32, i32* %arrayidx90, align 4
  store i32 %402, i32* %max, align 4
  store i32 1255906327, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -769816581, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 215706477
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 215706477
  %inc93 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -2041077717, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %407 = load i32, i32* %v, align 4
  %idxprom95 = sext i32 %407 to i64
  %arrayidx96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %408 = load i32, i32* %v, align 4
  %idxprom99 = sext i32 %408 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom99
  %409 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* %k, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %410)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 -2078961044, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %413 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %414 = load i32, i32* %arrayidx22alteredBB, align 4
  %415 = add i32 0, 737924395
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 737924395
  %_ = sub i32 0, %414
  %418 = sub i32 %417, -346718188
  %419 = add i32 %418, 8000
  %420 = add i32 %419, -346718188
  %gen = add i32 %417, 8000
  %421 = add i32 %414, -323139078
  %422 = add i32 %421, 8000
  %423 = sub i32 %422, -323139078
  %addalteredBB = add nsw i32 %414, 8000
  %424 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %424 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  store i32 %423, i32* %arrayidx24alteredBB, align 4
  store i32 450297530, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %425 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  %426 = load i32, i32* %arrayidx34alteredBB, align 4
  %427 = sub i32 0, 4000
  %428 = sub i32 %426, %427
  %add35alteredBB = add nsw i32 %426, 4000
  %429 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %429 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36alteredBB
  store i32 %428, i32* %arrayidx37alteredBB, align 4
  store i32 1258048419, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %430 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %431 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %431, 85
  store i32 497183819, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %432 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58alteredBB
  %433 = load i32, i32* %arrayidx59alteredBB, align 4
  %434 = sub i32 0, 1000
  %435 = add i32 %433, %434
  %_116 = sub i32 %433, 1000
  %gen117 = mul i32 %435, 1000
  %436 = sub i32 0, 1000
  %437 = add i32 %433, %436
  %_118 = sub i32 %433, 1000
  %gen119 = mul i32 %437, 1000
  %438 = sub i32 0, 1410945068
  %439 = sub i32 %438, %433
  %440 = add i32 %439, 1410945068
  %_120 = sub i32 0, %433
  %441 = sub i32 0, 1000
  %442 = sub i32 %440, %441
  %gen121 = add i32 %440, 1000
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %_122 = sub i32 0, %433
  %445 = sub i32 0, 1000
  %446 = sub i32 %444, %445
  %gen123 = add i32 %444, 1000
  %_124 = shl i32 %433, 1000
  %447 = sub i32 0, %433
  %448 = add i32 0, %447
  %_125 = sub i32 0, %433
  %449 = sub i32 0, 1000
  %450 = sub i32 %448, %449
  %gen126 = add i32 %448, 1000
  %_127 = shl i32 %433, 1000
  %_128 = shl i32 %433, 1000
  %451 = sub i32 %433, -1423752447
  %452 = add i32 %451, 1000
  %453 = add i32 %452, -1423752447
  %add60alteredBB = add nsw i32 %433, 1000
  %454 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %454 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61alteredBB
  store i32 %453, i32* %arrayidx62alteredBB, align 4
  store i32 -1776554196, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %455 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %456 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %456, 80
  store i32 1476283196, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %458 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81alteredBB
  %459 = load i32, i32* %arrayidx82alteredBB, align 4
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %_137 = sub i32 0, %457
  %462 = sub i32 0, %461
  %463 = sub i32 0, %459
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen138 = add i32 %461, %459
  %466 = sub i32 0, %457
  %467 = add i32 0, %466
  %_139 = sub i32 0, %457
  %468 = sub i32 0, %459
  %469 = sub i32 %467, %468
  %gen140 = add i32 %467, %459
  %470 = add i32 %457, -425257872
  %471 = sub i32 %470, %459
  %472 = sub i32 %471, -425257872
  %_141 = sub i32 %457, %459
  %gen142 = mul i32 %472, %459
  %473 = sub i32 %457, -694820990
  %474 = sub i32 %473, %459
  %475 = add i32 %474, -694820990
  %_143 = sub i32 %457, %459
  %gen144 = mul i32 %475, %459
  %_145 = shl i32 %457, %459
  %_146 = shl i32 %457, %459
  %476 = add i32 0, 1731722209
  %477 = sub i32 %476, %457
  %478 = sub i32 %477, 1731722209
  %_147 = sub i32 0, %457
  %479 = sub i32 0, %478
  %480 = sub i32 0, %459
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen148 = add i32 %478, %459
  %483 = sub i32 %457, -1991488084
  %484 = add i32 %483, %459
  %485 = add i32 %484, -1991488084
  %add83alteredBB = add nsw i32 %457, %459
  store i32 %485, i32* %k, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %486 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom84alteredBB
  %487 = load i32, i32* %arrayidx85alteredBB, align 4
  %488 = load i32, i32* %max, align 4
  %cmp86alteredBB = icmp sgt i32 %487, %488
  store i32 1616880203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.then88, %originalBBpart2150, %originalBB136, %if.end80, %if.then74, %land.lhs.true68, %originalBBpart2134, %originalBB132, %if.end63, %originalBBpart2130, %originalBB115, %if.then57, %land.lhs.true52, %originalBBpart2113, %originalBB111, %if.end48, %if.then42, %if.end38, %originalBBpart2109, %originalBB107, %if.then32, %land.lhs.true28, %if.end, %originalBBpart2105, %originalBB103, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
