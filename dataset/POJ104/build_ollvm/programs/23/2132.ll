; ModuleID = 'source-C-CXX/23/2132.c'
source_filename = "source-C-CXX/23/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload107.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %indexmax = alloca i32, align 4
  %indexmin = alloca i32, align 4
  %temp = alloca i32, align 4
  %dis = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 -1, i32* %max, align 4
  store i32 5000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -226338657, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem104 = alloca i1
  %.reg2mem106 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -226338657, label %for.cond
    i32 234478733, label %for.body
    i32 56240490, label %while.cond
    i32 86133183, label %while.body
    i32 -1376501152, label %while.end
    i32 -1246079268, label %while.cond7
    i32 -565667704, label %land.rhs
    i32 -1752722565, label %land.end
    i32 896942511, label %while.body18
    i32 2001488761, label %originalBB
    i32 -1259283505, label %originalBBpart2
    i32 1950888277, label %while.end20
    i32 513861496, label %if.then
    i32 1299705904, label %if.end
    i32 218008859, label %if.then25
    i32 -1595184417, label %if.end26
    i32 -566302709, label %originalBB70
    i32 -1802173497, label %originalBBpart272
    i32 1023561031, label %for.inc
    i32 -1323017149, label %originalBB74
    i32 -1634985846, label %originalBBpart281
    i32 832811959, label %for.end
    i32 1632680353, label %while.cond28
    i32 -964774125, label %land.rhs34
    i32 -1698317090, label %land.end40
    i32 1012569700, label %while.body41
    i32 1170219636, label %originalBB83
    i32 810334782, label %originalBBpart293
    i32 645292030, label %while.end47
    i32 -1273345751, label %originalBB95
    i32 460878647, label %originalBBpart297
    i32 74922348, label %while.cond49
    i32 294144185, label %land.rhs55
    i32 1516387590, label %land.end61
    i32 1380598425, label %originalBB99
    i32 754688662, label %originalBBpart2101
    i32 2074128872, label %while.body62
    i32 -330888155, label %while.end68
    i32 935299458, label %originalBBalteredBB
    i32 650105628, label %originalBB70alteredBB
    i32 1848278898, label %originalBB74alteredBB
    i32 1713585588, label %originalBB83alteredBB
    i32 -843449643, label %originalBB95alteredBB
    i32 -190733728, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 234478733, i32 832811959
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 56240490, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 86133183, i32 -1376501152
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 56240490, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %temp, align 4
  store i32 -1246079268, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %14 = select i1 %cmp11, i32 -565667704, i32 -1752722565
  store i32 %14, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i32 -1752722565, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %17 = select i1 %.reload, i32 896942511, i32 1950888277
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2001488761, i32 935299458
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc19 = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1832965594
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1832965594
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1259283505, i32 935299458
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1246079268, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %temp, align 4
  %54 = sub i32 %52, 461135204
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 461135204
  %sub = sub nsw i32 %52, %53
  store i32 %56, i32* %dis, align 4
  %57 = load i32, i32* %dis, align 4
  %58 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp21, i32 513861496, i32 1299705904
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %dis, align 4
  store i32 %60, i32* %max, align 4
  %61 = load i32, i32* %temp, align 4
  store i32 %61, i32* %indexmax, align 4
  store i32 1299705904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %dis, align 4
  %63 = load i32, i32* %min, align 4
  %cmp23 = icmp slt i32 %62, %63
  %64 = select i1 %cmp23, i32 218008859, i32 -1595184417
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %65 = load i32, i32* %dis, align 4
  store i32 %65, i32* %min, align 4
  %66 = load i32, i32* %temp, align 4
  store i32 %66, i32* %indexmin, align 4
  store i32 -1595184417, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -388992429
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -388992429
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -566302709, i32 650105628
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 313191160
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 313191160
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1802173497, i32 650105628
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1023561031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1933362082
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1933362082
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1323017149, i32 1848278898
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1622649880
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1622649880
  %inc27 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1634985846, i32 1848278898
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -226338657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1632680353, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %142 = load i32, i32* %indexmax, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom29
  %143 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %143 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %144 = select i1 %cmp32, i32 -964774125, i32 -1698317090
  store i32 %144, i32* %switchVar
  store i1 false, i1* %.reg2mem104
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %145 = load i32, i32* %indexmax, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom35
  %146 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %146 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  store i32 -1698317090, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem104
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  %147 = select i1 %.reload105, i32 1012569700, i32 645292030
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1519962786
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1519962786
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1170219636, i32 1713585588
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %175 = load i32, i32* %indexmax, align 4
  %176 = add i32 %175, -541993547
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -541993547
  %inc42 = add nsw i32 %175, 1
  store i32 %178, i32* %indexmax, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom43
  %179 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %179 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 570230646
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 570230646
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 810334782, i32 1713585588
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1632680353, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2076096426
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2076096426
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1273345751, i32 -843449643
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 460878647, i32 -843449643
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 74922348, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %236 = load i32, i32* %indexmin, align 4
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom50
  %237 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %237 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %238 = select i1 %cmp53, i32 294144185, i32 1516387590
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %239 = load i32, i32* %indexmin, align 4
  %idxprom56 = sext i32 %239 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom56
  %240 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %240 to i32
  %cmp59 = icmp ne i32 %conv58, 32
  store i32 1516387590, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem106
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  store i1 %.reload107, i1* %.reload107.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1380598425, i32 -190733728
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 754688662, i32 -190733728
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload107.reload = load volatile i1, i1* %.reload107.reg2mem
  %281 = select i1 %.reload107.reload, i32 2074128872, i32 -330888155
  store i32 %281, i32* %switchVar
  br label %loopEnd

while.body62:                                     ; preds = %loopEntry
  %282 = load i32, i32* %indexmin, align 4
  %283 = add i32 %282, -1213596971
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1213596971
  %inc63 = add nsw i32 %282, 1
  store i32 %285, i32* %indexmin, align 4
  %idxprom64 = sext i32 %282 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom64
  %286 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %286 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 74922348, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 2130833657
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2130833657
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %287, %291
  %inc19alteredBB = add nsw i32 %287, 1
  store i32 %292, i32* %i, align 4
  store i32 2001488761, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -566302709, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_75 = sub i32 %293, 1
  %gen76 = mul i32 %295, 1
  %_77 = shl i32 %293, 1
  %296 = add i32 %293, -862251941
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -862251941
  %_78 = sub i32 %293, 1
  %gen79 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %293, %299
  %inc27alteredBB = add nsw i32 %293, 1
  store i32 %300, i32* %i, align 4
  store i32 -1323017149, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %indexmax, align 4
  %302 = sub i32 0, -1006952096
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1006952096
  %_84 = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen85 = add i32 %304, 1
  %307 = add i32 0, -1846195197
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, -1846195197
  %_86 = sub i32 0, %301
  %310 = add i32 %309, -718446946
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -718446946
  %gen87 = add i32 %309, 1
  %_88 = shl i32 %301, 1
  %313 = sub i32 0, %301
  %314 = add i32 0, %313
  %_89 = sub i32 0, %301
  %315 = add i32 %314, 559523613
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 559523613
  %gen90 = add i32 %314, 1
  %_91 = shl i32 %301, 1
  %318 = add i32 %301, 2101906319
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2101906319
  %inc42alteredBB = add nsw i32 %301, 1
  store i32 %320, i32* %indexmax, align 4
  %idxprom43alteredBB = sext i32 %301 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom43alteredBB
  %321 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %321 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 1170219636, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1273345751, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1380598425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %while.body62, %originalBBpart2101, %originalBB99, %land.end61, %land.rhs55, %while.cond49, %originalBBpart297, %originalBB95, %while.end47, %originalBBpart293, %originalBB83, %while.body41, %land.end40, %land.rhs34, %while.cond28, %for.end, %originalBBpart281, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end26, %if.then25, %if.end, %if.then, %while.end20, %originalBBpart2, %originalBB, %while.body18, %land.end, %land.rhs, %while.cond7, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
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
