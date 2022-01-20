; ModuleID = 'source-C-CXX/27/554.c'
source_filename = "source-C-CXX/27/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload64.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -370357893, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem61 = alloca i1
  %.reg2mem63 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -370357893, label %while.cond
    i32 1352115270, label %land.rhs
    i32 1776335149, label %land.end
    i32 1221531598, label %originalBB
    i32 -863218057, label %originalBBpart2
    i32 276742128, label %while.body
    i32 339283130, label %while.end
    i32 -1283341872, label %while.cond9
    i32 -280623547, label %originalBB48
    i32 1384713396, label %originalBBpart250
    i32 -1115469876, label %land.rhs15
    i32 -146112950, label %land.end21
    i32 -1571081573, label %while.body22
    i32 -558444115, label %if.then
    i32 1653778989, label %while.cond28
    i32 -219517039, label %land.rhs34
    i32 1073944274, label %land.end40
    i32 -2059111455, label %originalBB52
    i32 128955650, label %originalBBpart254
    i32 714214721, label %while.body41
    i32 -1160046989, label %while.end44
    i32 -1222126931, label %if.else
    i32 35048193, label %if.end
    i32 -1158839209, label %originalBB56
    i32 733664586, label %originalBBpart258
    i32 1544162736, label %while.end47
    i32 -2047224547, label %originalBBalteredBB
    i32 360225219, label %originalBB48alteredBB
    i32 689560732, label %originalBB52alteredBB
    i32 -483774636, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 1352115270, i32 1776335149
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i32 1776335149, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1034897874
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1034897874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1221531598, i32 -2047224547
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1489681974
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1489681974
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -863218057, i32 -2047224547
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %35 = select i1 %.reload.reload, i32 276742128, i32 339283130
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 811003168
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 811003168
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* %count, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc7 = add nsw i32 %40, 1
  store i32 %44, i32* %count, align 4
  store i32 -370357893, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* %count, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -1283341872, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 282038282
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 282038282
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -280623547, i32 360225219
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom10
  %74 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -768656149
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -768656149
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1384713396, i32 360225219
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 -1115469876, i32 -146112950
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem61
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i32 -146112950, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem61
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload62 = load i1, i1* %.reg2mem61
  %105 = select i1 %.reload62, i32 -1571081573, i32 1544162736
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %107 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %108 = select i1 %cmp26, i32 -558444115, i32 -1222126931
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1653778989, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %111 = select i1 %cmp32, i32 -219517039, i32 1073944274
  store i32 %111, i32* %switchVar
  store i1 false, i1* %.reg2mem63
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i32 1073944274, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem63
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload64 = load i1, i1* %.reg2mem63
  store i1 %.reload64, i1* %.reload64.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1336607177
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1336607177
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2059111455, i32 689560732
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1630459106
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1630459106
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
  %167 = select i1 %165, i32 128955650, i32 689560732
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload64.reload = load volatile i1, i1* %.reload64.reg2mem
  %168 = select i1 %.reload64.reload, i32 714214721, i32 -1160046989
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %169 = load i32, i32* %count, align 4
  %170 = add i32 %169, -2074591124
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -2074591124
  %inc42 = add nsw i32 %169, 1
  store i32 %172, i32* %count, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1257918128
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1257918128
  %inc43 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1653778989, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %177 = load i32, i32* %count, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 35048193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -1375107212
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1375107212
  %inc46 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 35048193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1465257577
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1465257577
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1158839209, i32 -483774636
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1516196658
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1516196658
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 733664586, i32 -483774636
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1283341872, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1221531598, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %236 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %237 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %237 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -280623547, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2059111455, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1158839209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end, %if.else, %while.end44, %while.body41, %originalBBpart254, %originalBB52, %land.end40, %land.rhs34, %while.cond28, %if.then, %while.body22, %land.end21, %land.rhs15, %originalBBpart250, %originalBB48, %while.cond9, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
