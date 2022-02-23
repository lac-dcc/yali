; ModuleID = 'source-C-CXX/95/10.c'
source_filename = "source-C-CXX/95/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca i8*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 500412073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 500412073, label %first
    i32 241335468, label %if.then
    i32 511534437, label %if.else
    i32 -1986384820, label %originalBB
    i32 -377499080, label %originalBBpart2
    i32 313153620, label %land.lhs.true
    i32 -1554117293, label %if.then14
    i32 -1938082478, label %if.else17
    i32 -1206043594, label %if.then28
    i32 -861352032, label %for.cond
    i32 1912474073, label %originalBB101
    i32 -949576286, label %originalBBpart2108
    i32 1167066815, label %for.body
    i32 528795947, label %for.inc
    i32 1065634768, label %for.end
    i32 1745301624, label %if.else57
    i32 1871105178, label %originalBB110
    i32 182500197, label %originalBBpart2150
    i32 490136467, label %for.cond70
    i32 1717613095, label %originalBB152
    i32 -427525356, label %originalBBpart2159
    i32 1729525473, label %for.body74
    i32 -1327685889, label %for.inc95
    i32 1035712163, label %for.end97
    i32 -347668150, label %if.end
    i32 -1212109333, label %if.end99
    i32 812511621, label %if.end100
    i32 -1989491085, label %originalBBalteredBB
    i32 1394556417, label %originalBB101alteredBB
    i32 -24850498, label %originalBB110alteredBB
    i32 -682729874, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 241335468, i32 511534437
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %arraydecay4)
  store i32 812511621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -665987806
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -665987806
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1986384820, i32 -1989491085
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %17, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1669114835
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1669114835
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
  %44 = select i1 %42, i32 -377499080, i32 -1989491085
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 313153620, i32 -1938082478
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %46 to i32
  %47 = add i32 %conv8, 1668583870
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1668583870
  %sub = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %49, 10
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %50 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %50 to i32
  %51 = sub i32 0, %mul
  %52 = sub i32 0, %conv10
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %mul, %conv10
  %55 = add i32 %54, 34978895
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, 34978895
  %sub11 = sub nsw i32 %54, 48
  %cmp12 = icmp slt i32 %57, 13
  %58 = select i1 %cmp12, i32 -1554117293, i32 -1938082478
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %arraydecay15)
  store i32 -1212109333, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %59 to i32
  %60 = add i32 %conv19, 1811556533
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 1811556533
  %sub20 = sub nsw i32 %conv19, 48
  %mul21 = mul nsw i32 %62, 10
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %64 = sub i32 0, %conv23
  %65 = sub i32 %mul21, %64
  %add24 = add nsw i32 %mul21, %conv23
  %66 = add i32 %65, -236476606
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -236476606
  %sub25 = sub nsw i32 %65, 48
  %cmp26 = icmp sge i32 %68, 13
  %69 = select i1 %cmp26, i32 -1206043594, i32 1745301624
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %70 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv30, %71
  %sub31 = sub nsw i32 %conv30, 48
  store i32 %72, i32* %c, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -94045123
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -94045123
  %sub32 = sub nsw i32 %73, 1
  %conv33 = sext i32 %76 to i64
  %mul34 = mul i64 %conv33, 1
  %call35 = call noalias i8* @malloc(i64 %mul34) #5
  store i8* %call35, i8** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -861352032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -625960834
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -625960834
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1912474073, i32 1394556417
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 687142938
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 687142938
  %sub36 = sub nsw i32 %105, 1
  %cmp37 = icmp slt i32 %104, %108
  store i1 %cmp37, i1* %cmp37.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2026069758
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2026069758
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -949576286, i32 1394556417
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %124 = select i1 %cmp37.reload, i32 1167066815, i32 1065634768
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 %125, 10
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -1375316070
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1375316070
  %add40 = add nsw i32 %126, 1
  %idxprom = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %130 to i32
  %131 = add i32 %conv42, -1299569408
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, -1299569408
  %sub43 = sub nsw i32 %conv42, 48
  %134 = sub i32 0, %133
  %135 = sub i32 %mul39, %134
  %add44 = add nsw i32 %mul39, %133
  %div = sdiv i32 %135, 13
  %136 = add i32 %div, -501981968
  %137 = add i32 %136, 48
  %138 = sub i32 %137, -501981968
  %add45 = add nsw i32 %div, 48
  %conv46 = trunc i32 %138 to i8
  %139 = load i8*, i8** %b, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %139, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %141 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %141, 10
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add50 = add nsw i32 %142, 1
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %145 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %145 to i32
  %146 = sub i32 0, 48
  %147 = add i32 %conv53, %146
  %sub54 = sub nsw i32 %conv53, 48
  %148 = sub i32 0, %147
  %149 = sub i32 %mul49, %148
  %add55 = add nsw i32 %mul49, %147
  %rem = srem i32 %149, 13
  store i32 %rem, i32* %c, align 4
  store i32 528795947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -861352032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i8*, i8** %b, align 8
  %154 = load i32, i32* %c, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %153, i32 %154)
  store i32 -347668150, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
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
  %168 = select i1 %166, i32 1871105178, i32 -24850498
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %169 = load i8, i8* %arrayidx58, align 16
  %conv59 = sext i8 %169 to i32
  %170 = add i32 %conv59, -630659686
  %171 = sub i32 %170, 48
  %172 = sub i32 %171, -630659686
  %sub60 = sub nsw i32 %conv59, 48
  %mul61 = mul nsw i32 %172, 10
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %173 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %173 to i32
  %174 = sub i32 0, %mul61
  %175 = sub i32 0, %conv63
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add64 = add nsw i32 %mul61, %conv63
  %178 = add i32 %177, -1395771443
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, -1395771443
  %sub65 = sub nsw i32 %177, 48
  store i32 %180, i32* %c, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %sub66 = sub nsw i32 %181, 2
  %conv67 = sext i32 %183 to i64
  %mul68 = mul i64 %conv67, 1
  %call69 = call noalias i8* @malloc(i64 %mul68) #5
  store i8* %call69, i8** %b, align 8
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 182500197, i32 -24850498
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 490136467, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -958481166
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -958481166
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1717613095, i32 -682729874
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, -426711134
  %228 = sub i32 %227, 2
  %229 = add i32 %228, -426711134
  %sub71 = sub nsw i32 %226, 2
  %cmp72 = icmp slt i32 %225, %229
  store i1 %cmp72, i1* %cmp72.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -427525356, i32 -682729874
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %256 = select i1 %cmp72.reload, i32 1729525473, i32 1035712163
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %mul75 = mul nsw i32 %257, 10
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 878664675
  %260 = add i32 %259, 2
  %261 = add i32 %260, 878664675
  %add76 = add nsw i32 %258, 2
  %idxprom77 = sext i32 %261 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %262 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %262 to i32
  %263 = add i32 %conv79, 608627283
  %264 = sub i32 %263, 48
  %265 = sub i32 %264, 608627283
  %sub80 = sub nsw i32 %conv79, 48
  %266 = sub i32 0, %mul75
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add81 = add nsw i32 %mul75, %265
  %div82 = sdiv i32 %269, 13
  %270 = add i32 %div82, -1313089115
  %271 = add i32 %270, 48
  %272 = sub i32 %271, -1313089115
  %add83 = add nsw i32 %div82, 48
  %conv84 = trunc i32 %272 to i8
  %273 = load i8*, i8** %b, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %274 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %273, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %275 = load i32, i32* %c, align 4
  %mul87 = mul nsw i32 %275, 10
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add88 = add nsw i32 %276, 2
  %idxprom89 = sext i32 %280 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom89
  %281 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %281 to i32
  %282 = sub i32 %conv91, -1330255469
  %283 = sub i32 %282, 48
  %284 = add i32 %283, -1330255469
  %sub92 = sub nsw i32 %conv91, 48
  %285 = sub i32 0, %284
  %286 = sub i32 %mul87, %285
  %add93 = add nsw i32 %mul87, %284
  %rem94 = srem i32 %286, 13
  store i32 %rem94, i32* %c, align 4
  store i32 -1327685889, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1527393721
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1527393721
  %inc96 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 490136467, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %291 = load i8*, i8** %b, align 8
  %292 = load i32, i32* %c, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %291, i32 %292)
  store i32 -347668150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1212109333, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 812511621, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %294, 2
  store i32 -1986384820, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %_ = shl i32 %296, 1
  %_102 = shl i32 %296, 1
  %_103 = shl i32 %296, 1
  %297 = sub i32 0, -410064628
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -410064628
  %_104 = sub i32 0, %296
  %300 = sub i32 %299, 74183416
  %301 = add i32 %300, 1
  %302 = add i32 %301, 74183416
  %gen = add i32 %299, 1
  %303 = add i32 0, 2136874116
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, 2136874116
  %_105 = sub i32 0, %296
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen106 = add i32 %305, 1
  %308 = add i32 %296, -123894844
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -123894844
  %sub36alteredBB = sub nsw i32 %296, 1
  %cmp37alteredBB = icmp slt i32 %295, %310
  store i32 1912474073, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %311 = load i8, i8* %arrayidx58alteredBB, align 16
  %conv59alteredBB = sext i8 %311 to i32
  %_111 = shl i32 %conv59alteredBB, 48
  %_112 = shl i32 %conv59alteredBB, 48
  %312 = sub i32 0, %conv59alteredBB
  %313 = add i32 0, %312
  %_113 = sub i32 0, %conv59alteredBB
  %314 = sub i32 %313, -689457187
  %315 = add i32 %314, 48
  %316 = add i32 %315, -689457187
  %gen114 = add i32 %313, 48
  %317 = add i32 0, 1732865569
  %318 = sub i32 %317, %conv59alteredBB
  %319 = sub i32 %318, 1732865569
  %_115 = sub i32 0, %conv59alteredBB
  %320 = add i32 %319, 1611606769
  %321 = add i32 %320, 48
  %322 = sub i32 %321, 1611606769
  %gen116 = add i32 %319, 48
  %_117 = shl i32 %conv59alteredBB, 48
  %323 = sub i32 0, -541568188
  %324 = sub i32 %323, %conv59alteredBB
  %325 = add i32 %324, -541568188
  %_118 = sub i32 0, %conv59alteredBB
  %326 = sub i32 0, 48
  %327 = sub i32 %325, %326
  %gen119 = add i32 %325, 48
  %328 = sub i32 0, %conv59alteredBB
  %329 = add i32 0, %328
  %_120 = sub i32 0, %conv59alteredBB
  %330 = sub i32 %329, -843603746
  %331 = add i32 %330, 48
  %332 = add i32 %331, -843603746
  %gen121 = add i32 %329, 48
  %333 = sub i32 0, 48
  %334 = add i32 %conv59alteredBB, %333
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 48
  %335 = sub i32 0, -919148262
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -919148262
  %_122 = sub i32 0, %334
  %338 = sub i32 0, 10
  %339 = sub i32 %337, %338
  %gen123 = add i32 %337, 10
  %340 = sub i32 %334, 337759893
  %341 = sub i32 %340, 10
  %342 = add i32 %341, 337759893
  %_124 = sub i32 %334, 10
  %gen125 = mul i32 %342, 10
  %mul61alteredBB = mul nsw i32 %334, 10
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %343 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %343 to i32
  %344 = sub i32 0, %mul61alteredBB
  %345 = add i32 0, %344
  %_126 = sub i32 0, %mul61alteredBB
  %346 = sub i32 0, %conv63alteredBB
  %347 = sub i32 %345, %346
  %gen127 = add i32 %345, %conv63alteredBB
  %348 = sub i32 0, -1382461725
  %349 = sub i32 %348, %mul61alteredBB
  %350 = add i32 %349, -1382461725
  %_128 = sub i32 0, %mul61alteredBB
  %351 = add i32 %350, 292702026
  %352 = add i32 %351, %conv63alteredBB
  %353 = sub i32 %352, 292702026
  %gen129 = add i32 %350, %conv63alteredBB
  %354 = sub i32 0, 668230052
  %355 = sub i32 %354, %mul61alteredBB
  %356 = add i32 %355, 668230052
  %_130 = sub i32 0, %mul61alteredBB
  %357 = sub i32 0, %356
  %358 = sub i32 0, %conv63alteredBB
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen131 = add i32 %356, %conv63alteredBB
  %361 = add i32 0, -424812890
  %362 = sub i32 %361, %mul61alteredBB
  %363 = sub i32 %362, -424812890
  %_132 = sub i32 0, %mul61alteredBB
  %364 = sub i32 %363, -1823900895
  %365 = add i32 %364, %conv63alteredBB
  %366 = add i32 %365, -1823900895
  %gen133 = add i32 %363, %conv63alteredBB
  %367 = sub i32 0, %conv63alteredBB
  %368 = sub i32 %mul61alteredBB, %367
  %add64alteredBB = add nsw i32 %mul61alteredBB, %conv63alteredBB
  %369 = sub i32 %368, -1568722005
  %370 = sub i32 %369, 48
  %371 = add i32 %370, -1568722005
  %sub65alteredBB = sub nsw i32 %368, 48
  store i32 %371, i32* %c, align 4
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 %372, -1389023244
  %374 = sub i32 %373, 2
  %375 = add i32 %374, -1389023244
  %_134 = sub i32 %372, 2
  %gen135 = mul i32 %375, 2
  %376 = sub i32 %372, 1182945634
  %377 = sub i32 %376, 2
  %378 = add i32 %377, 1182945634
  %sub66alteredBB = sub nsw i32 %372, 2
  %conv67alteredBB = sext i32 %378 to i64
  %379 = sub i64 %conv67alteredBB, 354657625817758350
  %380 = sub i64 %379, 1
  %381 = add i64 %380, 354657625817758350
  %_136 = sub i64 %conv67alteredBB, 1
  %gen137 = mul i64 %381, 1
  %_138 = shl i64 %conv67alteredBB, 1
  %382 = sub i64 0, 1
  %383 = add i64 %conv67alteredBB, %382
  %_139 = sub i64 %conv67alteredBB, 1
  %gen140 = mul i64 %383, 1
  %_141 = shl i64 %conv67alteredBB, 1
  %_142 = shl i64 %conv67alteredBB, 1
  %384 = sub i64 0, 1
  %385 = add i64 %conv67alteredBB, %384
  %_143 = sub i64 %conv67alteredBB, 1
  %gen144 = mul i64 %385, 1
  %386 = sub i64 0, -3764078291041268890
  %387 = sub i64 %386, %conv67alteredBB
  %388 = add i64 %387, -3764078291041268890
  %_145 = sub i64 0, %conv67alteredBB
  %389 = add i64 %388, -7926254642264960662
  %390 = add i64 %389, 1
  %391 = sub i64 %390, -7926254642264960662
  %gen146 = add i64 %388, 1
  %392 = sub i64 0, -7027114537351152026
  %393 = sub i64 %392, %conv67alteredBB
  %394 = add i64 %393, -7027114537351152026
  %_147 = sub i64 0, %conv67alteredBB
  %395 = sub i64 0, %394
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %gen148 = add i64 %394, 1
  %mul68alteredBB = mul i64 %conv67alteredBB, 1
  %call69alteredBB = call noalias i8* @malloc(i64 %mul68alteredBB) #5
  store i8* %call69alteredBB, i8** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 1871105178, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, 1639505356
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1639505356
  %_153 = sub i32 0, %400
  %404 = sub i32 0, 2
  %405 = sub i32 %403, %404
  %gen154 = add i32 %403, 2
  %406 = sub i32 0, 273735014
  %407 = sub i32 %406, %400
  %408 = add i32 %407, 273735014
  %_155 = sub i32 0, %400
  %409 = sub i32 %408, 1260835840
  %410 = add i32 %409, 2
  %411 = add i32 %410, 1260835840
  %gen156 = add i32 %408, 2
  %_157 = shl i32 %400, 2
  %412 = sub i32 0, 2
  %413 = add i32 %400, %412
  %sub71alteredBB = sub nsw i32 %400, 2
  %cmp72alteredBB = icmp slt i32 %399, %413
  store i32 1717613095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.end, %for.end97, %for.inc95, %for.body74, %originalBBpart2159, %originalBB152, %for.cond70, %originalBBpart2150, %originalBB110, %if.else57, %for.end, %for.inc, %for.body, %originalBBpart2108, %originalBB101, %for.cond, %if.then28, %if.else17, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
