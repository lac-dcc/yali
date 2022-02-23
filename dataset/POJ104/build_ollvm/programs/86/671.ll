; ModuleID = 'source-C-CXX/86/671.c'
source_filename = "source-C-CXX/86/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sk = alloca [100 x %struct.sk], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1226288995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1226288995, label %for.cond
    i32 -753333118, label %land.lhs.true
    i32 -301673398, label %land.lhs.true18
    i32 915939738, label %originalBB
    i32 902014106, label %originalBBpart2
    i32 -2125490074, label %land.lhs.true23
    i32 539607036, label %land.lhs.true28
    i32 1600442440, label %land.lhs.true33
    i32 -88226579, label %if.then
    i32 -1112605407, label %originalBB73
    i32 420827607, label %originalBBpart275
    i32 -1831691883, label %if.end
    i32 -1591236880, label %for.inc
    i32 1659477703, label %for.end
    i32 -1243334795, label %for.cond38
    i32 -207054682, label %for.body
    i32 -322339827, label %originalBB77
    i32 2133139695, label %originalBBpart2152
    i32 -1287650903, label %for.inc70
    i32 494562936, label %for.end72
    i32 -74558676, label %originalBBalteredBB
    i32 -1968445991, label %originalBB73alteredBB
    i32 1687287833, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx2, i32 0, i32 1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx4, i32 0, i32 2
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom5
  %d = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx6, i32 0, i32 3
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom7
  %e = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx8, i32 0, i32 4
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom9
  %f = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx10, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx12, i32 0, i32 0
  %7 = load i32, i32* %a13, align 8
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -753333118, i32 -1831691883
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom14
  %b16 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx15, i32 0, i32 1
  %10 = load i32, i32* %b16, align 4
  %cmp17 = icmp eq i32 %10, 0
  %11 = select i1 %cmp17, i32 -301673398, i32 -1831691883
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 915939738, i32 -74558676
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx20, i32 0, i32 2
  %39 = load i32, i32* %c21, align 8
  %cmp22 = icmp eq i32 %39, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 902014106, i32 -74558676
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %54 = select i1 %cmp22.reload, i32 -2125490074, i32 -1831691883
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom24
  %d26 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx25, i32 0, i32 3
  %56 = load i32, i32* %d26, align 4
  %cmp27 = icmp eq i32 %56, 0
  %57 = select i1 %cmp27, i32 539607036, i32 -1831691883
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom29
  %e31 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx30, i32 0, i32 4
  %59 = load i32, i32* %e31, align 8
  %cmp32 = icmp eq i32 %59, 0
  %60 = select i1 %cmp32, i32 1600442440, i32 -1831691883
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom34
  %f36 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx35, i32 0, i32 5
  %62 = load i32, i32* %f36, align 4
  %cmp37 = icmp eq i32 %62, 0
  %63 = select i1 %cmp37, i32 -88226579, i32 -1831691883
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1112605407, i32 -1968445991
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1953768255
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1953768255
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 420827607, i32 -1968445991
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1659477703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591236880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -1226288995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1243334795, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %111, %112
  %113 = select i1 %cmp39, i32 -207054682, i32 494562936
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 699237929
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 699237929
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -322339827, i32 1687287833
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40
  %d42 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx41, i32 0, i32 3
  %142 = load i32, i32* %d42, align 4
  %143 = sub i32 %142, 1483168412
  %144 = add i32 %143, 12
  %145 = add i32 %144, 1483168412
  %add = add nsw i32 %142, 12
  %mul = mul nsw i32 %145, 3600
  %146 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom43
  %e45 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx44, i32 0, i32 4
  %147 = load i32, i32* %e45, align 8
  %mul46 = mul nsw i32 %147, 60
  %148 = add i32 %mul, -870250172
  %149 = add i32 %148, %mul46
  %150 = sub i32 %149, -870250172
  %add47 = add nsw i32 %mul, %mul46
  %151 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom48
  %f50 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx49, i32 0, i32 5
  %152 = load i32, i32* %f50, align 4
  %153 = add i32 %150, -2034745943
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -2034745943
  %add51 = add nsw i32 %150, %152
  %156 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom52
  %a54 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx53, i32 0, i32 0
  %157 = load i32, i32* %a54, align 8
  %mul55 = mul nsw i32 %157, 3600
  %158 = sub i32 0, %mul55
  %159 = add i32 %155, %158
  %sub = sub nsw i32 %155, %mul55
  %160 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %160 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx57, i32 0, i32 1
  %161 = load i32, i32* %b58, align 4
  %mul59 = mul nsw i32 %161, 60
  %162 = sub i32 0, %mul59
  %163 = add i32 %159, %162
  %sub60 = sub nsw i32 %159, %mul59
  %164 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %164 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom61
  %c63 = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx62, i32 0, i32 2
  %165 = load i32, i32* %c63, align 8
  %166 = add i32 %163, -1642165502
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1642165502
  %sub64 = sub nsw i32 %163, %165
  %169 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %169 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom65
  store i32 %168, i32* %arrayidx66, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %170 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom67
  %171 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 642332158
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 642332158
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2133139695, i32 1687287833
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1287650903, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1171052647
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1171052647
  %inc71 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1243334795, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %203 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom19alteredBB
  %c21alteredBB = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx20alteredBB, i32 0, i32 2
  %204 = load i32, i32* %c21alteredBB, align 8
  %cmp22alteredBB = icmp eq i32 %204, 0
  store i32 915939738, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %n, align 4
  store i32 -1112605407, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %206 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40alteredBB
  %d42alteredBB = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx41alteredBB, i32 0, i32 3
  %207 = load i32, i32* %d42alteredBB, align 4
  %208 = add i32 %207, 1211461764
  %209 = sub i32 %208, 12
  %210 = sub i32 %209, 1211461764
  %_ = sub i32 %207, 12
  %gen = mul i32 %210, 12
  %_78 = shl i32 %207, 12
  %211 = sub i32 0, 12
  %212 = add i32 %207, %211
  %_79 = sub i32 %207, 12
  %gen80 = mul i32 %212, 12
  %213 = sub i32 0, %207
  %214 = add i32 0, %213
  %_81 = sub i32 0, %207
  %215 = sub i32 0, %214
  %216 = sub i32 0, 12
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen82 = add i32 %214, 12
  %219 = sub i32 0, -1456313877
  %220 = sub i32 %219, %207
  %221 = add i32 %220, -1456313877
  %_83 = sub i32 0, %207
  %222 = sub i32 %221, -1571008658
  %223 = add i32 %222, 12
  %224 = add i32 %223, -1571008658
  %gen84 = add i32 %221, 12
  %225 = sub i32 %207, 996158736
  %226 = sub i32 %225, 12
  %227 = add i32 %226, 996158736
  %_85 = sub i32 %207, 12
  %gen86 = mul i32 %227, 12
  %228 = sub i32 0, %207
  %229 = add i32 0, %228
  %_87 = sub i32 0, %207
  %230 = sub i32 0, %229
  %231 = sub i32 0, 12
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen88 = add i32 %229, 12
  %234 = sub i32 %207, -904037142
  %235 = sub i32 %234, 12
  %236 = add i32 %235, -904037142
  %_89 = sub i32 %207, 12
  %gen90 = mul i32 %236, 12
  %237 = sub i32 0, 12
  %238 = sub i32 %207, %237
  %addalteredBB = add nsw i32 %207, 12
  %_91 = shl i32 %238, 3600
  %239 = sub i32 %238, 1338290664
  %240 = sub i32 %239, 3600
  %241 = add i32 %240, 1338290664
  %_92 = sub i32 %238, 3600
  %gen93 = mul i32 %241, 3600
  %_94 = shl i32 %238, 3600
  %242 = sub i32 0, 3600
  %243 = add i32 %238, %242
  %_95 = sub i32 %238, 3600
  %gen96 = mul i32 %243, 3600
  %244 = sub i32 0, -2072712533
  %245 = sub i32 %244, %238
  %246 = add i32 %245, -2072712533
  %_97 = sub i32 0, %238
  %247 = sub i32 0, 3600
  %248 = sub i32 %246, %247
  %gen98 = add i32 %246, 3600
  %249 = sub i32 0, 280046848
  %250 = sub i32 %249, %238
  %251 = add i32 %250, 280046848
  %_99 = sub i32 0, %238
  %252 = sub i32 %251, -2038884928
  %253 = add i32 %252, 3600
  %254 = add i32 %253, -2038884928
  %gen100 = add i32 %251, 3600
  %_101 = shl i32 %238, 3600
  %255 = sub i32 0, 3600
  %256 = add i32 %238, %255
  %_102 = sub i32 %238, 3600
  %gen103 = mul i32 %256, 3600
  %257 = sub i32 0, 3600
  %258 = add i32 %238, %257
  %_104 = sub i32 %238, 3600
  %gen105 = mul i32 %258, 3600
  %mulalteredBB = mul nsw i32 %238, 3600
  %259 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %259 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom43alteredBB
  %e45alteredBB = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx44alteredBB, i32 0, i32 4
  %260 = load i32, i32* %e45alteredBB, align 8
  %_106 = shl i32 %260, 60
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_107 = sub i32 0, %260
  %263 = sub i32 %262, 762024226
  %264 = add i32 %263, 60
  %265 = add i32 %264, 762024226
  %gen108 = add i32 %262, 60
  %mul46alteredBB = mul nsw i32 %260, 60
  %266 = sub i32 0, -1798557336
  %267 = sub i32 %266, %mulalteredBB
  %268 = add i32 %267, -1798557336
  %_109 = sub i32 0, %mulalteredBB
  %269 = add i32 %268, 952027578
  %270 = add i32 %269, %mul46alteredBB
  %271 = sub i32 %270, 952027578
  %gen110 = add i32 %268, %mul46alteredBB
  %272 = add i32 0, -2027662141
  %273 = sub i32 %272, %mulalteredBB
  %274 = sub i32 %273, -2027662141
  %_111 = sub i32 0, %mulalteredBB
  %275 = sub i32 0, %274
  %276 = sub i32 0, %mul46alteredBB
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen112 = add i32 %274, %mul46alteredBB
  %279 = sub i32 0, %mul46alteredBB
  %280 = add i32 %mulalteredBB, %279
  %_113 = sub i32 %mulalteredBB, %mul46alteredBB
  %gen114 = mul i32 %280, %mul46alteredBB
  %281 = sub i32 0, %mul46alteredBB
  %282 = sub i32 %mulalteredBB, %281
  %add47alteredBB = add nsw i32 %mulalteredBB, %mul46alteredBB
  %283 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %283 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom48alteredBB
  %f50alteredBB = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx49alteredBB, i32 0, i32 5
  %284 = load i32, i32* %f50alteredBB, align 4
  %285 = add i32 0, -1301547158
  %286 = sub i32 %285, %282
  %287 = sub i32 %286, -1301547158
  %_115 = sub i32 0, %282
  %288 = sub i32 %287, 1145098148
  %289 = add i32 %288, %284
  %290 = add i32 %289, 1145098148
  %gen116 = add i32 %287, %284
  %291 = add i32 0, 1157501289
  %292 = sub i32 %291, %282
  %293 = sub i32 %292, 1157501289
  %_117 = sub i32 0, %282
  %294 = sub i32 0, %284
  %295 = sub i32 %293, %294
  %gen118 = add i32 %293, %284
  %296 = add i32 0, 4213369
  %297 = sub i32 %296, %282
  %298 = sub i32 %297, 4213369
  %_119 = sub i32 0, %282
  %299 = sub i32 0, %284
  %300 = sub i32 %298, %299
  %gen120 = add i32 %298, %284
  %301 = sub i32 0, %282
  %302 = add i32 0, %301
  %_121 = sub i32 0, %282
  %303 = sub i32 0, %284
  %304 = sub i32 %302, %303
  %gen122 = add i32 %302, %284
  %305 = sub i32 0, %282
  %306 = sub i32 0, %284
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add51alteredBB = add nsw i32 %282, %284
  %309 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %309 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom52alteredBB
  %a54alteredBB = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx53alteredBB, i32 0, i32 0
  %310 = load i32, i32* %a54alteredBB, align 8
  %_123 = shl i32 %310, 3600
  %_124 = shl i32 %310, 3600
  %_125 = shl i32 %310, 3600
  %311 = sub i32 0, 3600
  %312 = add i32 %310, %311
  %_126 = sub i32 %310, 3600
  %gen127 = mul i32 %312, 3600
  %mul55alteredBB = mul nsw i32 %310, 3600
  %_128 = shl i32 %308, %mul55alteredBB
  %313 = sub i32 %308, 40182770
  %314 = sub i32 %313, %mul55alteredBB
  %315 = add i32 %314, 40182770
  %_129 = sub i32 %308, %mul55alteredBB
  %gen130 = mul i32 %315, %mul55alteredBB
  %316 = add i32 %308, 315350698
  %317 = sub i32 %316, %mul55alteredBB
  %318 = sub i32 %317, 315350698
  %_131 = sub i32 %308, %mul55alteredBB
  %gen132 = mul i32 %318, %mul55alteredBB
  %_133 = shl i32 %308, %mul55alteredBB
  %_134 = shl i32 %308, %mul55alteredBB
  %319 = sub i32 0, %mul55alteredBB
  %320 = add i32 %308, %319
  %subalteredBB = sub nsw i32 %308, %mul55alteredBB
  %321 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %321 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom56alteredBB
  %b58alteredBB = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx57alteredBB, i32 0, i32 1
  %322 = load i32, i32* %b58alteredBB, align 4
  %323 = add i32 0, 1950455863
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1950455863
  %_135 = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 60
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen136 = add i32 %325, 60
  %_137 = shl i32 %322, 60
  %_138 = shl i32 %322, 60
  %_139 = shl i32 %322, 60
  %330 = sub i32 0, 60
  %331 = add i32 %322, %330
  %_140 = sub i32 %322, 60
  %gen141 = mul i32 %331, 60
  %mul59alteredBB = mul nsw i32 %322, 60
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_142 = sub i32 0, %320
  %334 = add i32 %333, -1314420271
  %335 = add i32 %334, %mul59alteredBB
  %336 = sub i32 %335, -1314420271
  %gen143 = add i32 %333, %mul59alteredBB
  %337 = sub i32 0, %mul59alteredBB
  %338 = add i32 %320, %337
  %_144 = sub i32 %320, %mul59alteredBB
  %gen145 = mul i32 %338, %mul59alteredBB
  %339 = sub i32 0, 1802623601
  %340 = sub i32 %339, %320
  %341 = add i32 %340, 1802623601
  %_146 = sub i32 0, %320
  %342 = sub i32 %341, -1252070342
  %343 = add i32 %342, %mul59alteredBB
  %344 = add i32 %343, -1252070342
  %gen147 = add i32 %341, %mul59alteredBB
  %345 = sub i32 0, %mul59alteredBB
  %346 = add i32 %320, %345
  %sub60alteredBB = sub nsw i32 %320, %mul59alteredBB
  %347 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %347 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom61alteredBB
  %c63alteredBB = getelementptr inbounds %struct.sk, %struct.sk* %arrayidx62alteredBB, i32 0, i32 2
  %348 = load i32, i32* %c63alteredBB, align 8
  %_148 = shl i32 %346, %348
  %349 = sub i32 0, -2105173060
  %350 = sub i32 %349, %346
  %351 = add i32 %350, -2105173060
  %_149 = sub i32 0, %346
  %352 = sub i32 0, %351
  %353 = sub i32 0, %348
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen150 = add i32 %351, %348
  %356 = sub i32 0, %348
  %357 = add i32 %346, %356
  %sub64alteredBB = sub nsw i32 %346, %348
  %358 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %358 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom65alteredBB
  store i32 %357, i32* %arrayidx66alteredBB, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %359 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom67alteredBB
  %360 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 -322339827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2152, %originalBB77, %for.body, %for.cond38, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true33, %land.lhs.true28, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true18, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
