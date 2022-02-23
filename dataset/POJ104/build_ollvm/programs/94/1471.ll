; ModuleID = 'source-C-CXX/94/1471.c'
source_filename = "source-C-CXX/94/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173209033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -173209033, label %for.cond
    i32 330306704, label %for.body
    i32 505024602, label %originalBB
    i32 -1463610584, label %originalBBpart2
    i32 -1150808320, label %land.lhs.true
    i32 298485785, label %if.then
    i32 -807037121, label %originalBB61
    i32 -1850060498, label %originalBBpart277
    i32 -1634298693, label %if.end
    i32 1168367258, label %for.inc
    i32 617366051, label %originalBB79
    i32 -998281601, label %originalBBpart291
    i32 1274456688, label %for.end
    i32 586341832, label %originalBB93
    i32 -300881324, label %originalBBpart295
    i32 744177322, label %for.cond18
    i32 1206820217, label %for.body24
    i32 -854033042, label %land.lhs.true30
    i32 -1180164966, label %if.then36
    i32 214719932, label %if.end42
    i32 1711619857, label %for.inc43
    i32 1668319905, label %originalBB97
    i32 1158351496, label %originalBBpart2110
    i32 -1540546979, label %for.end45
    i32 1574600421, label %if.then51
    i32 -2003450916, label %if.else
    i32 -1674686879, label %if.then55
    i32 624972534, label %if.else57
    i32 -1969390668, label %if.end59
    i32 -2021929653, label %originalBB112
    i32 1171576876, label %originalBBpart2114
    i32 1499234838, label %if.end60
    i32 1483093274, label %originalBBalteredBB
    i32 2003275525, label %originalBB61alteredBB
    i32 1539452441, label %originalBB79alteredBB
    i32 802000740, label %originalBB93alteredBB
    i32 -1481141546, label %originalBB97alteredBB
    i32 -233900159, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 330306704, i32 1274456688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 505024602, i32 1483093274
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1463610584, i32 1483093274
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -1150808320, i32 -1634298693
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %59 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %60 = select i1 %cmp12, i32 298485785, i32 -1634298693
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1022984379
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1022984379
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -807037121, i32 2003275525
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %78 = sub i32 0, %conv16
  %79 = sub i32 0, 32
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %81 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1624332072
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1624332072
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1850060498, i32 2003275525
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1634298693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1168367258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2143912620
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2143912620
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 617366051, i32 1539452441
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1315755581
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1315755581
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1037218763
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1037218763
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -998281601, i32 1539452441
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -173209033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -629231133
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -629231133
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 586341832, i32 802000740
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -371625935
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -371625935
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -300881324, i32 802000740
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 744177322, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19
  %186 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %186 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %187 = select i1 %cmp22, i32 1206820217, i32 -1540546979
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom25
  %189 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %189 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %190 = select i1 %cmp28, i32 -854033042, i32 214719932
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %192 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %192 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %193 = select i1 %cmp34, i32 -1180164966, i32 214719932
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %195 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %195 to i32
  %196 = sub i32 0, 32
  %197 = sub i32 %conv39, %196
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %197 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 214719932, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1711619857, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1543343426
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1543343426
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 1668319905, i32 -1481141546
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc44 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -706298547
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -706298547
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1158351496, i32 -1481141546
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 744177322, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  store i32 %call48, i32* %i, align 4
  %245 = load i32, i32* %i, align 4
  %cmp49 = icmp sgt i32 %245, 0
  %246 = select i1 %cmp49, i32 1574600421, i32 -2003450916
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1499234838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %247, 0
  %248 = select i1 %cmp53, i32 -1674686879, i32 624972534
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1969390668, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1969390668, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2021929653, i32 -233900159
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1938287570
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1938287570
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1171576876, i32 -233900159
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1499234838, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %278 to i64
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %279 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %279 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 505024602, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %281 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %281 to i32
  %282 = add i32 0, 1173715290
  %283 = sub i32 %282, %conv16alteredBB
  %284 = sub i32 %283, 1173715290
  %_ = sub i32 0, %conv16alteredBB
  %285 = sub i32 0, 32
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 32
  %287 = add i32 %conv16alteredBB, 1246720148
  %288 = sub i32 %287, 32
  %289 = sub i32 %288, 1246720148
  %_62 = sub i32 %conv16alteredBB, 32
  %gen63 = mul i32 %289, 32
  %290 = sub i32 %conv16alteredBB, -182386725
  %291 = sub i32 %290, 32
  %292 = add i32 %291, -182386725
  %_64 = sub i32 %conv16alteredBB, 32
  %gen65 = mul i32 %292, 32
  %293 = add i32 0, 191742017
  %294 = sub i32 %293, %conv16alteredBB
  %295 = sub i32 %294, 191742017
  %_66 = sub i32 0, %conv16alteredBB
  %296 = sub i32 %295, -396509036
  %297 = add i32 %296, 32
  %298 = add i32 %297, -396509036
  %gen67 = add i32 %295, 32
  %299 = sub i32 0, -1527739477
  %300 = sub i32 %299, %conv16alteredBB
  %301 = add i32 %300, -1527739477
  %_68 = sub i32 0, %conv16alteredBB
  %302 = sub i32 0, %301
  %303 = sub i32 0, 32
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen69 = add i32 %301, 32
  %306 = sub i32 0, 404403582
  %307 = sub i32 %306, %conv16alteredBB
  %308 = add i32 %307, 404403582
  %_70 = sub i32 0, %conv16alteredBB
  %309 = sub i32 0, 32
  %310 = sub i32 %308, %309
  %gen71 = add i32 %308, 32
  %311 = add i32 0, 650340794
  %312 = sub i32 %311, %conv16alteredBB
  %313 = sub i32 %312, 650340794
  %_72 = sub i32 0, %conv16alteredBB
  %314 = sub i32 0, 32
  %315 = sub i32 %313, %314
  %gen73 = add i32 %313, 32
  %316 = sub i32 0, %conv16alteredBB
  %317 = add i32 0, %316
  %_74 = sub i32 0, %conv16alteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, 32
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen75 = add i32 %317, 32
  %322 = sub i32 %conv16alteredBB, -2092115665
  %323 = add i32 %322, 32
  %324 = add i32 %323, -2092115665
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %324 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -807037121, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1726224213
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1726224213
  %_80 = sub i32 %325, 1
  %gen81 = mul i32 %328, 1
  %329 = sub i32 %325, -1804209973
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1804209973
  %_82 = sub i32 %325, 1
  %gen83 = mul i32 %331, 1
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_84 = sub i32 0, %325
  %334 = sub i32 %333, -1949027755
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1949027755
  %gen85 = add i32 %333, 1
  %337 = sub i32 %325, 1770431838
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1770431838
  %_86 = sub i32 %325, 1
  %gen87 = mul i32 %339, 1
  %340 = sub i32 0, %325
  %341 = add i32 0, %340
  %_88 = sub i32 0, %325
  %342 = sub i32 %341, -1381669981
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1381669981
  %gen89 = add i32 %341, 1
  %345 = add i32 %325, -165151966
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -165151966
  %incalteredBB = add nsw i32 %325, 1
  store i32 %347, i32* %i, align 4
  store i32 617366051, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 586341832, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 934456597
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 934456597
  %_98 = sub i32 %348, 1
  %gen99 = mul i32 %351, 1
  %_100 = shl i32 %348, 1
  %352 = add i32 %348, -1787343354
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1787343354
  %_101 = sub i32 %348, 1
  %gen102 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %348, %355
  %_103 = sub i32 %348, 1
  %gen104 = mul i32 %356, 1
  %_105 = shl i32 %348, 1
  %357 = sub i32 0, 1
  %358 = add i32 %348, %357
  %_106 = sub i32 %348, 1
  %gen107 = mul i32 %358, 1
  %_108 = shl i32 %348, 1
  %359 = sub i32 0, %348
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc44alteredBB = add nsw i32 %348, 1
  store i32 %362, i32* %i, align 4
  store i32 1668319905, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2021929653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end59, %if.else57, %if.then55, %if.else, %if.then51, %for.end45, %originalBBpart2110, %originalBB97, %for.inc43, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond18, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB79, %for.inc, %if.end, %originalBBpart277, %originalBB61, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
