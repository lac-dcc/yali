; ModuleID = 'source-C-CXX/95/827.c'
source_filename = "source-C-CXX/95/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, -1848019005
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -1848019005
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -634597120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -634597120, label %for.cond
    i32 -1707376502, label %for.body
    i32 1741366707, label %originalBB
    i32 -888671147, label %originalBBpart2
    i32 1225545487, label %land.lhs.true
    i32 2005598537, label %if.then
    i32 -1957900751, label %if.end
    i32 1618108600, label %land.lhs.true18
    i32 692751056, label %land.lhs.true21
    i32 -1928087501, label %originalBB75
    i32 -1521753274, label %originalBBpart287
    i32 -79594220, label %if.then25
    i32 -468270309, label %if.end27
    i32 -473455870, label %if.then30
    i32 -387921411, label %if.end33
    i32 -391366822, label %if.then40
    i32 -1404749073, label %if.end42
    i32 -1856630791, label %for.inc
    i32 -1884979856, label %for.end
    i32 -1307096683, label %originalBB89
    i32 1846652129, label %originalBBpart291
    i32 -1089804051, label %if.then47
    i32 -704677939, label %if.end49
    i32 40300353, label %originalBBalteredBB
    i32 -128832248, label %originalBB75alteredBB
    i32 -1196741954, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv1 = sext i32 %4 to i64
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv1, %call3
  %5 = select i1 %cmp, i32 -1707376502, i32 -1884979856
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1741366707, i32 40300353
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %32, 10
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %35 = add i32 %conv6, 1441177373
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, 1441177373
  %sub7 = sub nsw i32 %conv6, 48
  %38 = sub i32 0, %mul
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %mul, %37
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %42, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1245610210
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1245610210
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -888671147, i32 40300353
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %70 = select i1 %cmp8.reload, i32 1225545487, i32 -1957900751
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %div = sdiv i32 %71, 13
  %cmp10 = icmp ne i32 %div, 0
  %72 = select i1 %cmp10, i32 2005598537, i32 -1957900751
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %div12 = sdiv i32 %73, 13
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div12)
  store i32 -1957900751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp eq i64 %call15, 2
  %74 = select i1 %cmp16, i32 1618108600, i32 -468270309
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %75, 1
  %76 = select i1 %cmp19, i32 692751056, i32 -468270309
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 968035850
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 968035850
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
  %103 = select i1 %101, i32 -1928087501, i32 -128832248
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %div22 = sdiv i32 %104, 13
  %cmp23 = icmp eq i32 %div22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 776968024
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 776968024
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1521753274, i32 -128832248
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %132 = select i1 %cmp23.reload, i32 -79594220, i32 -468270309
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -468270309, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %133, 1
  %134 = select i1 %cmp28, i32 -473455870, i32 -387921411
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %div31 = sdiv i32 %135, 13
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div31)
  store i32 -387921411, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %rem = srem i32 %136, 13
  store i32 %rem, i32* %k, align 4
  %137 = load i32, i32* %i, align 4
  %conv34 = sext i32 %137 to i64
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %138 = sub i64 %call36, -1460191109022384240
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -1460191109022384240
  %sub37 = sub i64 %call36, 1
  %cmp38 = icmp eq i64 %conv34, %140
  %141 = select i1 %cmp38, i32 -391366822, i32 -1404749073
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -1404749073, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1856630791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -685329341
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -685329341
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -634597120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1307096683, i32 -1196741954
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp eq i64 %call44, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1480618478
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1480618478
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1846652129, i32 -1196741954
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %200 = select i1 %cmp45.reload, i32 -1089804051, i32 -704677939
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 -704677939, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, -1952605774
  %204 = sub i32 %203, 10
  %205 = sub i32 %204, -1952605774
  %_ = sub i32 %202, 10
  %gen = mul i32 %205, 10
  %206 = sub i32 %202, 234787229
  %207 = sub i32 %206, 10
  %208 = add i32 %207, 234787229
  %_50 = sub i32 %202, 10
  %gen51 = mul i32 %208, 10
  %209 = sub i32 0, %202
  %210 = add i32 0, %209
  %_52 = sub i32 0, %202
  %211 = sub i32 0, %210
  %212 = sub i32 0, 10
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen53 = add i32 %210, 10
  %215 = sub i32 0, -236581253
  %216 = sub i32 %215, %202
  %217 = add i32 %216, -236581253
  %_54 = sub i32 0, %202
  %218 = add i32 %217, 1346601891
  %219 = add i32 %218, 10
  %220 = sub i32 %219, 1346601891
  %gen55 = add i32 %217, 10
  %_56 = shl i32 %202, 10
  %mulalteredBB = mul nsw i32 %202, 10
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %222 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %222 to i32
  %223 = sub i32 0, %conv6alteredBB
  %224 = add i32 0, %223
  %_57 = sub i32 0, %conv6alteredBB
  %225 = sub i32 0, 48
  %226 = sub i32 %224, %225
  %gen58 = add i32 %224, 48
  %_59 = shl i32 %conv6alteredBB, 48
  %227 = sub i32 0, 166346577
  %228 = sub i32 %227, %conv6alteredBB
  %229 = add i32 %228, 166346577
  %_60 = sub i32 0, %conv6alteredBB
  %230 = sub i32 0, 48
  %231 = sub i32 %229, %230
  %gen61 = add i32 %229, 48
  %232 = sub i32 0, %conv6alteredBB
  %233 = add i32 0, %232
  %_62 = sub i32 0, %conv6alteredBB
  %234 = sub i32 0, 48
  %235 = sub i32 %233, %234
  %gen63 = add i32 %233, 48
  %236 = sub i32 0, 48
  %237 = add i32 %conv6alteredBB, %236
  %_64 = sub i32 %conv6alteredBB, 48
  %gen65 = mul i32 %237, 48
  %238 = sub i32 0, %conv6alteredBB
  %239 = add i32 0, %238
  %_66 = sub i32 0, %conv6alteredBB
  %240 = sub i32 0, %239
  %241 = sub i32 0, 48
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen67 = add i32 %239, 48
  %244 = add i32 %conv6alteredBB, -1655126466
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, -1655126466
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %247 = add i32 0, 43150949
  %248 = sub i32 %247, %mulalteredBB
  %249 = sub i32 %248, 43150949
  %_68 = sub i32 0, %mulalteredBB
  %250 = sub i32 0, %246
  %251 = sub i32 %249, %250
  %gen69 = add i32 %249, %246
  %252 = sub i32 0, %246
  %253 = add i32 %mulalteredBB, %252
  %_70 = sub i32 %mulalteredBB, %246
  %gen71 = mul i32 %253, %246
  %254 = sub i32 0, 1664707479
  %255 = sub i32 %254, %mulalteredBB
  %256 = add i32 %255, 1664707479
  %_72 = sub i32 0, %mulalteredBB
  %257 = sub i32 0, %246
  %258 = sub i32 %256, %257
  %gen73 = add i32 %256, %246
  %_74 = shl i32 %mulalteredBB, %246
  %259 = add i32 %mulalteredBB, -914409929
  %260 = add i32 %259, %246
  %261 = sub i32 %260, -914409929
  %addalteredBB = add nsw i32 %mulalteredBB, %246
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %262, 1
  store i32 1741366707, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 13
  %265 = add i32 %263, %264
  %_76 = sub i32 %263, 13
  %gen77 = mul i32 %265, 13
  %266 = add i32 %263, -2111075784
  %267 = sub i32 %266, 13
  %268 = sub i32 %267, -2111075784
  %_78 = sub i32 %263, 13
  %gen79 = mul i32 %268, 13
  %269 = sub i32 0, 527929319
  %270 = sub i32 %269, %263
  %271 = add i32 %270, 527929319
  %_80 = sub i32 0, %263
  %272 = sub i32 0, %271
  %273 = sub i32 0, 13
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen81 = add i32 %271, 13
  %276 = sub i32 0, %263
  %277 = add i32 0, %276
  %_82 = sub i32 0, %263
  %278 = sub i32 %277, -1920632694
  %279 = add i32 %278, 13
  %280 = add i32 %279, -1920632694
  %gen83 = add i32 %277, 13
  %281 = sub i32 0, %263
  %282 = add i32 0, %281
  %_84 = sub i32 0, %263
  %283 = sub i32 0, 13
  %284 = sub i32 %282, %283
  %gen85 = add i32 %282, 13
  %div22alteredBB = sdiv i32 %263, 13
  %cmp23alteredBB = icmp eq i32 %div22alteredBB, 0
  store i32 -1928087501, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %cmp45alteredBB = icmp eq i64 %call44alteredBB, 1
  store i32 -1307096683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end42, %if.then40, %if.end33, %if.then30, %if.end27, %if.then25, %originalBBpart287, %originalBB75, %land.lhs.true21, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
