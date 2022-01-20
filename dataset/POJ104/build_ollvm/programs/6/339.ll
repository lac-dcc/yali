; ModuleID = 'source-C-CXX/6/339.c'
source_filename = "source-C-CXX/6/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %lens.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rep.reg2mem = alloca [100 x i8]*
  %sub.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1025302742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1025302742, label %first
    i32 1374983836, label %originalBB
    i32 1324713375, label %originalBBpart2
    i32 1767365668, label %for.cond
    i32 -1007177279, label %for.body
    i32 -737478951, label %originalBB52
    i32 -434782113, label %originalBBpart254
    i32 680655739, label %land.lhs.true
    i32 -66388879, label %land.lhs.true21
    i32 -180276998, label %originalBB56
    i32 471315127, label %originalBBpart272
    i32 -503537621, label %if.then
    i32 -1395262123, label %while.cond
    i32 -2106056543, label %while.body
    i32 -1302322325, label %while.end
    i32 1386342882, label %if.end
    i32 -932701353, label %originalBB74
    i32 -496940139, label %originalBBpart276
    i32 1075877016, label %for.inc
    i32 -1039118472, label %originalBB78
    i32 622203670, label %originalBBpart281
    i32 1738296197, label %for.end
    i32 -1495721121, label %for.cond41
    i32 652262200, label %for.body44
    i32 -835568560, label %originalBB83
    i32 1977453258, label %originalBBpart285
    i32 -1562979806, label %for.inc49
    i32 1129650422, label %for.end51
    i32 -1960034882, label %originalBBalteredBB
    i32 -857361683, label %originalBB52alteredBB
    i32 1435156688, label %originalBB56alteredBB
    i32 -1076214225, label %originalBB74alteredBB
    i32 -948202465, label %originalBB78alteredBB
    i32 -2032250440, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 1374983836, i32 -1960034882
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %sub = alloca [100 x i8], align 16
  store [100 x i8]* %sub, [100 x i8]** %sub.reg2mem
  %rep = alloca [100 x i8], align 16
  store [100 x i8]* %rep, [100 x i8]** %rep.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload98 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload98, i32 0, i32 0
  %sub.reload104 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload104, i32 0, i32 0
  %rep.reload105 = load volatile [100 x i8]*, [100 x i8]** %rep.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %rep.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %str.reload97 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload97, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload131, align 4
  %sub.reload103 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload103, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lens.reload136 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv7, i32* %lens.reload136, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1797252227
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1797252227
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1324713375, i32 -1960034882
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1767365668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload121, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload130, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1007177279, i32 1738296197
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 457065824
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 457065824
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -737478951, i32 -857361683
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %71 to i64
  %str.reload96 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload96, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %72 to i32
  %sub.reload102 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload102, i64 0, i64 0
  %73 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %73 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 574333613
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 574333613
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -434782113, i32 -857361683
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 680655739, i32 1386342882
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload119, align 4
  %91 = sub i32 %90, 1011090661
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1011090661
  %add = add nsw i32 %90, 1
  %idxprom14 = sext i32 %93 to i64
  %str.reload95 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload95, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %sub.reload101 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload101, i64 0, i64 1
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %96 = select i1 %cmp19, i32 -66388879, i32 1386342882
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -180276998, i32 1435156688
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload118, align 4
  %lens.reload135 = load volatile i32*, i32** %lens.reg2mem
  %112 = load i32, i32* %lens.reload135, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add22 = add nsw i32 %111, %112
  %115 = sub i32 %114, 1517838172
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1517838172
  %sub23 = sub nsw i32 %114, 1
  %idxprom24 = sext i32 %117 to i64
  %str.reload94 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload94, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %118 to i32
  %lens.reload134 = load volatile i32*, i32** %lens.reg2mem
  %119 = load i32, i32* %lens.reload134, align 4
  %120 = sub i32 %119, -2053391024
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2053391024
  %sub27 = sub nsw i32 %119, 1
  %idxprom28 = sext i32 %122 to i64
  %sub.reload100 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload100, i64 0, i64 %idxprom28
  %123 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %123 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 804565564
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 804565564
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 471315127, i32 1435156688
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %139 = select i1 %cmp31.reload, i32 -503537621, i32 1386342882
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload117, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload125, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  store i32 -1395262123, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload128, align 4
  %lens.reload133 = load volatile i32*, i32** %lens.reg2mem
  %142 = load i32, i32* %lens.reload133, align 4
  %cmp33 = icmp slt i32 %141, %142
  %143 = select i1 %cmp33, i32 -2106056543, i32 -1302322325
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload127, align 4
  %idxprom35 = sext i32 %144 to i64
  %rep.reload = load volatile [100 x i8]*, [100 x i8]** %rep.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %rep.reload, i64 0, i64 %idxprom35
  %145 = load i8, i8* %arrayidx36, align 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload124, align 4
  %idxprom37 = sext i32 %146 to i64
  %str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload93, i64 0, i64 %idxprom37
  store i8 %145, i8* %arrayidx38, align 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload123, align 4
  %148 = add i32 %147, 741099670
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 741099670
  %inc = add nsw i32 %147, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload126, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc39 = add nsw i32 %151, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %155, i32* %m.reload, align 4
  store i32 -1395262123, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1738296197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1357108159
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1357108159
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -932701353, i32 -1076214225
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -868934426
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -868934426
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -496940139, i32 -1076214225
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1075877016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1764273170
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1764273170
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1039118472, i32 -948202465
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload116, align 4
  %226 = add i32 %225, -1162906024
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1162906024
  %inc40 = add nsw i32 %225, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload115, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1843661061
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1843661061
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 622203670, i32 -948202465
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1767365668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1495721121, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload113, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %245 = load i32, i32* %len.reload, align 4
  %cmp42 = icmp slt i32 %244, %245
  %246 = select i1 %cmp42, i32 652262200, i32 1129650422
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1149224512
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1149224512
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -835568560, i32 -2032250440
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload112, align 4
  %idxprom45 = sext i32 %274 to i64
  %str.reload92 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload92, i64 0, i64 %idxprom45
  %275 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %275 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1835018641
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1835018641
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1977453258, i32 -2032250440
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1562979806, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload111, align 4
  %292 = sub i32 %291, 451232243
  %293 = add i32 %292, 1
  %294 = add i32 %293, 451232243
  %inc50 = add nsw i32 %291, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload110, align 4
  store i32 -1495721121, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %subalteredBB = alloca [100 x i8], align 16
  %repalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %lensalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %repalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lensalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1374983836, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %str.reload91 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload91, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %296 to i32
  %sub.reload99 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload99, i64 0, i64 0
  %297 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %297 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 -737478951, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload108, align 4
  %lens.reload132 = load volatile i32*, i32** %lens.reg2mem
  %299 = load i32, i32* %lens.reload132, align 4
  %300 = sub i32 0, %298
  %301 = add i32 0, %300
  %_ = sub i32 0, %298
  %302 = add i32 %301, 297582006
  %303 = add i32 %302, %299
  %304 = sub i32 %303, 297582006
  %gen = add i32 %301, %299
  %305 = add i32 0, 2115984840
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, 2115984840
  %_57 = sub i32 0, %298
  %308 = add i32 %307, 797469630
  %309 = add i32 %308, %299
  %310 = sub i32 %309, 797469630
  %gen58 = add i32 %307, %299
  %311 = add i32 %298, 970950800
  %312 = sub i32 %311, %299
  %313 = sub i32 %312, 970950800
  %_59 = sub i32 %298, %299
  %gen60 = mul i32 %313, %299
  %314 = sub i32 0, %298
  %315 = sub i32 0, %299
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add22alteredBB = add nsw i32 %298, %299
  %318 = add i32 %317, -928713502
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -928713502
  %sub23alteredBB = sub nsw i32 %317, 1
  %idxprom24alteredBB = sext i32 %320 to i64
  %str.reload90 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload90, i64 0, i64 %idxprom24alteredBB
  %321 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %321 to i32
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %322 = load i32, i32* %lens.reload, align 4
  %323 = add i32 %322, 1353831752
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1353831752
  %_61 = sub i32 %322, 1
  %gen62 = mul i32 %325, 1
  %326 = sub i32 %322, 1604916927
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1604916927
  %_63 = sub i32 %322, 1
  %gen64 = mul i32 %328, 1
  %329 = sub i32 %322, 2140603221
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2140603221
  %_65 = sub i32 %322, 1
  %gen66 = mul i32 %331, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %_67 = sub i32 0, %322
  %334 = sub i32 %333, -449644722
  %335 = add i32 %334, 1
  %336 = add i32 %335, -449644722
  %gen68 = add i32 %333, 1
  %337 = add i32 0, 1947735425
  %338 = sub i32 %337, %322
  %339 = sub i32 %338, 1947735425
  %_69 = sub i32 0, %322
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen70 = add i32 %339, 1
  %344 = sub i32 0, 1
  %345 = add i32 %322, %344
  %sub27alteredBB = sub nsw i32 %322, 1
  %idxprom28alteredBB = sext i32 %345 to i64
  %sub.reload = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload, i64 0, i64 %idxprom28alteredBB
  %346 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %346 to i32
  %cmp31alteredBB = icmp eq i32 %conv26alteredBB, %conv30alteredBB
  store i32 -180276998, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -932701353, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload107, align 4
  %_79 = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc40alteredBB = add nsw i32 %347, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload106, align 4
  store i32 -1039118472, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %350 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom45alteredBB
  %351 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %351 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -835568560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart285, %originalBB83, %for.body44, %for.cond41, %for.end, %originalBBpart281, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end, %while.end, %while.body, %while.cond, %if.then, %originalBBpart272, %originalBB56, %land.lhs.true21, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
