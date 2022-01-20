; ModuleID = 'source-C-CXX/46/1631.c'
source_filename = "source-C-CXX/46/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1359246355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1359246355, label %for.cond
    i32 523030131, label %for.body
    i32 -1496161989, label %for.inc
    i32 370799183, label %for.end
    i32 -1052009969, label %if.then
    i32 1492847847, label %for.cond3
    i32 -657536738, label %originalBB
    i32 -663934719, label %originalBBpart2
    i32 -140353544, label %for.body5
    i32 -1087406349, label %for.inc17
    i32 1427073478, label %originalBB68
    i32 -1950962060, label %originalBBpart283
    i32 -1996185149, label %for.end19
    i32 -1012167633, label %originalBB85
    i32 -618739824, label %originalBBpart287
    i32 1702287015, label %for.cond22
    i32 1917249190, label %for.body24
    i32 1430147695, label %for.inc28
    i32 -1700278782, label %originalBB89
    i32 590712248, label %originalBBpart293
    i32 352176248, label %for.end30
    i32 1156846614, label %if.else
    i32 234615117, label %for.cond31
    i32 -1171496687, label %for.body34
    i32 -2111398191, label %for.inc47
    i32 -828229599, label %for.end49
    i32 344052790, label %for.cond52
    i32 234587268, label %for.body54
    i32 -157823715, label %for.inc58
    i32 -1388167949, label %for.end60
    i32 1142363926, label %if.end
    i32 -1822068758, label %originalBBalteredBB
    i32 -926601616, label %originalBB68alteredBB
    i32 2051577313, label %originalBB85alteredBB
    i32 -544754864, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 523030131, i32 370799183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1496161989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1137639863
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1137639863
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1359246355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem = srem i32 %8, 2
  %cmp2 = icmp eq i32 %rem, 1
  %9 = select i1 %cmp2, i32 -1052009969, i32 1156846614
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1492847847, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1947192857
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1947192857
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -657536738, i32 -1822068758
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %div = sdiv i32 %38, 2
  %39 = sub i32 %div, 1069503696
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1069503696
  %add = add nsw i32 %div, 1
  %cmp4 = icmp slt i32 %37, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1110718459
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1110718459
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -663934719, i32 -1822068758
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 -140353544, i32 -1996185149
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  store i32 %59, i32* %e, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, -983033253
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -983033253
  %sub = sub nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub8 = sub nsw i32 %64, 1
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %67, i32* %arrayidx12, align 4
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %70, 772678366
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 772678366
  %sub13 = sub nsw i32 %70, %71
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub14 = sub nsw i32 %74, 1
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %69, i32* %arrayidx16, align 4
  store i32 -1087406349, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 824247490
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 824247490
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1427073478, i32 -926601616
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc18 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -29120119
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -29120119
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1950962060, i32 -926601616
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1492847847, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1012167633, i32 2051577313
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %150 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -618739824, i32 2051577313
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1702287015, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %177, %178
  %179 = select i1 %cmp23, i32 1917249190, i32 352176248
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 1430147695, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2141850940
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2141850940
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1700278782, i32 -544754864
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 993982199
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 993982199
  %inc29 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 35600570
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 35600570
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 590712248, i32 -544754864
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1702287015, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1142363926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 234615117, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %229, 2
  %cmp33 = icmp slt i32 %228, %div32
  %230 = select i1 %cmp33, i32 -1171496687, i32 -828229599
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  %232 = load i32, i32* %arrayidx36, align 4
  store i32 %232, i32* %e, align 4
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %233, -36294193
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -36294193
  %sub37 = sub nsw i32 %233, %234
  %238 = sub i32 %237, -2116489208
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2116489208
  %sub38 = sub nsw i32 %237, 1
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom39
  %241 = load i32, i32* %arrayidx40, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %242 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  store i32 %241, i32* %arrayidx42, align 4
  %243 = load i32, i32* %e, align 4
  %244 = load i32, i32* %n, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub43 = sub nsw i32 %244, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub44 = sub nsw i32 %247, 1
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45
  store i32 %243, i32* %arrayidx46, align 4
  store i32 -2111398191, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc48 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 234615117, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %253 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 1, i32* %i, align 4
  store i32 344052790, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %254, %255
  %256 = select i1 %cmp53, i32 234587268, i32 -1388167949
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 -157823715, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -1992044769
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1992044769
  %inc59 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 344052790, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1142363926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %265 = add i32 0, 1803012548
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1803012548
  %_ = sub i32 0, %264
  %268 = sub i32 %267, -1692431043
  %269 = add i32 %268, 2
  %270 = add i32 %269, -1692431043
  %gen = add i32 %267, 2
  %271 = add i32 %264, -953463994
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, -953463994
  %_61 = sub i32 %264, 2
  %gen62 = mul i32 %273, 2
  %274 = sub i32 %264, 1696883741
  %275 = sub i32 %274, 2
  %276 = add i32 %275, 1696883741
  %_63 = sub i32 %264, 2
  %gen64 = mul i32 %276, 2
  %_65 = shl i32 %264, 2
  %divalteredBB = sdiv i32 %264, 2
  %277 = sub i32 0, %divalteredBB
  %278 = add i32 0, %277
  %_66 = sub i32 0, %divalteredBB
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen67 = add i32 %278, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %divalteredBB, %283
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp4alteredBB = icmp slt i32 %263, %284
  store i32 -657536738, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -281885432
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -281885432
  %_69 = sub i32 %285, 1
  %gen70 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %285, %289
  %_71 = sub i32 %285, 1
  %gen72 = mul i32 %290, 1
  %291 = sub i32 %285, -21288649
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -21288649
  %_73 = sub i32 %285, 1
  %gen74 = mul i32 %293, 1
  %294 = sub i32 0, 1517981062
  %295 = sub i32 %294, %285
  %296 = add i32 %295, 1517981062
  %_75 = sub i32 0, %285
  %297 = add i32 %296, 1932153193
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1932153193
  %gen76 = add i32 %296, 1
  %_77 = shl i32 %285, 1
  %300 = sub i32 %285, -557235826
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -557235826
  %_78 = sub i32 %285, 1
  %gen79 = mul i32 %302, 1
  %303 = add i32 0, 837463115
  %304 = sub i32 %303, %285
  %305 = sub i32 %304, 837463115
  %_80 = sub i32 0, %285
  %306 = sub i32 %305, -400153092
  %307 = add i32 %306, 1
  %308 = add i32 %307, -400153092
  %gen81 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %285, %309
  %inc18alteredBB = add nsw i32 %285, 1
  store i32 %310, i32* %i, align 4
  store i32 1427073478, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %311 = load i32, i32* %arrayidx20alteredBB, align 16
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  store i32 1, i32* %i, align 4
  store i32 -1012167633, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -1635201975
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1635201975
  %_90 = sub i32 %312, 1
  %gen91 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %312, %316
  %inc29alteredBB = add nsw i32 %312, 1
  store i32 %317, i32* %i, align 4
  store i32 -1700278782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %for.body54, %for.cond52, %for.end49, %for.inc47, %for.body34, %for.cond31, %if.else, %for.end30, %originalBBpart293, %originalBB89, %for.inc28, %for.body24, %for.cond22, %originalBBpart287, %originalBB85, %for.end19, %originalBBpart283, %originalBB68, %for.inc17, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
