; ModuleID = 'source-C-CXX/55/2982.c'
source_filename = "source-C-CXX/55/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [5 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -506273201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -506273201, label %for.cond
    i32 -1630846937, label %for.body
    i32 -2007010241, label %for.inc
    i32 -176204914, label %for.end
    i32 331035453, label %for.cond1
    i32 -1118997340, label %for.body3
    i32 -1389550027, label %for.inc4
    i32 -591665551, label %for.end6
    i32 -1644534743, label %originalBB
    i32 1817067911, label %originalBBpart2
    i32 -1210498266, label %for.cond7
    i32 -1249848809, label %for.body9
    i32 886885396, label %for.cond10
    i32 -1937121755, label %for.body13
    i32 1538699119, label %for.inc19
    i32 85933133, label %for.end21
    i32 -1471632296, label %for.inc22
    i32 1048267766, label %originalBB50
    i32 1846041093, label %originalBBpart263
    i32 -305272329, label %for.end24
    i32 -540314592, label %for.cond27
    i32 -1782479962, label %for.body29
    i32 671775480, label %originalBB65
    i32 -1482572253, label %originalBBpart279
    i32 1320719066, label %for.inc38
    i32 -545200435, label %for.end40
    i32 1728654955, label %for.cond42
    i32 -1609185683, label %originalBB81
    i32 438423452, label %originalBBpart283
    i32 1225981584, label %for.body44
    i32 1534647972, label %for.inc48
    i32 911313092, label %for.end49
    i32 272327408, label %originalBBalteredBB
    i32 34668914, label %originalBB50alteredBB
    i32 1785693483, label %originalBB65alteredBB
    i32 -1383297230, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1630846937, i32 -176204914
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %b, align 4
  store i32 -2007010241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -506273201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 331035453, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 -1118997340, i32 -591665551
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx, align 4
  store i32 -1389550027, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc5 = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 331035453, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1447186348
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1447186348
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1644534743, i32 272327408
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -945220771
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -945220771
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1817067911, i32 272327408
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1210498266, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 -1249848809, i32 -305272329
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 886885396, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub = sub nsw i32 %64, %65
  %68 = sub i32 %67, 1167698438
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1167698438
  %sub11 = sub nsw i32 %67, 1
  %cmp12 = icmp slt i32 %63, %70
  %71 = select i1 %cmp12, i32 -1937121755, i32 85933133
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %73, 10
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  store i32 1538699119, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc20 = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  store i32 886885396, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1471632296, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -583790950
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -583790950
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1048267766, i32 34668914
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -583167626
  %97 = add i32 %96, 1
  %98 = add i32 %97, -583167626
  %inc23 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1598146775
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1598146775
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1846041093, i32 34668914
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1210498266, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 0
  %126 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 0
  store i32 %126, i32* %arrayidx26, align 16
  store i32 1, i32* %i, align 4
  store i32 -540314592, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %127, %128
  %129 = select i1 %cmp28, i32 -1782479962, i32 -545200435
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1178963074
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1178963074
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 671775480, i32 1785693483
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 413184661
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 413184661
  %sub32 = sub nsw i32 %159, 1
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom33
  %163 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %163, 10
  %164 = add i32 %158, 2038233163
  %165 = sub i32 %164, %mul
  %166 = sub i32 %165, 2038233163
  %sub35 = sub nsw i32 %158, %mul
  %167 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %166, i32* %arrayidx37, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1482572253, i32 1785693483
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1320719066, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc39 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -540314592, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub41 = sub nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 1728654955, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1966916643
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1966916643
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1609185683, i32 -1383297230
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %215, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 438423452, i32 -1383297230
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %242 = select i1 %cmp43.reload, i32 1225981584, i32 911313092
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45
  %244 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 1534647972, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %dec = add nsw i32 %245, -1
  store i32 %249, i32* %i, align 4
  store i32 1728654955, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1644534743, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1783473862
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1783473862
  %_ = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = add i32 %250, 1923440234
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1923440234
  %_51 = sub i32 %250, 1
  %gen52 = mul i32 %256, 1
  %_53 = shl i32 %250, 1
  %257 = sub i32 %250, -561004022
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -561004022
  %_54 = sub i32 %250, 1
  %gen55 = mul i32 %259, 1
  %260 = add i32 %250, -942326537
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -942326537
  %_56 = sub i32 %250, 1
  %gen57 = mul i32 %262, 1
  %263 = sub i32 0, -2061427097
  %264 = sub i32 %263, %250
  %265 = add i32 %264, -2061427097
  %_58 = sub i32 0, %250
  %266 = sub i32 %265, -15332374
  %267 = add i32 %266, 1
  %268 = add i32 %267, -15332374
  %gen59 = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %250, %269
  %_60 = sub i32 %250, 1
  %gen61 = mul i32 %270, 1
  %271 = sub i32 0, %250
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc23alteredBB = add nsw i32 %250, 1
  store i32 %274, i32* %i, align 4
  store i32 1048267766, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %275 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %276 = load i32, i32* %arrayidx31alteredBB, align 4
  %277 = load i32, i32* %i, align 4
  %_66 = shl i32 %277, 1
  %_67 = shl i32 %277, 1
  %278 = sub i32 %277, -1692967960
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1692967960
  %sub32alteredBB = sub nsw i32 %277, 1
  %idxprom33alteredBB = sext i32 %280 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %281 = load i32, i32* %arrayidx34alteredBB, align 4
  %_68 = shl i32 %281, 10
  %282 = add i32 0, 542250680
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 542250680
  %_69 = sub i32 0, %281
  %285 = sub i32 %284, 1615117355
  %286 = add i32 %285, 10
  %287 = add i32 %286, 1615117355
  %gen70 = add i32 %284, 10
  %_71 = shl i32 %281, 10
  %mulalteredBB = mul nsw i32 %281, 10
  %288 = sub i32 0, -1365087575
  %289 = sub i32 %288, %276
  %290 = add i32 %289, -1365087575
  %_72 = sub i32 0, %276
  %291 = add i32 %290, -1891857231
  %292 = add i32 %291, %mulalteredBB
  %293 = sub i32 %292, -1891857231
  %gen73 = add i32 %290, %mulalteredBB
  %294 = add i32 %276, 769705233
  %295 = sub i32 %294, %mulalteredBB
  %296 = sub i32 %295, 769705233
  %_74 = sub i32 %276, %mulalteredBB
  %gen75 = mul i32 %296, %mulalteredBB
  %297 = sub i32 0, %276
  %298 = add i32 0, %297
  %_76 = sub i32 0, %276
  %299 = sub i32 0, %298
  %300 = sub i32 0, %mulalteredBB
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen77 = add i32 %298, %mulalteredBB
  %303 = sub i32 %276, -1655072484
  %304 = sub i32 %303, %mulalteredBB
  %305 = add i32 %304, -1655072484
  %sub35alteredBB = sub nsw i32 %276, %mulalteredBB
  %306 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %306 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %305, i32* %arrayidx37alteredBB, align 4
  store i32 671775480, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sge i32 %307, 0
  store i32 -1609185683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc48, %for.body44, %originalBBpart283, %originalBB81, %for.cond42, %for.end40, %for.inc38, %originalBBpart279, %originalBB65, %for.body29, %for.cond27, %for.end24, %originalBBpart263, %originalBB50, %for.inc22, %for.end21, %for.inc19, %for.body13, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end6, %for.inc4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
