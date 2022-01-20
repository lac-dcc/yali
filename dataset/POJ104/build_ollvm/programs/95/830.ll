; ModuleID = 'source-C-CXX/95/830.c'
source_filename = "source-C-CXX/95/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %yu = alloca i32, align 4
  %len = alloca i32, align 4
  %sh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1973760878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1973760878, label %for.cond
    i32 270606786, label %for.body
    i32 -498961879, label %originalBB
    i32 -1305103051, label %originalBBpart2
    i32 -644295648, label %for.inc
    i32 -1420111279, label %for.end
    i32 -1281820046, label %if.then
    i32 1248553074, label %if.end
    i32 422738708, label %land.lhs.true
    i32 -1758708627, label %if.then16
    i32 -559810429, label %if.end19
    i32 -1116344336, label %originalBB86
    i32 -21163301, label %originalBBpart288
    i32 -1020061499, label %lor.lhs.false
    i32 89387858, label %land.lhs.true24
    i32 877918543, label %if.then31
    i32 -1338395144, label %if.then38
    i32 1960130549, label %if.end48
    i32 1562494968, label %originalBB90
    i32 -294686802, label %originalBBpart2113
    i32 -1471155005, label %if.then55
    i32 1255134790, label %originalBB115
    i32 1894019570, label %originalBBpart2132
    i32 1170037640, label %if.end60
    i32 -1382015021, label %originalBB134
    i32 -2006045654, label %originalBBpart2136
    i32 848764409, label %for.cond61
    i32 740932242, label %originalBB138
    i32 1314614903, label %originalBBpart2140
    i32 280042252, label %for.body64
    i32 -514161751, label %for.inc76
    i32 1847015064, label %originalBB142
    i32 1111177461, label %originalBBpart2150
    i32 201238611, label %for.end78
    i32 1538089647, label %originalBB152
    i32 1005392451, label %originalBBpart2154
    i32 -1434541835, label %if.end81
    i32 -1340545326, label %originalBB156
    i32 1240584364, label %originalBBpart2158
    i32 -1652491688, label %originalBBalteredBB
    i32 -2060647184, label %originalBB86alteredBB
    i32 -227035344, label %originalBB90alteredBB
    i32 -48143573, label %originalBB115alteredBB
    i32 -1416061217, label %originalBB134alteredBB
    i32 -2008439870, label %originalBB138alteredBB
    i32 1450254819, label %originalBB142alteredBB
    i32 -1402678337, label %originalBB152alteredBB
    i32 1039743157, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 270606786, i32 -1420111279
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1251613144
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1251613144
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -498961879, i32 -1652491688
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %conv3, %20
  %sub = sub nsw i32 %conv3, 48
  %22 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %21, i32* %arrayidx5, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 2139159526
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2139159526
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1305103051, i32 -1652491688
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -644295648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 1973760878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %len, align 4
  %cmp6 = icmp eq i32 %53, 1
  %54 = select i1 %cmp6, i32 -1281820046, i32 1248553074
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  store i32 1248553074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %len, align 4
  %cmp10 = icmp eq i32 %55, 2
  %56 = select i1 %cmp10, i32 422738708, i32 -559810429
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %57 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 10, %57
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = sub i32 %mul, -2061305876
  %60 = add i32 %59, %58
  %61 = add i32 %60, -2061305876
  %add = add nsw i32 %mul, %58
  %cmp14 = icmp slt i32 %61, 13
  %62 = select i1 %cmp14, i32 -1758708627, i32 -559810429
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  store i32 -559810429, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -509417328
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -509417328
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1116344336, i32 -2060647184
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %90 = load i32, i32* %len, align 4
  %cmp20 = icmp sgt i32 %90, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1212375423
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1212375423
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -21163301, i32 -2060647184
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %118 = select i1 %cmp20.reload, i32 877918543, i32 -1020061499
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* %len, align 4
  %cmp22 = icmp eq i32 %119, 2
  %120 = select i1 %cmp22, i32 89387858, i32 -1434541835
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %121 = load i32, i32* %arrayidx25, align 16
  %mul26 = mul nsw i32 10, %121
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %122 = load i32, i32* %arrayidx27, align 4
  %123 = sub i32 0, %mul26
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add28 = add nsw i32 %mul26, %122
  %cmp29 = icmp sge i32 %126, 13
  %127 = select i1 %cmp29, i32 877918543, i32 -1434541835
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %128 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 10, %128
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %mul33, %130
  %add35 = add nsw i32 %mul33, %129
  %cmp36 = icmp sge i32 %131, 13
  %132 = select i1 %cmp36, i32 -1338395144, i32 1960130549
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %133 = load i32, i32* %arrayidx39, align 16
  %mul40 = mul nsw i32 10, %133
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %134 = load i32, i32* %arrayidx41, align 4
  %135 = add i32 %mul40, -1913861930
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1913861930
  %add42 = add nsw i32 %mul40, %134
  %rem = srem i32 %137, 13
  store i32 %rem, i32* %yu, align 4
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %138 = load i32, i32* %arrayidx43, align 16
  %mul44 = mul nsw i32 10, %138
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %139 = load i32, i32* %arrayidx45, align 4
  %140 = add i32 %mul44, -953099764
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -953099764
  %add46 = add nsw i32 %mul44, %139
  %div = sdiv i32 %142, 13
  store i32 %div, i32* %sh, align 4
  %143 = load i32, i32* %sh, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1960130549, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1562494968, i32 -227035344
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %170 = load i32, i32* %arrayidx49, align 16
  %mul50 = mul nsw i32 10, %170
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %171 = load i32, i32* %arrayidx51, align 4
  %172 = add i32 %mul50, 1117858913
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1117858913
  %add52 = add nsw i32 %mul50, %171
  %cmp53 = icmp slt i32 %174, 13
  store i1 %cmp53, i1* %cmp53.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -294686802, i32 -227035344
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %201 = select i1 %cmp53.reload, i32 -1471155005, i32 1170037640
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2060614669
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2060614669
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1255134790, i32 -48143573
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %217 = load i32, i32* %arrayidx56, align 16
  %mul57 = mul nsw i32 10, %217
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %218 = load i32, i32* %arrayidx58, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %mul57, %219
  %add59 = add nsw i32 %mul57, %218
  store i32 %220, i32* %yu, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1963638109
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1963638109
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1894019570, i32 -48143573
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1170037640, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1467755257
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1467755257
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1382015021, i32 -1416061217
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2006045654, i32 -1416061217
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 848764409, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1568945360
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1568945360
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 740932242, i32 -2008439870
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %len, align 4
  %cmp62 = icmp slt i32 %292, %293
  store i1 %cmp62, i1* %cmp62.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1928108119
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1928108119
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1314614903, i32 -2008439870
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %309 = select i1 %cmp62.reload, i32 280042252, i32 201238611
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %310 = load i32, i32* %yu, align 4
  %mul65 = mul nsw i32 10, %310
  %311 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %312 = load i32, i32* %arrayidx67, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %mul65, %313
  %add68 = add nsw i32 %mul65, %312
  %div69 = sdiv i32 %314, 13
  store i32 %div69, i32* %sh, align 4
  %315 = load i32, i32* %yu, align 4
  %mul70 = mul nsw i32 10, %315
  %316 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71
  %317 = load i32, i32* %arrayidx72, align 4
  %318 = sub i32 %mul70, 403625858
  %319 = add i32 %318, %317
  %320 = add i32 %319, 403625858
  %add73 = add nsw i32 %mul70, %317
  %rem74 = srem i32 %320, 13
  store i32 %rem74, i32* %yu, align 4
  %321 = load i32, i32* %sh, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  store i32 -514161751, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1499468042
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1499468042
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1847015064, i32 1450254819
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc77 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -526420162
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -526420162
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1111177461, i32 1450254819
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 848764409, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1538089647, i32 -1402678337
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %381 = load i32, i32* %yu, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1711805515
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1711805515
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1005392451, i32 -1402678337
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1434541835, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1340545326, i32 1039743157
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2008817988
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2008817988
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1240584364, i32 1039743157
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %451 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %_83 = shl i32 %conv3alteredBB, 48
  %_84 = shl i32 %conv3alteredBB, 48
  %452 = add i32 %conv3alteredBB, -112031563
  %453 = sub i32 %452, 48
  %454 = sub i32 %453, -112031563
  %_85 = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %454, 48
  %455 = add i32 %conv3alteredBB, 789916749
  %456 = sub i32 %455, 48
  %457 = sub i32 %456, 789916749
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %458 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %458 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %457, i32* %arrayidx5alteredBB, align 4
  store i32 -498961879, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %len, align 4
  %cmp20alteredBB = icmp sgt i32 %459, 2
  store i32 -1116344336, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %460 = load i32, i32* %arrayidx49alteredBB, align 16
  %_91 = shl i32 10, %460
  %461 = sub i32 0, %460
  %462 = add i32 10, %461
  %_92 = sub i32 10, %460
  %gen93 = mul i32 %462, %460
  %463 = sub i32 0, 10
  %464 = add i32 0, %463
  %_94 = sub i32 0, 10
  %465 = sub i32 %464, -1247901467
  %466 = add i32 %465, %460
  %467 = add i32 %466, -1247901467
  %gen95 = add i32 %464, %460
  %468 = sub i32 10, -1616547889
  %469 = sub i32 %468, %460
  %470 = add i32 %469, -1616547889
  %_96 = sub i32 10, %460
  %gen97 = mul i32 %470, %460
  %471 = sub i32 10, -169327297
  %472 = sub i32 %471, %460
  %473 = add i32 %472, -169327297
  %_98 = sub i32 10, %460
  %gen99 = mul i32 %473, %460
  %_100 = shl i32 10, %460
  %mul50alteredBB = mul nsw i32 10, %460
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %474 = load i32, i32* %arrayidx51alteredBB, align 4
  %475 = add i32 0, -1632052133
  %476 = sub i32 %475, %mul50alteredBB
  %477 = sub i32 %476, -1632052133
  %_101 = sub i32 0, %mul50alteredBB
  %478 = sub i32 %477, 305380893
  %479 = add i32 %478, %474
  %480 = add i32 %479, 305380893
  %gen102 = add i32 %477, %474
  %481 = sub i32 0, %mul50alteredBB
  %482 = add i32 0, %481
  %_103 = sub i32 0, %mul50alteredBB
  %483 = sub i32 0, %482
  %484 = sub i32 0, %474
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen104 = add i32 %482, %474
  %487 = add i32 0, 1300656558
  %488 = sub i32 %487, %mul50alteredBB
  %489 = sub i32 %488, 1300656558
  %_105 = sub i32 0, %mul50alteredBB
  %490 = sub i32 %489, 1436655959
  %491 = add i32 %490, %474
  %492 = add i32 %491, 1436655959
  %gen106 = add i32 %489, %474
  %493 = add i32 0, 1049979716
  %494 = sub i32 %493, %mul50alteredBB
  %495 = sub i32 %494, 1049979716
  %_107 = sub i32 0, %mul50alteredBB
  %496 = sub i32 %495, -55302803
  %497 = add i32 %496, %474
  %498 = add i32 %497, -55302803
  %gen108 = add i32 %495, %474
  %499 = sub i32 %mul50alteredBB, 509090952
  %500 = sub i32 %499, %474
  %501 = add i32 %500, 509090952
  %_109 = sub i32 %mul50alteredBB, %474
  %gen110 = mul i32 %501, %474
  %_111 = shl i32 %mul50alteredBB, %474
  %502 = sub i32 0, %mul50alteredBB
  %503 = sub i32 0, %474
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add52alteredBB = add nsw i32 %mul50alteredBB, %474
  %cmp53alteredBB = icmp slt i32 %505, 13
  store i32 1562494968, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %506 = load i32, i32* %arrayidx56alteredBB, align 16
  %507 = sub i32 10, 1710612370
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1710612370
  %_116 = sub i32 10, %506
  %gen117 = mul i32 %509, %506
  %510 = sub i32 0, 1768147135
  %511 = sub i32 %510, 10
  %512 = add i32 %511, 1768147135
  %_118 = sub i32 0, 10
  %513 = add i32 %512, -1542033826
  %514 = add i32 %513, %506
  %515 = sub i32 %514, -1542033826
  %gen119 = add i32 %512, %506
  %mul57alteredBB = mul nsw i32 10, %506
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %516 = load i32, i32* %arrayidx58alteredBB, align 4
  %_120 = shl i32 %mul57alteredBB, %516
  %517 = sub i32 0, %516
  %518 = add i32 %mul57alteredBB, %517
  %_121 = sub i32 %mul57alteredBB, %516
  %gen122 = mul i32 %518, %516
  %_123 = shl i32 %mul57alteredBB, %516
  %_124 = shl i32 %mul57alteredBB, %516
  %519 = sub i32 0, %516
  %520 = add i32 %mul57alteredBB, %519
  %_125 = sub i32 %mul57alteredBB, %516
  %gen126 = mul i32 %520, %516
  %_127 = shl i32 %mul57alteredBB, %516
  %_128 = shl i32 %mul57alteredBB, %516
  %521 = sub i32 0, -548429740
  %522 = sub i32 %521, %mul57alteredBB
  %523 = add i32 %522, -548429740
  %_129 = sub i32 0, %mul57alteredBB
  %524 = add i32 %523, -2102746546
  %525 = add i32 %524, %516
  %526 = sub i32 %525, -2102746546
  %gen130 = add i32 %523, %516
  %527 = sub i32 0, %mul57alteredBB
  %528 = sub i32 0, %516
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add59alteredBB = add nsw i32 %mul57alteredBB, %516
  store i32 %530, i32* %yu, align 4
  store i32 1255134790, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1382015021, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %len, align 4
  %cmp62alteredBB = icmp slt i32 %531, %532
  store i32 740932242, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 957736270
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 957736270
  %_143 = sub i32 %533, 1
  %gen144 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_145 = sub i32 %533, 1
  %gen146 = mul i32 %538, 1
  %_147 = shl i32 %533, 1
  %_148 = shl i32 %533, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %533, %539
  %inc77alteredBB = add nsw i32 %533, 1
  store i32 %540, i32* %i, align 4
  store i32 1847015064, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %541 = load i32, i32* %yu, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  store i32 1538089647, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i)
  store i32 -1340545326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB156, %if.end81, %originalBBpart2154, %originalBB152, %for.end78, %originalBBpart2150, %originalBB142, %for.inc76, %for.body64, %originalBBpart2140, %originalBB138, %for.cond61, %originalBBpart2136, %originalBB134, %if.end60, %originalBBpart2132, %originalBB115, %if.then55, %originalBBpart2113, %originalBB90, %if.end48, %if.then38, %if.then31, %land.lhs.true24, %lor.lhs.false, %originalBBpart288, %originalBB86, %if.end19, %if.then16, %land.lhs.true, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
