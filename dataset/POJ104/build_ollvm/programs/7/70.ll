; ModuleID = 'source-C-CXX/7/70.c'
source_filename = "source-C-CXX/7/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -410053663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -410053663, label %for.cond
    i32 1493039227, label %for.body
    i32 -1795898988, label %for.inc
    i32 487261817, label %for.end
    i32 868967541, label %for.cond2
    i32 -1545922186, label %for.body4
    i32 -1498447264, label %for.inc8
    i32 674556548, label %for.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1493039227, i32 487261817
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1795898988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1409576104
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1409576104
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -410053663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 868967541, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1545922186, i32 674556548
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1498447264, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -365373326
  %14 = add i32 %13, 1
  %15 = add i32 %14, -365373326
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 868967541, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @g() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1435609729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1435609729, label %for.cond
    i32 -1284108943, label %originalBB
    i32 377304932, label %originalBBpart2
    i32 -1738158562, label %for.body
    i32 -420169146, label %for.cond1
    i32 -48275141, label %originalBB66
    i32 -835468836, label %originalBBpart289
    i32 -386681230, label %for.body5
    i32 -1866911242, label %originalBB91
    i32 -2143065457, label %originalBBpart2107
    i32 1283093934, label %if.then
    i32 -768182352, label %if.end
    i32 -1386076991, label %for.inc
    i32 1259740144, label %for.end
    i32 -2059788661, label %originalBB109
    i32 1217285394, label %originalBBpart2111
    i32 -1819749377, label %for.inc19
    i32 -949751152, label %for.end21
    i32 -129038042, label %originalBB113
    i32 1034518810, label %originalBBpart2115
    i32 1744392233, label %for.cond22
    i32 1190125380, label %for.body25
    i32 1238369420, label %for.cond26
    i32 -1023891067, label %originalBB117
    i32 -853790508, label %originalBBpart2129
    i32 -2035816349, label %for.body30
    i32 -1609019577, label %if.then37
    i32 -1925754747, label %if.end48
    i32 -241650553, label %originalBB131
    i32 -1343356214, label %originalBBpart2133
    i32 -611070349, label %for.inc49
    i32 2121617767, label %for.end51
    i32 801752262, label %for.inc52
    i32 481251200, label %originalBB135
    i32 941588218, label %originalBBpart2139
    i32 547401728, label %for.end54
    i32 896965023, label %originalBB141
    i32 -307557020, label %originalBBpart2143
    i32 -136767422, label %originalBBalteredBB
    i32 -1034913286, label %originalBB66alteredBB
    i32 -1975563045, label %originalBB91alteredBB
    i32 -2000482933, label %originalBB109alteredBB
    i32 -2071063929, label %originalBB113alteredBB
    i32 -1155870735, label %originalBB117alteredBB
    i32 1138379368, label %originalBB131alteredBB
    i32 -625653203, label %originalBB135alteredBB
    i32 1396917812, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1284108943, i32 -136767422
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* @m, align 4
  %28 = sub i32 %27, 1676877634
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1676877634
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 377304932, i32 -136767422
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1738158562, i32 -949751152
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -420169146, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -48275141, i32 -1034913286
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub2 = sub nsw i32 %73, %74
  %77 = sub i32 %76, -2070062392
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2070062392
  %sub3 = sub nsw i32 %76, 1
  %cmp4 = icmp slt i32 %72, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -835468836, i32 -1034913286
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -386681230, i32 1259740144
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
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
  %132 = select i1 %130, i32 -1866911242, i32 -1975563045
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %134 = load i32, i32* %arrayidx, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %134, %140
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -141852259
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -141852259
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2143065457, i32 -1975563045
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %168 = select i1 %cmp8.reload, i32 1283093934, i32 -768182352
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %169 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom9
  %170 = load i32, i32* %arrayidx10, align 4
  store i32 %170, i32* %k, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add11 = add nsw i32 %171, 1
  %idxprom12 = sext i32 %175 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom12
  %176 = load i32, i32* %arrayidx13, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %177 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %176, i32* %arrayidx15, align 4
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1810751325
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1810751325
  %add16 = add nsw i32 %179, 1
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %178, i32* %arrayidx18, align 4
  store i32 -768182352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1386076991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -987685755
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -987685755
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -420169146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2059788661, i32 -2000482933
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -672999260
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -672999260
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1217285394, i32 -2000482933
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1819749377, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 1657021840
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1657021840
  %inc20 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 -1435609729, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1914272705
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1914272705
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -129038042, i32 -2071063929
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1034518810, i32 -2071063929
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1744392233, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub23 = sub nsw i32 %298, 1
  %cmp24 = icmp slt i32 %297, %300
  %301 = select i1 %cmp24, i32 1190125380, i32 547401728
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1238369420, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1023891067, i32 -1155870735
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* @n, align 4
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub27 = sub nsw i32 %317, %318
  %321 = add i32 %320, 1052340981
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1052340981
  %sub28 = sub nsw i32 %320, 1
  %cmp29 = icmp slt i32 %316, %323
  store i1 %cmp29, i1* %cmp29.reg2mem
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1000380850
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1000380850
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -853790508, i32 -1155870735
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %351 = select i1 %cmp29.reload, i32 -2035816349, i32 2121617767
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %352 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom31
  %353 = load i32, i32* %arrayidx32, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add33 = add nsw i32 %354, 1
  %idxprom34 = sext i32 %358 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom34
  %359 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %353, %359
  %360 = select i1 %cmp36, i32 -1609019577, i32 -1925754747
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %361 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom38
  %362 = load i32, i32* %arrayidx39, align 4
  store i32 %362, i32* %k, align 4
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, -1227770530
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1227770530
  %add40 = add nsw i32 %363, 1
  %idxprom41 = sext i32 %366 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom41
  %367 = load i32, i32* %arrayidx42, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %368 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %367, i32* %arrayidx44, align 4
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add45 = add nsw i32 %370, 1
  %idxprom46 = sext i32 %372 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %369, i32* %arrayidx47, align 4
  store i32 -1925754747, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -241650553, i32 1138379368
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1343356214, i32 1138379368
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -611070349, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 513754639
  %415 = add i32 %414, 1
  %416 = add i32 %415, 513754639
  %inc50 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1238369420, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 801752262, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1283490015
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1283490015
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 481251200, i32 -625653203
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc53 = add nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 941588218, i32 -625653203
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1744392233, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 242788791
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 242788791
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 896965023, i32 1396917812
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, -739806219
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -739806219
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -307557020, i32 1396917812
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* @m, align 4
  %_ = shl i32 %492, 1
  %493 = sub i32 %492, 159168262
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 159168262
  %_55 = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = add i32 %492, -1208774155
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1208774155
  %_56 = sub i32 %492, 1
  %gen57 = mul i32 %498, 1
  %499 = add i32 0, -946330562
  %500 = sub i32 %499, %492
  %501 = sub i32 %500, -946330562
  %_58 = sub i32 0, %492
  %502 = sub i32 %501, -116830764
  %503 = add i32 %502, 1
  %504 = add i32 %503, -116830764
  %gen59 = add i32 %501, 1
  %505 = sub i32 0, %492
  %506 = add i32 0, %505
  %_60 = sub i32 0, %492
  %507 = add i32 %506, 579190986
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 579190986
  %gen61 = add i32 %506, 1
  %510 = sub i32 %492, 228084169
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 228084169
  %_62 = sub i32 %492, 1
  %gen63 = mul i32 %512, 1
  %513 = add i32 0, 264465218
  %514 = sub i32 %513, %492
  %515 = sub i32 %514, 264465218
  %_64 = sub i32 0, %492
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen65 = add i32 %515, 1
  %518 = sub i32 0, 1
  %519 = add i32 %492, %518
  %subalteredBB = sub nsw i32 %492, 1
  %cmpalteredBB = icmp slt i32 %491, %519
  store i32 -1284108943, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* @m, align 4
  %522 = load i32, i32* %j, align 4
  %_67 = shl i32 %521, %522
  %523 = add i32 %521, 1111880385
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1111880385
  %_68 = sub i32 %521, %522
  %gen69 = mul i32 %525, %522
  %526 = sub i32 0, -159278980
  %527 = sub i32 %526, %521
  %528 = add i32 %527, -159278980
  %_70 = sub i32 0, %521
  %529 = sub i32 %528, -1215363653
  %530 = add i32 %529, %522
  %531 = add i32 %530, -1215363653
  %gen71 = add i32 %528, %522
  %532 = add i32 0, -926460741
  %533 = sub i32 %532, %521
  %534 = sub i32 %533, -926460741
  %_72 = sub i32 0, %521
  %535 = sub i32 0, %522
  %536 = sub i32 %534, %535
  %gen73 = add i32 %534, %522
  %537 = sub i32 %521, -1685496471
  %538 = sub i32 %537, %522
  %539 = add i32 %538, -1685496471
  %_74 = sub i32 %521, %522
  %gen75 = mul i32 %539, %522
  %540 = sub i32 0, 427791407
  %541 = sub i32 %540, %521
  %542 = add i32 %541, 427791407
  %_76 = sub i32 0, %521
  %543 = sub i32 0, %522
  %544 = sub i32 %542, %543
  %gen77 = add i32 %542, %522
  %545 = sub i32 %521, 1840713309
  %546 = sub i32 %545, %522
  %547 = add i32 %546, 1840713309
  %sub2alteredBB = sub nsw i32 %521, %522
  %548 = sub i32 %547, -393954001
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -393954001
  %_78 = sub i32 %547, 1
  %gen79 = mul i32 %550, 1
  %551 = add i32 0, -216535714
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -216535714
  %_80 = sub i32 0, %547
  %554 = sub i32 %553, 1755776751
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1755776751
  %gen81 = add i32 %553, 1
  %557 = add i32 %547, 529336533
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 529336533
  %_82 = sub i32 %547, 1
  %gen83 = mul i32 %559, 1
  %560 = sub i32 0, %547
  %561 = add i32 0, %560
  %_84 = sub i32 0, %547
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen85 = add i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %547, %564
  %_86 = sub i32 %547, 1
  %gen87 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %547, %566
  %sub3alteredBB = sub nsw i32 %547, 1
  %cmp4alteredBB = icmp slt i32 %520, %567
  store i32 -48275141, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %569 = load i32, i32* %arrayidxalteredBB, align 4
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_92 = sub i32 %570, 1
  %gen93 = mul i32 %572, 1
  %_94 = shl i32 %570, 1
  %_95 = shl i32 %570, 1
  %573 = sub i32 0, %570
  %574 = add i32 0, %573
  %_96 = sub i32 0, %570
  %575 = sub i32 %574, 1296137017
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1296137017
  %gen97 = add i32 %574, 1
  %578 = add i32 0, -1727738848
  %579 = sub i32 %578, %570
  %580 = sub i32 %579, -1727738848
  %_98 = sub i32 0, %570
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen99 = add i32 %580, 1
  %583 = sub i32 %570, -1512992624
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1512992624
  %_100 = sub i32 %570, 1
  %gen101 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %570, %586
  %_102 = sub i32 %570, 1
  %gen103 = mul i32 %587, 1
  %588 = add i32 0, 1206787625
  %589 = sub i32 %588, %570
  %590 = sub i32 %589, 1206787625
  %_104 = sub i32 0, %570
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen105 = add i32 %590, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %570, %595
  %addalteredBB = add nsw i32 %570, 1
  %idxprom6alteredBB = sext i32 %596 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %597 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %569, %597
  store i32 -1866911242, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2059788661, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -129038042, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* @n, align 4
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, %599
  %602 = add i32 0, %601
  %_118 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, %600
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen119 = add i32 %602, %600
  %607 = sub i32 0, 1284799394
  %608 = sub i32 %607, %599
  %609 = add i32 %608, 1284799394
  %_120 = sub i32 0, %599
  %610 = sub i32 0, %600
  %611 = sub i32 %609, %610
  %gen121 = add i32 %609, %600
  %_122 = shl i32 %599, %600
  %_123 = shl i32 %599, %600
  %612 = sub i32 0, 886022958
  %613 = sub i32 %612, %599
  %614 = add i32 %613, 886022958
  %_124 = sub i32 0, %599
  %615 = sub i32 %614, 1124615485
  %616 = add i32 %615, %600
  %617 = add i32 %616, 1124615485
  %gen125 = add i32 %614, %600
  %618 = sub i32 0, -861801605
  %619 = sub i32 %618, %599
  %620 = add i32 %619, -861801605
  %_126 = sub i32 0, %599
  %621 = sub i32 %620, -825921009
  %622 = add i32 %621, %600
  %623 = add i32 %622, -825921009
  %gen127 = add i32 %620, %600
  %624 = sub i32 0, %600
  %625 = add i32 %599, %624
  %sub27alteredBB = sub nsw i32 %599, %600
  %626 = add i32 %625, -522297665
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -522297665
  %sub28alteredBB = sub nsw i32 %625, 1
  %cmp29alteredBB = icmp slt i32 %598, %628
  store i32 -1023891067, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -241650553, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 %629, -280883427
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -280883427
  %_136 = sub i32 %629, 1
  %gen137 = mul i32 %632, 1
  %633 = sub i32 %629, 763137625
  %634 = add i32 %633, 1
  %635 = add i32 %634, 763137625
  %inc53alteredBB = add nsw i32 %629, 1
  store i32 %635, i32* %j, align 4
  store i32 481251200, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 896965023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB141, %for.end54, %originalBBpart2139, %originalBB135, %for.inc52, %for.end51, %for.inc49, %originalBBpart2133, %originalBB131, %if.end48, %if.then37, %for.body30, %originalBBpart2129, %originalBB117, %for.cond26, %for.body25, %for.cond22, %originalBBpart2115, %originalBB113, %for.end21, %for.inc19, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2107, %originalBB91, %for.body5, %originalBBpart289, %originalBB66, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @u() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335935179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1335935179, label %for.cond
    i32 -1620093857, label %for.body
    i32 -1742517575, label %for.inc
    i32 1081685654, label %for.end
    i32 2058509365, label %for.cond3
    i32 843761240, label %for.body5
    i32 527416993, label %for.inc10
    i32 -1024742761, label %for.end12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1620093857, i32 1081685654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -1742517575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1674604174
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1674604174
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1335935179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @m, align 4
  store i32 %10, i32* %i, align 4
  store i32 2058509365, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %12, -2018273166
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -2018273166
  %add = add nsw i32 %12, %13
  %cmp4 = icmp slt i32 %11, %16
  %17 = select i1 %cmp4, i32 843761240, i32 -1024742761
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %18, 1147282117
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1147282117
  %sub = sub nsw i32 %18, %19
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %23, i32* %arrayidx9, align 4
  store i32 527416993, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 1025220252
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1025220252
  %inc11 = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 2058509365, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @v() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1357446931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1357446931, label %for.cond
    i32 2094919295, label %for.body
    i32 680704967, label %for.inc
    i32 -549064470, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, -56934624
  %4 = add i32 %3, %2
  %5 = add i32 %4, -56934624
  %add = add nsw i32 %1, %2
  %6 = add i32 %5, 890235293
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 890235293
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 2094919295, i32 -549064470
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 680704967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -1357446931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom1
  %18 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2135201985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2135201985, label %first
    i32 1788684299, label %originalBB
    i32 772996460, label %originalBBpart2
    i32 -704066189, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1788684299, i32 -704066189
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @f()
  call void @g()
  call void @u()
  call void @v()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 963515873
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 963515873
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 772996460, i32 -704066189
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @f()
  call void @g()
  call void @u()
  call void @v()
  store i32 1788684299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
