; ModuleID = 'source-C-CXX/68/1326.c'
source_filename = "source-C-CXX/68/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@b = common global [300 x i8] zeroinitializer, align 16
@xa = common global [300 x i32] zeroinitializer, align 16
@xb = common global [300 x i32] zeroinitializer, align 16
@xx = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp55 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %lena, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1389092658, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1389092658, label %for.cond
    i32 1998711676, label %originalBB
    i32 2018959086, label %originalBBpart2
    i32 1728227280, label %for.body
    i32 -2109044964, label %for.inc
    i32 484826007, label %for.end
    i32 844262728, label %originalBB110
    i32 -1603847179, label %originalBBpart2112
    i32 1796767660, label %while.cond
    i32 -490201277, label %while.body
    i32 -519168494, label %originalBB114
    i32 1962674985, label %originalBBpart2141
    i32 -1532285473, label %while.end
    i32 2146599655, label %while.cond16
    i32 -746220302, label %while.body22
    i32 308903138, label %originalBB143
    i32 -680515682, label %originalBBpart2149
    i32 -239098243, label %while.end30
    i32 520726212, label %for.cond31
    i32 1518381623, label %for.body34
    i32 -983960107, label %originalBB151
    i32 1940166505, label %originalBBpart2175
    i32 -1532009043, label %for.inc47
    i32 1644709178, label %for.end49
    i32 -2058390540, label %for.cond50
    i32 -537786380, label %for.body54
    i32 235634543, label %for.inc68
    i32 1702760398, label %for.end70
    i32 157877923, label %if.then
    i32 -991720056, label %originalBB177
    i32 253664845, label %originalBBpart2179
    i32 -2090515455, label %if.else
    i32 -852390097, label %originalBB181
    i32 -188078827, label %originalBBpart2183
    i32 1309293790, label %if.end
    i32 60330768, label %for.cond73
    i32 -1798917104, label %for.body76
    i32 1665989069, label %for.inc85
    i32 1210537567, label %originalBB185
    i32 2117174161, label %originalBBpart2195
    i32 -1764305436, label %for.end87
    i32 2047199737, label %while.cond90
    i32 843935000, label %originalBB197
    i32 -1837911051, label %originalBBpart2199
    i32 -784164185, label %land.rhs
    i32 -316520165, label %land.end
    i32 1347398467, label %originalBB201
    i32 748187070, label %originalBBpart2203
    i32 423513929, label %while.body97
    i32 1172606925, label %while.end98
    i32 1821503186, label %originalBB205
    i32 -1249516476, label %originalBBpart2207
    i32 -169008087, label %for.cond99
    i32 -1345987984, label %for.body102
    i32 337188449, label %for.inc106
    i32 -204504408, label %for.end108
    i32 427577926, label %originalBBalteredBB
    i32 -716658037, label %originalBB110alteredBB
    i32 -998138140, label %originalBB114alteredBB
    i32 -1672197251, label %originalBB143alteredBB
    i32 -1137329950, label %originalBB151alteredBB
    i32 -156310356, label %originalBB177alteredBB
    i32 -294105158, label %originalBB181alteredBB
    i32 -889499070, label %originalBB185alteredBB
    i32 618445136, label %originalBB197alteredBB
    i32 -762020476, label %originalBB201alteredBB
    i32 461468970, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1702139489
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1702139489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1998711676, i32 427577926
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 250
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2018959086, i32 427577926
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1728227280, i32 484826007
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -2109044964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -2018846002
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2018846002
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1389092658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 844262728, i32 -716658037
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
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
  %77 = select i1 %75, i32 -1603847179, i32 -716658037
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1796767660, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* %lena, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom6
  %79 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %79 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %80 = select i1 %cmp8, i32 -490201277, i32 -1532285473
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -519168494, i32 -998138140
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %107 = load i32, i32* %lena, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom10
  %108 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %108 to i32
  %109 = sub i32 %conv12, 1305587353
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 1305587353
  %sub = sub nsw i32 %conv12, 48
  %112 = load i32, i32* %lena, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom13
  store i32 %111, i32* %arrayidx14, align 4
  %113 = load i32, i32* %lena, align 4
  %114 = sub i32 %113, -958465724
  %115 = add i32 %114, 1
  %116 = add i32 %115, -958465724
  %inc15 = add nsw i32 %113, 1
  store i32 %116, i32* %lena, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 837960786
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 837960786
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1962674985, i32 -998138140
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1796767660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %lenb, align 4
  store i32 2146599655, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %132 = load i32, i32* %lenb, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom17
  %133 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %133 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %134 = select i1 %cmp20, i32 -746220302, i32 -239098243
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1168318857
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1168318857
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 308903138, i32 -1672197251
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %150 = load i32, i32* %lenb, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom23
  %151 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %151 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %conv25, %152
  %sub26 = sub nsw i32 %conv25, 48
  %154 = load i32, i32* %lenb, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom27
  store i32 %153, i32* %arrayidx28, align 4
  %155 = load i32, i32* %lenb, align 4
  %156 = sub i32 %155, 698366931
  %157 = add i32 %156, 1
  %158 = add i32 %157, 698366931
  %inc29 = add nsw i32 %155, 1
  store i32 %158, i32* %lenb, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1204929311
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1204929311
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -680515682, i32 -1672197251
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2146599655, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 520726212, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %lena, align 4
  %div = sdiv i32 %175, 2
  %cmp32 = icmp slt i32 %174, %div
  %176 = select i1 %cmp32, i32 1518381623, i32 1644709178
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 183549352
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 183549352
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -983960107, i32 -1137329950
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  store i32 %193, i32* %temp, align 4
  %194 = load i32, i32* %lena, align 4
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %194, -997670907
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -997670907
  %sub37 = sub nsw i32 %194, %195
  %199 = add i32 %198, -1028042667
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1028042667
  %sub38 = sub nsw i32 %198, 1
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom39
  %202 = load i32, i32* %arrayidx40, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %203 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom41
  store i32 %202, i32* %arrayidx42, align 4
  %204 = load i32, i32* %temp, align 4
  %205 = load i32, i32* %lena, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %205, 942504290
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 942504290
  %sub43 = sub nsw i32 %205, %206
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub44 = sub nsw i32 %209, 1
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom45
  store i32 %204, i32* %arrayidx46, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1940166505, i32 -1137329950
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1532009043, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1485079078
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1485079078
  %inc48 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 520726212, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2058390540, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %lenb, align 4
  %div51 = sdiv i32 %243, 2
  %cmp52 = icmp slt i32 %242, %div51
  %244 = select i1 %cmp52, i32 -537786380, i32 1702760398
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom56
  %246 = load i32, i32* %arrayidx57, align 4
  store i32 %246, i32* %temp55, align 4
  %247 = load i32, i32* %lenb, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub58 = sub nsw i32 %247, %248
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub59 = sub nsw i32 %250, 1
  %idxprom60 = sext i32 %252 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom60
  %253 = load i32, i32* %arrayidx61, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %254 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom62
  store i32 %253, i32* %arrayidx63, align 4
  %255 = load i32, i32* %temp55, align 4
  %256 = load i32, i32* %lenb, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %256, -1912558759
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1912558759
  %sub64 = sub nsw i32 %256, %257
  %261 = sub i32 %260, 1954325681
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1954325681
  %sub65 = sub nsw i32 %260, 1
  %idxprom66 = sext i32 %263 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom66
  store i32 %255, i32* %arrayidx67, align 4
  store i32 235634543, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 960290379
  %266 = add i32 %265, 1
  %267 = add i32 %266, 960290379
  %inc69 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -2058390540, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %268 = load i32, i32* %lena, align 4
  %269 = load i32, i32* %lenb, align 4
  %cmp71 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp71, i32 157877923, i32 -2090515455
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 314524107
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 314524107
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -991720056, i32 -156310356
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %298 = load i32, i32* %lena, align 4
  store i32 %298, i32* %len, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 353468769
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 353468769
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 253664845, i32 -156310356
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1309293790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -852390097, i32 -294105158
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %352 = load i32, i32* %lenb, align 4
  store i32 %352, i32* %len, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 132013003
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 132013003
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -188078827, i32 -294105158
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1309293790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 60330768, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %len, align 4
  %cmp74 = icmp slt i32 %380, %381
  %382 = select i1 %cmp74, i32 -1798917104, i32 -1764305436
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %383 = load i32, i32* %x, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %384 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom77
  %385 = load i32, i32* %arrayidx78, align 4
  %386 = sub i32 0, %383
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add = add nsw i32 %383, %385
  %390 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %390 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom79
  %391 = load i32, i32* %arrayidx80, align 4
  %392 = sub i32 %389, 1853969605
  %393 = add i32 %392, %391
  %394 = add i32 %393, 1853969605
  %add81 = add nsw i32 %389, %391
  store i32 %394, i32* %x, align 4
  %395 = load i32, i32* %x, align 4
  %rem = srem i32 %395, 10
  %396 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %396 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom82
  store i32 %rem, i32* %arrayidx83, align 4
  %397 = load i32, i32* %x, align 4
  %div84 = sdiv i32 %397, 10
  store i32 %div84, i32* %x, align 4
  store i32 1665989069, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1210537567, i32 -889499070
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, -1898513077
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1898513077
  %inc86 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2030628733
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2030628733
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2117174161, i32 -889499070
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 60330768, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %443 = load i32, i32* %x, align 4
  %444 = load i32, i32* %len, align 4
  %idxprom88 = sext i32 %444 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom88
  store i32 %443, i32* %arrayidx89, align 4
  store i32 2047199737, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 843935000, i32 618445136
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %471 = load i32, i32* %len, align 4
  %idxprom91 = sext i32 %471 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom91
  %472 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %472, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -923594970
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -923594970
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1837911051, i32 618445136
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %488 = select i1 %cmp93.reload, i32 -784164185, i32 -316520165
  store i32 %488, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %489 = load i32, i32* %len, align 4
  %cmp95 = icmp sgt i32 %489, 0
  store i32 -316520165, i32* %switchVar
  store i1 %cmp95, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1455505178
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1455505178
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1347398467, i32 -762020476
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 748187070, i32 -762020476
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %543 = select i1 %.reload.reload, i32 423513929, i32 1172606925
  store i32 %543, i32* %switchVar
  br label %loopEnd

while.body97:                                     ; preds = %loopEntry
  %544 = load i32, i32* %len, align 4
  %545 = add i32 %544, -2011488781
  %546 = add i32 %545, -1
  %547 = sub i32 %546, -2011488781
  %dec = add nsw i32 %544, -1
  store i32 %547, i32* %len, align 4
  store i32 2047199737, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 444718457
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 444718457
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1821503186, i32 461468970
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %575 = load i32, i32* %len, align 4
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1249516476, i32 461468970
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -169008087, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp100 = icmp sge i32 %590, 0
  %591 = select i1 %cmp100, i32 -1345987984, i32 -204504408
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %592 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom103
  %593 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %593)
  store i32 337188449, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, -1
  %596 = sub i32 %594, %595
  %dec107 = add nsw i32 %594, -1
  store i32 %596, i32* %i, align 4
  store i32 -169008087, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %597, 250
  store i32 1998711676, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 844262728, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %lena, align 4
  %idxprom10alteredBB = sext i32 %598 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  %599 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %599 to i32
  %_ = shl i32 %conv12alteredBB, 48
  %600 = sub i32 0, -1981451272
  %601 = sub i32 %600, %conv12alteredBB
  %602 = add i32 %601, -1981451272
  %_115 = sub i32 0, %conv12alteredBB
  %603 = sub i32 0, 48
  %604 = sub i32 %602, %603
  %gen = add i32 %602, 48
  %605 = add i32 0, 2013340664
  %606 = sub i32 %605, %conv12alteredBB
  %607 = sub i32 %606, 2013340664
  %_116 = sub i32 0, %conv12alteredBB
  %608 = sub i32 %607, 2054453017
  %609 = add i32 %608, 48
  %610 = add i32 %609, 2054453017
  %gen117 = add i32 %607, 48
  %611 = sub i32 0, %conv12alteredBB
  %612 = add i32 0, %611
  %_118 = sub i32 0, %conv12alteredBB
  %613 = add i32 %612, 307119492
  %614 = add i32 %613, 48
  %615 = sub i32 %614, 307119492
  %gen119 = add i32 %612, 48
  %_120 = shl i32 %conv12alteredBB, 48
  %616 = add i32 0, 27606533
  %617 = sub i32 %616, %conv12alteredBB
  %618 = sub i32 %617, 27606533
  %_121 = sub i32 0, %conv12alteredBB
  %619 = sub i32 %618, -841569880
  %620 = add i32 %619, 48
  %621 = add i32 %620, -841569880
  %gen122 = add i32 %618, 48
  %622 = sub i32 0, %conv12alteredBB
  %623 = add i32 0, %622
  %_123 = sub i32 0, %conv12alteredBB
  %624 = sub i32 0, %623
  %625 = sub i32 0, 48
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen124 = add i32 %623, 48
  %628 = sub i32 0, 48
  %629 = add i32 %conv12alteredBB, %628
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  %630 = load i32, i32* %lena, align 4
  %idxprom13alteredBB = sext i32 %630 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom13alteredBB
  store i32 %629, i32* %arrayidx14alteredBB, align 4
  %631 = load i32, i32* %lena, align 4
  %632 = add i32 %631, 210902536
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 210902536
  %_125 = sub i32 %631, 1
  %gen126 = mul i32 %634, 1
  %635 = sub i32 0, -1835220212
  %636 = sub i32 %635, %631
  %637 = add i32 %636, -1835220212
  %_127 = sub i32 0, %631
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen128 = add i32 %637, 1
  %640 = sub i32 %631, -1721768951
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1721768951
  %_129 = sub i32 %631, 1
  %gen130 = mul i32 %642, 1
  %643 = sub i32 %631, 2106600712
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 2106600712
  %_131 = sub i32 %631, 1
  %gen132 = mul i32 %645, 1
  %_133 = shl i32 %631, 1
  %646 = sub i32 0, %631
  %647 = add i32 0, %646
  %_134 = sub i32 0, %631
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen135 = add i32 %647, 1
  %650 = sub i32 0, %631
  %651 = add i32 0, %650
  %_136 = sub i32 0, %631
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen137 = add i32 %651, 1
  %656 = sub i32 0, -740577414
  %657 = sub i32 %656, %631
  %658 = add i32 %657, -740577414
  %_138 = sub i32 0, %631
  %659 = add i32 %658, 1509244827
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1509244827
  %gen139 = add i32 %658, 1
  %662 = add i32 %631, 173996856
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 173996856
  %inc15alteredBB = add nsw i32 %631, 1
  store i32 %664, i32* %lena, align 4
  store i32 -519168494, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %lenb, align 4
  %idxprom23alteredBB = sext i32 %665 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom23alteredBB
  %666 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %666 to i32
  %_144 = shl i32 %conv25alteredBB, 48
  %667 = sub i32 0, 48
  %668 = add i32 %conv25alteredBB, %667
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %669 = load i32, i32* %lenb, align 4
  %idxprom27alteredBB = sext i32 %669 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom27alteredBB
  store i32 %668, i32* %arrayidx28alteredBB, align 4
  %670 = load i32, i32* %lenb, align 4
  %671 = sub i32 %670, -1779869440
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1779869440
  %_145 = sub i32 %670, 1
  %gen146 = mul i32 %673, 1
  %_147 = shl i32 %670, 1
  %674 = sub i32 %670, 768642733
  %675 = add i32 %674, 1
  %676 = add i32 %675, 768642733
  %inc29alteredBB = add nsw i32 %670, 1
  store i32 %676, i32* %lenb, align 4
  store i32 308903138, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %677 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom35alteredBB
  %678 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %678, i32* %temp, align 4
  %679 = load i32, i32* %lena, align 4
  %680 = load i32, i32* %i, align 4
  %681 = add i32 0, -1518675489
  %682 = sub i32 %681, %679
  %683 = sub i32 %682, -1518675489
  %_152 = sub i32 0, %679
  %684 = sub i32 0, %680
  %685 = sub i32 %683, %684
  %gen153 = add i32 %683, %680
  %686 = sub i32 %679, 743545523
  %687 = sub i32 %686, %680
  %688 = add i32 %687, 743545523
  %_154 = sub i32 %679, %680
  %gen155 = mul i32 %688, %680
  %689 = add i32 0, 53336460
  %690 = sub i32 %689, %679
  %691 = sub i32 %690, 53336460
  %_156 = sub i32 0, %679
  %692 = sub i32 %691, 1631207198
  %693 = add i32 %692, %680
  %694 = add i32 %693, 1631207198
  %gen157 = add i32 %691, %680
  %695 = sub i32 %679, -2001097794
  %696 = sub i32 %695, %680
  %697 = add i32 %696, -2001097794
  %_158 = sub i32 %679, %680
  %gen159 = mul i32 %697, %680
  %_160 = shl i32 %679, %680
  %698 = add i32 0, -1910876391
  %699 = sub i32 %698, %679
  %700 = sub i32 %699, -1910876391
  %_161 = sub i32 0, %679
  %701 = sub i32 0, %700
  %702 = sub i32 0, %680
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen162 = add i32 %700, %680
  %705 = sub i32 0, %679
  %706 = add i32 0, %705
  %_163 = sub i32 0, %679
  %707 = add i32 %706, 2025467495
  %708 = add i32 %707, %680
  %709 = sub i32 %708, 2025467495
  %gen164 = add i32 %706, %680
  %710 = add i32 0, -1157361540
  %711 = sub i32 %710, %679
  %712 = sub i32 %711, -1157361540
  %_165 = sub i32 0, %679
  %713 = sub i32 %712, -1662064630
  %714 = add i32 %713, %680
  %715 = add i32 %714, -1662064630
  %gen166 = add i32 %712, %680
  %716 = add i32 0, 940236825
  %717 = sub i32 %716, %679
  %718 = sub i32 %717, 940236825
  %_167 = sub i32 0, %679
  %719 = add i32 %718, 207403645
  %720 = add i32 %719, %680
  %721 = sub i32 %720, 207403645
  %gen168 = add i32 %718, %680
  %722 = sub i32 0, %680
  %723 = add i32 %679, %722
  %sub37alteredBB = sub nsw i32 %679, %680
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub38alteredBB = sub nsw i32 %723, 1
  %idxprom39alteredBB = sext i32 %725 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom39alteredBB
  %726 = load i32, i32* %arrayidx40alteredBB, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %727 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom41alteredBB
  store i32 %726, i32* %arrayidx42alteredBB, align 4
  %728 = load i32, i32* %temp, align 4
  %729 = load i32, i32* %lena, align 4
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, -964867829
  %732 = sub i32 %731, %729
  %733 = add i32 %732, -964867829
  %_169 = sub i32 0, %729
  %734 = sub i32 0, %733
  %735 = sub i32 0, %730
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen170 = add i32 %733, %730
  %738 = sub i32 0, %730
  %739 = add i32 %729, %738
  %sub43alteredBB = sub nsw i32 %729, %730
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_171 = sub i32 %739, 1
  %gen172 = mul i32 %741, 1
  %_173 = shl i32 %739, 1
  %742 = add i32 %739, 1432032664
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1432032664
  %sub44alteredBB = sub nsw i32 %739, 1
  %idxprom45alteredBB = sext i32 %744 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom45alteredBB
  store i32 %728, i32* %arrayidx46alteredBB, align 4
  store i32 -983960107, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %lena, align 4
  store i32 %745, i32* %len, align 4
  store i32 -991720056, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %lenb, align 4
  store i32 %746, i32* %len, align 4
  store i32 -852390097, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %_186 = shl i32 %747, 1
  %_187 = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_188 = sub i32 0, %747
  %750 = sub i32 %749, -437571774
  %751 = add i32 %750, 1
  %752 = add i32 %751, -437571774
  %gen189 = add i32 %749, 1
  %_190 = shl i32 %747, 1
  %753 = add i32 %747, 730585259
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 730585259
  %_191 = sub i32 %747, 1
  %gen192 = mul i32 %755, 1
  %_193 = shl i32 %747, 1
  %756 = add i32 %747, -1643307268
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1643307268
  %inc86alteredBB = add nsw i32 %747, 1
  store i32 %758, i32* %i, align 4
  store i32 1210537567, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %len, align 4
  %idxprom91alteredBB = sext i32 %759 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom91alteredBB
  %760 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %760, 0
  store i32 843935000, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1347398467, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %len, align 4
  store i32 %761, i32* %i, align 4
  store i32 1821503186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc106, %for.body102, %for.cond99, %originalBBpart2207, %originalBB205, %while.end98, %while.body97, %originalBBpart2203, %originalBB201, %land.end, %land.rhs, %originalBBpart2199, %originalBB197, %while.cond90, %for.end87, %originalBBpart2195, %originalBB185, %for.inc85, %for.body76, %for.cond73, %if.end, %originalBBpart2183, %originalBB181, %if.else, %originalBBpart2179, %originalBB177, %if.then, %for.end70, %for.inc68, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2175, %originalBB151, %for.body34, %for.cond31, %while.end30, %originalBBpart2149, %originalBB143, %while.body22, %while.cond16, %while.end, %originalBBpart2141, %originalBB114, %while.body, %while.cond, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
