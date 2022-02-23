; ModuleID = 'source-C-CXX/86/371.c'
source_filename = "source-C-CXX/86/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [100 x %struct.time], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 446985542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 446985542, label %for.cond
    i32 688310016, label %originalBB
    i32 -1701773591, label %originalBBpart2
    i32 -1099133496, label %for.body
    i32 -1536332256, label %originalBB76
    i32 -205619494, label %originalBBpart284
    i32 445816532, label %land.lhs.true
    i32 881817294, label %land.lhs.true19
    i32 592903493, label %land.lhs.true24
    i32 -60866739, label %land.lhs.true29
    i32 -1889526103, label %land.lhs.true34
    i32 -1952393991, label %if.then
    i32 -185180307, label %if.end
    i32 -644181604, label %originalBB86
    i32 888041294, label %originalBBpart288
    i32 -750266097, label %for.inc
    i32 -40137522, label %for.end
    i32 1021419052, label %for.cond40
    i32 408130212, label %for.body42
    i32 -335193558, label %for.inc73
    i32 1485546918, label %originalBB90
    i32 29979099, label %originalBBpart296
    i32 -1871171316, label %for.end75
    i32 -1312032425, label %originalBBalteredBB
    i32 -1413539740, label %originalBB76alteredBB
    i32 850377701, label %originalBB86alteredBB
    i32 586864687, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2102149759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2102149759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 688310016, i32 -1312032425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1925017178
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1925017178
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1701773591, i32 -1312032425
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1099133496, i32 -40137522
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1107078229
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1107078229
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1536332256, i32 -1413539740
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.time, %struct.time* %arrayidx, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.time, %struct.time* %arrayidx2, i32 0, i32 1
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.time, %struct.time* %arrayidx4, i32 0, i32 2
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom5
  %d = getelementptr inbounds %struct.time, %struct.time* %arrayidx6, i32 0, i32 3
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom7
  %e = getelementptr inbounds %struct.time, %struct.time* %arrayidx8, i32 0, i32 4
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom9
  %f = getelementptr inbounds %struct.time, %struct.time* %arrayidx10, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, 1650833095
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1650833095
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %m, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.time, %struct.time* %arrayidx12, i32 0, i32 0
  %82 = load i32, i32* %a13, align 8
  %cmp14 = icmp eq i32 %82, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1691445528
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1691445528
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -205619494, i32 -1413539740
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %110 = select i1 %cmp14.reload, i32 445816532, i32 -185180307
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.time, %struct.time* %arrayidx16, i32 0, i32 1
  %112 = load i32, i32* %b17, align 4
  %cmp18 = icmp eq i32 %112, 0
  %113 = select i1 %cmp18, i32 881817294, i32 -185180307
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom20
  %c22 = getelementptr inbounds %struct.time, %struct.time* %arrayidx21, i32 0, i32 2
  %115 = load i32, i32* %c22, align 8
  %cmp23 = icmp eq i32 %115, 0
  %116 = select i1 %cmp23, i32 592903493, i32 -185180307
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom25
  %d27 = getelementptr inbounds %struct.time, %struct.time* %arrayidx26, i32 0, i32 3
  %118 = load i32, i32* %d27, align 4
  %cmp28 = icmp eq i32 %118, 0
  %119 = select i1 %cmp28, i32 -60866739, i32 -185180307
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom30
  %e32 = getelementptr inbounds %struct.time, %struct.time* %arrayidx31, i32 0, i32 4
  %121 = load i32, i32* %e32, align 8
  %cmp33 = icmp eq i32 %121, 0
  %122 = select i1 %cmp33, i32 -1889526103, i32 -185180307
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom35
  %f37 = getelementptr inbounds %struct.time, %struct.time* %arrayidx36, i32 0, i32 5
  %124 = load i32, i32* %f37, align 4
  %cmp38 = icmp eq i32 %124, 0
  %125 = select i1 %cmp38, i32 -1952393991, i32 -185180307
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -40137522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -854407459
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -854407459
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -644181604, i32 850377701
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1964819269
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1964819269
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 888041294, i32 850377701
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -750266097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc39 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 446985542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1021419052, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp41 = icmp slt i32 %159, %162
  %163 = select i1 %cmp41, i32 408130212, i32 -1871171316
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom43
  %d45 = getelementptr inbounds %struct.time, %struct.time* %arrayidx44, i32 0, i32 3
  %165 = load i32, i32* %d45, align 4
  %166 = sub i32 %165, -316452150
  %167 = add i32 %166, 12
  %168 = add i32 %167, -316452150
  %add = add nsw i32 %165, 12
  %169 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.time, %struct.time* %arrayidx47, i32 0, i32 0
  %170 = load i32, i32* %a48, align 8
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %sub49 = sub nsw i32 %168, %170
  %mul = mul nsw i32 %172, 3600
  %173 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %173 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom50
  %e52 = getelementptr inbounds %struct.time, %struct.time* %arrayidx51, i32 0, i32 4
  %174 = load i32, i32* %e52, align 8
  %mul53 = mul nsw i32 %174, 60
  %175 = sub i32 0, %mul
  %176 = sub i32 0, %mul53
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add54 = add nsw i32 %mul, %mul53
  %179 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom55
  %f57 = getelementptr inbounds %struct.time, %struct.time* %arrayidx56, i32 0, i32 5
  %180 = load i32, i32* %f57, align 4
  %181 = add i32 %178, 1079162384
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1079162384
  %add58 = add nsw i32 %178, %180
  %184 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.time, %struct.time* %arrayidx60, i32 0, i32 1
  %185 = load i32, i32* %b61, align 4
  %mul62 = mul nsw i32 %185, 60
  %186 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %186 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom63
  %c65 = getelementptr inbounds %struct.time, %struct.time* %arrayidx64, i32 0, i32 2
  %187 = load i32, i32* %c65, align 8
  %188 = sub i32 %mul62, -37616290
  %189 = add i32 %188, %187
  %190 = add i32 %189, -37616290
  %add66 = add nsw i32 %mul62, %187
  %191 = sub i32 0, %190
  %192 = add i32 %183, %191
  %sub67 = sub nsw i32 %183, %190
  %193 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %193 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom68
  store i32 %192, i32* %arrayidx69, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %194 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom70
  %195 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -335193558, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1485546918, i32 586864687
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc74 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1335233493
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1335233493
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 29979099, i32 586864687
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1021419052, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %242, 100
  store i32 688310016, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidxalteredBB, i32 0, i32 0
  %244 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %244 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx2alteredBB, i32 0, i32 1
  %245 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %245 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom3alteredBB
  %calteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx4alteredBB, i32 0, i32 2
  %246 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %246 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom5alteredBB
  %dalteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx6alteredBB, i32 0, i32 3
  %247 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %247 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom7alteredBB
  %ealteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx8alteredBB, i32 0, i32 4
  %248 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %248 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom9alteredBB
  %falteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx10alteredBB, i32 0, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %249 = load i32, i32* %m, align 4
  %250 = add i32 0, -1176124720
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1176124720
  %_ = sub i32 0, %249
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 1
  %_77 = shl i32 %249, 1
  %_78 = shl i32 %249, 1
  %_79 = shl i32 %249, 1
  %_80 = shl i32 %249, 1
  %255 = add i32 %249, 1542443053
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1542443053
  %_81 = sub i32 %249, 1
  %gen82 = mul i32 %257, 1
  %258 = sub i32 %249, -2011629075
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2011629075
  %incalteredBB = add nsw i32 %249, 1
  store i32 %260, i32* %m, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %261 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx12alteredBB, i32 0, i32 0
  %262 = load i32, i32* %a13alteredBB, align 8
  %cmp14alteredBB = icmp eq i32 %262, 0
  store i32 -1536332256, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -644181604, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1874059070
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1874059070
  %_91 = sub i32 %263, 1
  %gen92 = mul i32 %266, 1
  %267 = add i32 %263, -638648101
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -638648101
  %_93 = sub i32 %263, 1
  %gen94 = mul i32 %269, 1
  %270 = sub i32 %263, 1187635032
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1187635032
  %inc74alteredBB = add nsw i32 %263, 1
  store i32 %272, i32* %i, align 4
  store i32 1485546918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc73, %for.body42, %for.cond40, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true, %originalBBpart284, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
