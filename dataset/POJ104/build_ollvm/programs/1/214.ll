; ModuleID = 'source-C-CXX/1/214.c'
source_filename = "source-C-CXX/1/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %aut1 = alloca [26 x i32], align 16
  %aut2 = alloca [26 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %aut1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x [100 x i32]]* %aut2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1612094298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1612094298, label %for.cond
    i32 -286218382, label %originalBB
    i32 1960750536, label %originalBBpart2
    i32 893881780, label %for.body
    i32 337929757, label %for.cond10
    i32 -1701626200, label %for.body13
    i32 -1315416163, label %originalBB66
    i32 196919425, label %originalBBpart278
    i32 -619382271, label %for.inc
    i32 1569843898, label %originalBB80
    i32 2023529461, label %originalBBpart295
    i32 1064438191, label %for.end
    i32 -969095434, label %for.inc32
    i32 185445971, label %for.end34
    i32 580734316, label %originalBB97
    i32 52821969, label %originalBBpart299
    i32 -1583274851, label %for.cond35
    i32 -13771233, label %for.body38
    i32 -1137007767, label %if.then
    i32 -607732752, label %originalBB101
    i32 223923658, label %originalBBpart2103
    i32 1983065927, label %if.end
    i32 204902147, label %for.inc45
    i32 -838198587, label %originalBB105
    i32 -100233177, label %originalBBpart2119
    i32 -717122970, label %for.end47
    i32 -1789437774, label %for.cond54
    i32 931479027, label %for.body57
    i32 -107156243, label %originalBB121
    i32 -2083028108, label %originalBBpart2123
    i32 761510357, label %for.inc63
    i32 -688114303, label %for.end65
    i32 1744130355, label %originalBBalteredBB
    i32 484368390, label %originalBB66alteredBB
    i32 487470583, label %originalBB80alteredBB
    i32 198788442, label %originalBB97alteredBB
    i32 -1833887064, label %originalBB101alteredBB
    i32 1151941541, label %originalBB105alteredBB
    i32 -282925788, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -408559751
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -408559751
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -286218382, i32 1744130355
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1960750536, i32 1744130355
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 893881780, i32 185445971
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %id)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom2
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom5
  %s7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %s7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 337929757, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %49, %50
  %51 = select i1 %cmp11, i32 -1701626200, i32 1064438191
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1805466676
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1805466676
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1315416163, i32 484368390
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom14
  %s16 = getelementptr inbounds %struct.book, %struct.book* %arrayidx15, i32 0, i32 1
  %68 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %s16, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %69 to i32
  %70 = add i32 %conv19, 2053428273
  %71 = sub i32 %70, 65
  %72 = sub i32 %71, 2053428273
  %sub = sub nsw i32 %conv19, 65
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom20
  %id22 = getelementptr inbounds %struct.book, %struct.book* %arrayidx21, i32 0, i32 0
  %74 = load i32, i32* %id22, align 16
  %75 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom23
  %76 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom27
  store i32 %74, i32* %arrayidx28, align 4
  %78 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %80 = add i32 %79, 462132254
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 462132254
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx30, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 487195607
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 487195607
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 196919425, i32 484368390
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -619382271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -576274368
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -576274368
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1569843898, i32 487470583
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1791233115
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1791233115
  %inc31 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1580390593
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1580390593
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2023529461, i32 487470583
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 337929757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -969095434, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc33 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 1612094298, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1006091543
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1006091543
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 580734316, i32 198788442
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxnum, align 4
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 52821969, i32 198788442
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1583274851, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %188, 26
  %189 = select i1 %cmp36, i32 -13771233, i32 -717122970
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom39
  %191 = load i32, i32* %arrayidx40, align 4
  %192 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp41, i32 -1137007767, i32 1983065927
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -607732752, i32 -1833887064
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom43
  %209 = load i32, i32* %arrayidx44, align 4
  store i32 %209, i32* %max, align 4
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %maxnum, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 223923658, i32 -1833887064
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1983065927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 204902147, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -838198587, i32 1151941541
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc46 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1624162239
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1624162239
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -100233177, i32 1151941541
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1583274851, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %271 = load i32, i32* %maxnum, align 4
  %272 = sub i32 65, -1674924680
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1674924680
  %add = add nsw i32 65, %271
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* %maxnum, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 0
  %277 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  store i32 1, i32* %i, align 4
  store i32 -1789437774, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %max, align 4
  %cmp55 = icmp slt i32 %278, %279
  %280 = select i1 %cmp55, i32 931479027, i32 -688114303
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 707121250
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 707121250
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -107156243, i32 -282925788
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %296 = load i32, i32* %maxnum, align 4
  %idxprom58 = sext i32 %296 to i64
  %arrayidx59 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom58
  %297 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %297 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %298 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 391244736
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 391244736
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
  %325 = select i1 %323, i32 -2083028108, i32 -282925788
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 761510357, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc64 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 -1789437774, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %329 = load i32, i32* %retval, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 -286218382, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %332 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom14alteredBB
  %s16alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx15alteredBB, i32 0, i32 1
  %333 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %333 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s16alteredBB, i64 0, i64 %idxprom17alteredBB
  %334 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %334 to i32
  %335 = add i32 0, -477470487
  %336 = sub i32 %335, %conv19alteredBB
  %337 = sub i32 %336, -477470487
  %_ = sub i32 0, %conv19alteredBB
  %338 = sub i32 0, 65
  %339 = sub i32 %337, %338
  %gen = add i32 %337, 65
  %_67 = shl i32 %conv19alteredBB, 65
  %340 = sub i32 %conv19alteredBB, -637062017
  %341 = sub i32 %340, 65
  %342 = add i32 %341, -637062017
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %343 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom20alteredBB
  %id22alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx21alteredBB, i32 0, i32 0
  %344 = load i32, i32* %id22alteredBB, align 16
  %345 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %345 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom23alteredBB
  %346 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %346 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom25alteredBB
  %347 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %347 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %344, i32* %arrayidx28alteredBB, align 4
  %348 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %348 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom29alteredBB
  %349 = load i32, i32* %arrayidx30alteredBB, align 4
  %350 = sub i32 %349, 210853836
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 210853836
  %_68 = sub i32 %349, 1
  %gen69 = mul i32 %352, 1
  %353 = sub i32 0, -957310773
  %354 = sub i32 %353, %349
  %355 = add i32 %354, -957310773
  %_70 = sub i32 0, %349
  %356 = sub i32 %355, -642236188
  %357 = add i32 %356, 1
  %358 = add i32 %357, -642236188
  %gen71 = add i32 %355, 1
  %_72 = shl i32 %349, 1
  %359 = sub i32 0, -1126411248
  %360 = sub i32 %359, %349
  %361 = add i32 %360, -1126411248
  %_73 = sub i32 0, %349
  %362 = add i32 %361, 368458877
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 368458877
  %gen74 = add i32 %361, 1
  %365 = add i32 0, -1362366371
  %366 = sub i32 %365, %349
  %367 = sub i32 %366, -1362366371
  %_75 = sub i32 0, %349
  %368 = add i32 %367, -599661482
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -599661482
  %gen76 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %349, %371
  %incalteredBB = add nsw i32 %349, 1
  store i32 %372, i32* %arrayidx30alteredBB, align 4
  store i32 -1315416163, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 0, -1278329577
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1278329577
  %_81 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen82 = add i32 %376, 1
  %379 = add i32 %373, 834616833
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 834616833
  %_83 = sub i32 %373, 1
  %gen84 = mul i32 %381, 1
  %382 = add i32 0, -131812011
  %383 = sub i32 %382, %373
  %384 = sub i32 %383, -131812011
  %_85 = sub i32 0, %373
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen86 = add i32 %384, 1
  %389 = add i32 0, 1618468008
  %390 = sub i32 %389, %373
  %391 = sub i32 %390, 1618468008
  %_87 = sub i32 0, %373
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen88 = add i32 %391, 1
  %396 = add i32 0, -365840054
  %397 = sub i32 %396, %373
  %398 = sub i32 %397, -365840054
  %_89 = sub i32 0, %373
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen90 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %373, %403
  %_91 = sub i32 %373, 1
  %gen92 = mul i32 %404, 1
  %_93 = shl i32 %373, 1
  %405 = sub i32 %373, -548389423
  %406 = add i32 %405, 1
  %407 = add i32 %406, -548389423
  %inc31alteredBB = add nsw i32 %373, 1
  store i32 %407, i32* %j, align 4
  store i32 1569843898, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxnum, align 4
  store i32 0, i32* %i, align 4
  store i32 580734316, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %408 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom43alteredBB
  %409 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %409, i32* %max, align 4
  %410 = load i32, i32* %i, align 4
  store i32 %410, i32* %maxnum, align 4
  store i32 -607732752, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_106 = sub i32 %411, 1
  %gen107 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %411, %414
  %_108 = sub i32 %411, 1
  %gen109 = mul i32 %415, 1
  %416 = sub i32 0, %411
  %417 = add i32 0, %416
  %_110 = sub i32 0, %411
  %418 = sub i32 %417, 1090700038
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1090700038
  %gen111 = add i32 %417, 1
  %_112 = shl i32 %411, 1
  %421 = add i32 %411, -2078328412
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2078328412
  %_113 = sub i32 %411, 1
  %gen114 = mul i32 %423, 1
  %_115 = shl i32 %411, 1
  %424 = sub i32 0, -1958589209
  %425 = sub i32 %424, %411
  %426 = add i32 %425, -1958589209
  %_116 = sub i32 0, %411
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen117 = add i32 %426, 1
  %429 = sub i32 0, %411
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc46alteredBB = add nsw i32 %411, 1
  store i32 %432, i32* %i, align 4
  store i32 -838198587, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %maxnum, align 4
  %idxprom58alteredBB = sext i32 %433 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom58alteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %434 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %435 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  store i32 -107156243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2123, %originalBB121, %for.body57, %for.cond54, %for.end47, %originalBBpart2119, %originalBB105, %for.inc45, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body38, %for.cond35, %originalBBpart299, %originalBB97, %for.end34, %for.inc32, %for.end, %originalBBpart295, %originalBB80, %for.inc, %originalBBpart278, %originalBB66, %for.body13, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
