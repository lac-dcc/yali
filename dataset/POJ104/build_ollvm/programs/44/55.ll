; ModuleID = 'source-C-CXX/44/55.c'
source_filename = "source-C-CXX/44/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1550210140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1550210140, label %for.cond
    i32 -1476542842, label %originalBB
    i32 641237680, label %originalBBpart2
    i32 -1911257553, label %for.body
    i32 -1377613459, label %if.then
    i32 -1180548818, label %for.cond10
    i32 1604496884, label %for.body16
    i32 1900996103, label %originalBB36
    i32 173917977, label %originalBBpart238
    i32 -1359345660, label %if.then25
    i32 -655672170, label %originalBB40
    i32 -58947933, label %originalBBpart249
    i32 -854175947, label %if.end
    i32 -1795629244, label %for.inc
    i32 1751120132, label %for.end
    i32 1815467334, label %if.then29
    i32 257681324, label %if.end31
    i32 -1068804133, label %if.end32
    i32 -1906744713, label %originalBB51
    i32 2072815596, label %originalBBpart253
    i32 -630775903, label %for.inc33
    i32 668275188, label %for.end35
    i32 -1484975407, label %originalBB55
    i32 -1664619137, label %originalBBpart257
    i32 553708772, label %originalBBalteredBB
    i32 1281193589, label %originalBB36alteredBB
    i32 -1453831941, label %originalBB40alteredBB
    i32 719781276, label %originalBB51alteredBB
    i32 -1691555639, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 979666721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 979666721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1476542842, i32 553708772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 641237680, i32 553708772
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1911257553, i32 668275188
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom3
  %33 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %33 to i32
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %34 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %35 = select i1 %cmp8, i32 -1377613459, i32 -1068804133
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1180548818, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %37 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %38 = select i1 %cmp14, i32 1604496884, i32 1751120132
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1900996103, i32 1281193589
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %66 to i32
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %73 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 173917977, i32 1281193589
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %100 = select i1 %cmp23.reload, i32 -1359345660, i32 -854175947
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1401829789
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1401829789
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -655672170, i32 -1453831941
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, -1061380350
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1061380350
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %n, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -58947933, i32 -1453831941
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1751120132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1795629244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc26 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 -1180548818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %137, 0
  %138 = select i1 %cmp27, i32 1815467334, i32 257681324
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 668275188, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1068804133, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1803406954
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1803406954
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1906744713, i32 719781276
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2072815596, i32 719781276
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -630775903, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -2130182580
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2130182580
  %inc34 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1550210140, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -1484975407, i32 -1691555639
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1664619137, i32 -1691555639
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %226 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %226 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1476542842, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %227 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %228 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %228 to i32
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %229, 131052772
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 131052772
  %_ = sub i32 %229, %230
  %gen = mul i32 %233, %230
  %234 = sub i32 0, %230
  %235 = sub i32 %229, %234
  %addalteredBB = add nsw i32 %229, %230
  %idxprom20alteredBB = sext i32 %235 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom20alteredBB
  %236 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %236 to i32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %conv22alteredBB
  store i32 1900996103, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_41 = sub i32 0, %237
  %240 = sub i32 %239, -2042152324
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2042152324
  %gen42 = add i32 %239, 1
  %243 = sub i32 0, 630179701
  %244 = sub i32 %243, %237
  %245 = add i32 %244, 630179701
  %_43 = sub i32 0, %237
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen44 = add i32 %245, 1
  %_45 = shl i32 %237, 1
  %250 = sub i32 0, -128787264
  %251 = sub i32 %250, %237
  %252 = add i32 %251, -128787264
  %_46 = sub i32 0, %237
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen47 = add i32 %252, 1
  %255 = sub i32 0, %237
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %incalteredBB = add nsw i32 %237, 1
  store i32 %258, i32* %n, align 4
  store i32 -655672170, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1906744713, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1484975407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB55, %for.end35, %for.inc33, %originalBBpart253, %originalBB51, %if.end32, %if.end31, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB40, %if.then25, %originalBBpart238, %originalBB36, %for.body16, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
