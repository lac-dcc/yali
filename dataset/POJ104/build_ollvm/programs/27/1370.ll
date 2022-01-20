; ModuleID = 'source-C-CXX/27/1370.c'
source_filename = "source-C-CXX/27/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %len = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1687095132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1687095132, label %for.cond
    i32 -321193580, label %for.body
    i32 -314655182, label %originalBB
    i32 -814151960, label %originalBBpart2
    i32 -1209100683, label %land.lhs.true
    i32 -1045259296, label %if.then
    i32 1547773231, label %originalBB55
    i32 147261727, label %originalBBpart269
    i32 -672197275, label %if.end
    i32 -133353261, label %land.lhs.true20
    i32 -2091985589, label %if.then27
    i32 -635581142, label %if.end29
    i32 671939162, label %for.inc
    i32 1769826406, label %for.end
    i32 -478262873, label %for.cond34
    i32 1136069576, label %for.body37
    i32 1332060057, label %if.then40
    i32 979411591, label %originalBB71
    i32 -1500589989, label %originalBBpart273
    i32 -1789440020, label %if.end44
    i32 -550506326, label %originalBB75
    i32 1782726916, label %originalBBpart277
    i32 -391726258, label %if.then47
    i32 1690547648, label %originalBB79
    i32 1137024245, label %originalBBpart281
    i32 -796514251, label %if.end51
    i32 -1133278636, label %originalBB83
    i32 -1237971582, label %originalBBpart285
    i32 1620328984, label %for.inc52
    i32 1603865232, label %originalBB87
    i32 -1710822598, label %originalBBpart296
    i32 1594599170, label %for.end54
    i32 384987689, label %originalBBalteredBB
    i32 486495579, label %originalBB55alteredBB
    i32 -92182590, label %originalBB71alteredBB
    i32 491616181, label %originalBB75alteredBB
    i32 -769257794, label %originalBB79alteredBB
    i32 -1543624538, label %originalBB83alteredBB
    i32 -551245728, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -321193580, i32 1769826406
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1065907809
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1065907809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -314655182, i32 384987689
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -579058910
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -579058910
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -814151960, i32 384987689
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 -1209100683, i32 -672197275
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %40 = select i1 %cmp10, i32 -1045259296, i32 -672197275
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1547773231, i32 486495579
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %temp, align 4
  %57 = sub i32 %55, 875054002
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 875054002
  %sub12 = sub nsw i32 %55, %56
  %60 = load i32, i32* %num, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  %61 = load i32, i32* %num, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  store i32 %63, i32* %num, align 4
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
  %77 = select i1 %75, i32 147261727, i32 486495579
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -672197275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %80 = select i1 %cmp18, i32 -133353261, i32 -635581142
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 1711083981
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1711083981
  %add21 = add nsw i32 %81, 1
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %85 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %86 = select i1 %cmp25, i32 -2091985589, i32 -635581142
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1822568745
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1822568745
  %add28 = add nsw i32 %87, 1
  store i32 %90, i32* %temp, align 4
  store i32 -635581142, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 671939162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1687095132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %len, align 4
  %95 = load i32, i32* %temp, align 4
  %96 = add i32 %94, -36304661
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -36304661
  %sub30 = sub nsw i32 %94, %95
  %99 = load i32, i32* %num, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %98, i32* %arrayidx32, align 4
  %100 = load i32, i32* %num, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc33 = add nsw i32 %100, 1
  store i32 %104, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -478262873, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %num, align 4
  %cmp35 = icmp slt i32 %105, %106
  %107 = select i1 %cmp35, i32 1136069576, i32 1594599170
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %108, 0
  %109 = select i1 %cmp38, i32 1332060057, i32 -1789440020
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 979411591, i32 -92182590
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %137 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 515947373
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 515947373
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1500589989, i32 -92182590
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1789440020, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1549725640
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1549725640
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -550506326, i32 491616181
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp45 = icmp ne i32 %180, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 811759931
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 811759931
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1782726916, i32 491616181
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %196 = select i1 %cmp45.reload, i32 -391726258, i32 -796514251
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1690547648, i32 -769257794
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom48
  %212 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1137024245, i32 -769257794
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -796514251, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -781003674
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -781003674
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1133278636, i32 -1543624538
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1561786710
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1561786710
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1237971582, i32 -1543624538
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1620328984, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1603865232, i32 -551245728
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc53 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1896922839
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1896922839
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1710822598, i32 -551245728
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -478262873, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %302 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -314655182, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %temp, align 4
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %_ = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, %304
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen = add i32 %306, %304
  %_56 = shl i32 %303, %304
  %_57 = shl i32 %303, %304
  %_58 = shl i32 %303, %304
  %_59 = shl i32 %303, %304
  %311 = sub i32 0, -1073511510
  %312 = sub i32 %311, %303
  %313 = add i32 %312, -1073511510
  %_60 = sub i32 0, %303
  %314 = sub i32 %313, -206725036
  %315 = add i32 %314, %304
  %316 = add i32 %315, -206725036
  %gen61 = add i32 %313, %304
  %317 = sub i32 0, %303
  %318 = add i32 0, %317
  %_62 = sub i32 0, %303
  %319 = add i32 %318, -27936214
  %320 = add i32 %319, %304
  %321 = sub i32 %320, -27936214
  %gen63 = add i32 %318, %304
  %322 = add i32 %303, -190467288
  %323 = sub i32 %322, %304
  %324 = sub i32 %323, -190467288
  %sub12alteredBB = sub nsw i32 %303, %304
  %325 = load i32, i32* %num, align 4
  %idxprom13alteredBB = sext i32 %325 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %324, i32* %arrayidx14alteredBB, align 4
  %326 = load i32, i32* %num, align 4
  %327 = sub i32 %326, -70744904
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -70744904
  %_64 = sub i32 %326, 1
  %gen65 = mul i32 %329, 1
  %330 = sub i32 %326, -358293848
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -358293848
  %_66 = sub i32 %326, 1
  %gen67 = mul i32 %332, 1
  %333 = sub i32 0, %326
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %326, 1
  store i32 %336, i32* %num, align 4
  store i32 1547773231, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %337 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %338 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 979411591, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp ne i32 %339, 0
  store i32 -550506326, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %340 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %341 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 1690547648, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1133278636, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_88 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen89 = add i32 %344, 1
  %347 = add i32 0, -905684718
  %348 = sub i32 %347, %342
  %349 = sub i32 %348, -905684718
  %_90 = sub i32 0, %342
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen91 = add i32 %349, 1
  %352 = add i32 0, 1964256443
  %353 = sub i32 %352, %342
  %354 = sub i32 %353, 1964256443
  %_92 = sub i32 0, %342
  %355 = sub i32 %354, -678859528
  %356 = add i32 %355, 1
  %357 = add i32 %356, -678859528
  %gen93 = add i32 %354, 1
  %_94 = shl i32 %342, 1
  %358 = add i32 %342, -266105967
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -266105967
  %inc53alteredBB = add nsw i32 %342, 1
  store i32 %360, i32* %i, align 4
  store i32 1603865232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB87, %for.inc52, %originalBBpart285, %originalBB83, %if.end51, %originalBBpart281, %originalBB79, %if.then47, %originalBBpart277, %originalBB75, %if.end44, %originalBBpart273, %originalBB71, %if.then40, %for.body37, %for.cond34, %for.end, %for.inc, %if.end29, %if.then27, %land.lhs.true20, %if.end, %originalBBpart269, %originalBB55, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
