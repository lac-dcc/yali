; ModuleID = 'source-C-CXX/95/467.c'
source_filename = "source-C-CXX/95/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %v.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem322 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1671261358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1671261358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 -1983587310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -1983587310, label %first
    i32 -525662225, label %originalBB
    i32 265621379, label %originalBBpart2
    i32 1952547620, label %if.then
    i32 -592032192, label %originalBB218
    i32 -383780340, label %originalBBpart2220
    i32 1030611917, label %if.else
    i32 -6224276, label %land.lhs.true
    i32 -1759709212, label %if.then17
    i32 -1949177969, label %if.else28
    i32 -1999071736, label %if.then39
    i32 -1164625058, label %originalBB222
    i32 -1888136475, label %originalBBpart2301
    i32 2104620598, label %for.cond
    i32 -4887034, label %originalBB303
    i32 141443393, label %originalBBpart2305
    i32 -912074492, label %for.body
    i32 -491930809, label %for.inc
    i32 1967710950, label %for.end
    i32 1838312895, label %if.else88
    i32 -705897604, label %originalBB307
    i32 726658346, label %originalBBpart2309
    i32 -59850662, label %if.then93
    i32 246859849, label %if.else124
    i32 987191158, label %for.cond153
    i32 -1065306948, label %for.body159
    i32 -1956890134, label %for.inc204
    i32 55120089, label %originalBB311
    i32 -112321192, label %originalBBpart2319
    i32 235039985, label %for.end206
    i32 -481059943, label %if.end
    i32 385670984, label %if.end213
    i32 1335294367, label %if.end214
    i32 -1740972669, label %if.end215
    i32 193785426, label %originalBBalteredBB
    i32 -1392051294, label %originalBB218alteredBB
    i32 1750296144, label %originalBB222alteredBB
    i32 -698310844, label %originalBB303alteredBB
    i32 526638918, label %originalBB307alteredBB
    i32 1264214926, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload323, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload323, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload323
  %26 = select i1 %24, i32 -525662225, i32 193785426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %v = alloca [100 x i8], align 16
  store [100 x i8]* %v, [100 x i8]** %v.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload324 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload324, align 4
  %c.reload367 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload367, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c.reload366 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload366, i64 0, i64 1
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -750422726
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -750422726
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 265621379, i32 193785426
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1952547620, i32 1030611917
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -592032192, i32 -1392051294
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %c.reload365 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload365, i64 0, i64 0
  %82 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %82 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv4)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1923314575
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1923314575
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -383780340, i32 -1392051294
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1740972669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload364 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload364, i64 0, i64 2
  %98 = load i8, i8* %arrayidx6, align 2
  %conv7 = sext i8 %98 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %99 = select i1 %cmp8, i32 -6224276, i32 -1949177969
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload363 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload363, i64 0, i64 0
  %100 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %100 to i32
  %101 = add i32 %conv11, -2029144113
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, -2029144113
  %sub = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %103, 10
  %c.reload362 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload362, i64 0, i64 1
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %105 = sub i32 %mul, -1191728842
  %106 = add i32 %105, %conv13
  %107 = add i32 %106, -1191728842
  %add = add nsw i32 %mul, %conv13
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %sub14 = sub nsw i32 %107, 48
  %cmp15 = icmp sle i32 %109, 13
  %110 = select i1 %cmp15, i32 -1759709212, i32 -1949177969
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %c.reload361 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload361, i64 0, i64 0
  %111 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %111 to i32
  %112 = sub i32 %conv20, 349289344
  %113 = sub i32 %112, 48
  %114 = add i32 %113, 349289344
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %114, 10
  %c.reload360 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload360, i64 0, i64 1
  %115 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %115 to i32
  %116 = sub i32 0, %conv24
  %117 = sub i32 %mul22, %116
  %add25 = add nsw i32 %mul22, %conv24
  %118 = sub i32 0, 48
  %119 = add i32 %117, %118
  %sub26 = sub nsw i32 %117, 48
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  store i32 %119, i32* %m.reload423, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 1335294367, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %c.reload359 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload359, i64 0, i64 0
  %121 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv30, %122
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %123, 10
  %c.reload358 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload358, i64 0, i64 1
  %124 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %124 to i32
  %125 = sub i32 0, %mul32
  %126 = sub i32 0, %conv34
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add35 = add nsw i32 %mul32, %conv34
  %129 = sub i32 %128, -1468066292
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -1468066292
  %sub36 = sub nsw i32 %128, 48
  %cmp37 = icmp sge i32 %131, 13
  %132 = select i1 %cmp37, i32 -1999071736, i32 1838312895
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -689182701
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -689182701
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1164625058, i32 1750296144
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %c.reload357 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload357, i64 0, i64 0
  %160 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %160 to i32
  %161 = sub i32 0, 48
  %162 = add i32 %conv41, %161
  %sub42 = sub nsw i32 %conv41, 48
  %mul43 = mul nsw i32 %162, 10
  %c.reload356 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload356, i64 0, i64 1
  %163 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %163 to i32
  %164 = add i32 %mul43, -1049626103
  %165 = add i32 %164, %conv45
  %166 = sub i32 %165, -1049626103
  %add46 = add nsw i32 %mul43, %conv45
  %167 = sub i32 0, 48
  %168 = add i32 %166, %167
  %sub47 = sub nsw i32 %166, 48
  %rem = srem i32 %168, 13
  %a.reload380 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload380, align 4
  %c.reload355 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload355, i64 0, i64 0
  %169 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %169 to i32
  %170 = sub i32 0, 48
  %171 = add i32 %conv49, %170
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %171, 10
  %c.reload354 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload354, i64 0, i64 1
  %172 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %172 to i32
  %173 = sub i32 0, %conv53
  %174 = sub i32 %mul51, %173
  %add54 = add nsw i32 %mul51, %conv53
  %175 = sub i32 0, 48
  %176 = add i32 %174, %175
  %sub55 = sub nsw i32 %174, 48
  %div = sdiv i32 %176, 13
  %b.reload385 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload385, align 4
  %b.reload384 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload384, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add56 = add nsw i32 %177, 48
  %conv57 = trunc i32 %181 to i8
  %v.reload375 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload375, i64 0, i64 0
  store i8 %conv57, i8* %arrayidx58, align 16
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload422, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1888136475, i32 1750296144
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 2104620598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1337859020
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1337859020
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -4887034, i32 -698310844
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload421, align 4
  %idxprom = sext i32 %223 to i64
  %c.reload353 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload353, i64 0, i64 %idxprom
  %224 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %224 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 141443393, i32 -698310844
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %251 = select i1 %cmp61.reload, i32 -912074492, i32 1967710950
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload379 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload379, align 4
  %mul63 = mul nsw i32 %252, 10
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload420, align 4
  %idxprom64 = sext i32 %253 to i64
  %c.reload352 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload352, i64 0, i64 %idxprom64
  %254 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %254 to i32
  %255 = sub i32 %mul63, -283131444
  %256 = add i32 %255, %conv66
  %257 = add i32 %256, -283131444
  %add67 = add nsw i32 %mul63, %conv66
  %258 = sub i32 %257, -998270516
  %259 = sub i32 %258, 48
  %260 = add i32 %259, -998270516
  %sub68 = sub nsw i32 %257, 48
  %rem69 = srem i32 %260, 13
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem69, i32* %d.reload392, align 4
  %a.reload378 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload378, align 4
  %mul70 = mul nsw i32 %261, 10
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload419, align 4
  %idxprom71 = sext i32 %262 to i64
  %c.reload351 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload351, i64 0, i64 %idxprom71
  %263 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %263 to i32
  %264 = add i32 %mul70, -364673452
  %265 = add i32 %264, %conv73
  %266 = sub i32 %265, -364673452
  %add74 = add nsw i32 %mul70, %conv73
  %267 = add i32 %266, -1227098364
  %268 = sub i32 %267, 48
  %269 = sub i32 %268, -1227098364
  %sub75 = sub nsw i32 %266, 48
  %div76 = sdiv i32 %269, 13
  %b.reload383 = load volatile i32*, i32** %b.reg2mem
  store i32 %div76, i32* %b.reload383, align 4
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload391, align 4
  %a.reload377 = load volatile i32*, i32** %a.reg2mem
  store i32 %270, i32* %a.reload377, align 4
  %b.reload382 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload382, align 4
  %272 = sub i32 0, 48
  %273 = sub i32 %271, %272
  %add77 = add nsw i32 %271, 48
  %conv78 = trunc i32 %273 to i8
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload418, align 4
  %275 = sub i32 %274, 1993470489
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1993470489
  %sub79 = sub nsw i32 %274, 1
  %idxprom80 = sext i32 %277 to i64
  %v.reload374 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload374, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  store i32 -491930809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload417, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc = add nsw i32 %278, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload416, align 4
  store i32 2104620598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload415, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub82 = sub nsw i32 %283, 1
  %idxprom83 = sext i32 %285 to i64
  %v.reload373 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload373, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %v.reload372 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload372, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay85)
  %a.reload376 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload376, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  store i32 385670984, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -705897604, i32 526638918
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %c.reload350 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload350, i64 0, i64 3
  %301 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %301 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 726658346, i32 526638918
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %328 = select i1 %cmp91.reload, i32 -59850662, i32 246859849
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %c.reload349 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload349, i64 0, i64 0
  %329 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %329 to i32
  %330 = sub i32 %conv95, -1125192190
  %331 = sub i32 %330, 48
  %332 = add i32 %331, -1125192190
  %sub96 = sub nsw i32 %conv95, 48
  %mul97 = mul nsw i32 %332, 100
  %c.reload348 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload348, i64 0, i64 1
  %333 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %333 to i32
  %334 = sub i32 0, 48
  %335 = add i32 %conv99, %334
  %sub100 = sub nsw i32 %conv99, 48
  %mul101 = mul nsw i32 %335, 10
  %336 = sub i32 0, %mul97
  %337 = sub i32 0, %mul101
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add102 = add nsw i32 %mul97, %mul101
  %c.reload347 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload347, i64 0, i64 2
  %340 = load i8, i8* %arrayidx103, align 2
  %conv104 = sext i8 %340 to i32
  %341 = sub i32 0, %339
  %342 = sub i32 0, %conv104
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add105 = add nsw i32 %339, %conv104
  %345 = sub i32 0, 48
  %346 = add i32 %344, %345
  %sub106 = sub nsw i32 %344, 48
  %div107 = sdiv i32 %346, 13
  %d.reload390 = load volatile i32*, i32** %d.reg2mem
  store i32 %div107, i32* %d.reload390, align 4
  %c.reload346 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload346, i64 0, i64 0
  %347 = load i8, i8* %arrayidx108, align 16
  %conv109 = sext i8 %347 to i32
  %348 = add i32 %conv109, -988744709
  %349 = sub i32 %348, 48
  %350 = sub i32 %349, -988744709
  %sub110 = sub nsw i32 %conv109, 48
  %mul111 = mul nsw i32 %350, 100
  %c.reload345 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload345, i64 0, i64 1
  %351 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %351 to i32
  %352 = sub i32 %conv113, -1453201895
  %353 = sub i32 %352, 48
  %354 = add i32 %353, -1453201895
  %sub114 = sub nsw i32 %conv113, 48
  %mul115 = mul nsw i32 %354, 10
  %355 = sub i32 0, %mul111
  %356 = sub i32 0, %mul115
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add116 = add nsw i32 %mul111, %mul115
  %c.reload344 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload344, i64 0, i64 2
  %359 = load i8, i8* %arrayidx117, align 2
  %conv118 = sext i8 %359 to i32
  %360 = add i32 %358, 96681269
  %361 = add i32 %360, %conv118
  %362 = sub i32 %361, 96681269
  %add119 = add nsw i32 %358, %conv118
  %363 = sub i32 %362, 755434551
  %364 = sub i32 %363, 48
  %365 = add i32 %364, 755434551
  %sub120 = sub nsw i32 %362, 48
  %rem121 = srem i32 %365, 13
  %e.reload398 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem121, i32* %e.reload398, align 4
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  %366 = load i32, i32* %d.reload389, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  %e.reload397 = load volatile i32*, i32** %e.reg2mem
  %367 = load i32, i32* %e.reload397, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  store i32 -481059943, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %c.reload343 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload343, i64 0, i64 0
  %368 = load i8, i8* %arrayidx125, align 16
  %conv126 = sext i8 %368 to i32
  %369 = sub i32 0, 48
  %370 = add i32 %conv126, %369
  %sub127 = sub nsw i32 %conv126, 48
  %mul128 = mul nsw i32 %370, 100
  %c.reload342 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload342, i64 0, i64 1
  %371 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %371 to i32
  %372 = sub i32 0, 48
  %373 = add i32 %conv130, %372
  %sub131 = sub nsw i32 %conv130, 48
  %mul132 = mul nsw i32 %373, 10
  %374 = sub i32 0, %mul132
  %375 = sub i32 %mul128, %374
  %add133 = add nsw i32 %mul128, %mul132
  %c.reload341 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload341, i64 0, i64 2
  %376 = load i8, i8* %arrayidx134, align 2
  %conv135 = sext i8 %376 to i32
  %377 = sub i32 0, %conv135
  %378 = sub i32 %375, %377
  %add136 = add nsw i32 %375, %conv135
  %379 = sub i32 %378, 1986995303
  %380 = sub i32 %379, 48
  %381 = add i32 %380, 1986995303
  %sub137 = sub nsw i32 %378, 48
  %div138 = sdiv i32 %381, 13
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  store i32 %div138, i32* %d.reload388, align 4
  %c.reload340 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload340, i64 0, i64 0
  %382 = load i8, i8* %arrayidx139, align 16
  %conv140 = sext i8 %382 to i32
  %383 = add i32 %conv140, -467763705
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, -467763705
  %sub141 = sub nsw i32 %conv140, 48
  %mul142 = mul nsw i32 %385, 100
  %c.reload339 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload339, i64 0, i64 1
  %386 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %386 to i32
  %387 = sub i32 0, 48
  %388 = add i32 %conv144, %387
  %sub145 = sub nsw i32 %conv144, 48
  %mul146 = mul nsw i32 %388, 10
  %389 = add i32 %mul142, 461065728
  %390 = add i32 %389, %mul146
  %391 = sub i32 %390, 461065728
  %add147 = add nsw i32 %mul142, %mul146
  %c.reload338 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload338, i64 0, i64 2
  %392 = load i8, i8* %arrayidx148, align 2
  %conv149 = sext i8 %392 to i32
  %393 = add i32 %391, 1197032166
  %394 = add i32 %393, %conv149
  %395 = sub i32 %394, 1197032166
  %add150 = add nsw i32 %391, %conv149
  %396 = sub i32 %395, -835457618
  %397 = sub i32 %396, 48
  %398 = add i32 %397, -835457618
  %sub151 = sub nsw i32 %395, 48
  %rem152 = srem i32 %398, 13
  %e.reload396 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem152, i32* %e.reload396, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload414, align 4
  store i32 987191158, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload413, align 4
  %idxprom154 = sext i32 %399 to i64
  %c.reload337 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload337, i64 0, i64 %idxprom154
  %400 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %400 to i32
  %cmp157 = icmp ne i32 %conv156, 0
  %401 = select i1 %cmp157, i32 -1065306948, i32 235039985
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload387, align 4
  %403 = sub i32 %402, -1183659451
  %404 = add i32 %403, 48
  %405 = add i32 %404, -1183659451
  %add160 = add nsw i32 %402, 48
  %conv161 = trunc i32 %405 to i8
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload412, align 4
  %407 = sub i32 0, 3
  %408 = add i32 %406, %407
  %sub162 = sub nsw i32 %406, 3
  %idxprom163 = sext i32 %408 to i64
  %v.reload371 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload371, i64 0, i64 %idxprom163
  store i8 %conv161, i8* %arrayidx164, align 1
  %e.reload395 = load volatile i32*, i32** %e.reg2mem
  %409 = load i32, i32* %e.reload395, align 4
  %410 = sub i32 %409, -436924739
  %411 = add i32 %410, 48
  %412 = add i32 %411, -436924739
  %add165 = add nsw i32 %409, 48
  %conv166 = trunc i32 %412 to i8
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload411, align 4
  %414 = add i32 %413, 1642702239
  %415 = sub i32 %414, 2
  %416 = sub i32 %415, 1642702239
  %sub167 = sub nsw i32 %413, 2
  %idxprom168 = sext i32 %416 to i64
  %c.reload336 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload336, i64 0, i64 %idxprom168
  store i8 %conv166, i8* %arrayidx169, align 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload410, align 4
  %418 = sub i32 0, 2
  %419 = add i32 %417, %418
  %sub170 = sub nsw i32 %417, 2
  %idxprom171 = sext i32 %419 to i64
  %c.reload335 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload335, i64 0, i64 %idxprom171
  %420 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %420 to i32
  %421 = sub i32 %conv173, 1996478727
  %422 = sub i32 %421, 48
  %423 = add i32 %422, 1996478727
  %sub174 = sub nsw i32 %conv173, 48
  %mul175 = mul nsw i32 %423, 10
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload409, align 4
  %idxprom176 = sext i32 %424 to i64
  %c.reload334 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload334, i64 0, i64 %idxprom176
  %425 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %425 to i32
  %426 = sub i32 0, %mul175
  %427 = sub i32 0, %conv178
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add179 = add nsw i32 %mul175, %conv178
  %430 = sub i32 0, 48
  %431 = add i32 %429, %430
  %sub180 = sub nsw i32 %429, 48
  %rem181 = srem i32 %431, 13
  %e.reload394 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem181, i32* %e.reload394, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload408, align 4
  %433 = sub i32 %432, 1765197990
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 1765197990
  %sub182 = sub nsw i32 %432, 2
  %idxprom183 = sext i32 %435 to i64
  %c.reload333 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload333, i64 0, i64 %idxprom183
  %436 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %436 to i32
  %437 = sub i32 0, 48
  %438 = add i32 %conv185, %437
  %sub186 = sub nsw i32 %conv185, 48
  %mul187 = mul nsw i32 %438, 10
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload407, align 4
  %idxprom188 = sext i32 %439 to i64
  %c.reload332 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload332, i64 0, i64 %idxprom188
  %440 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %440 to i32
  %441 = sub i32 0, %mul187
  %442 = sub i32 0, %conv190
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add191 = add nsw i32 %mul187, %conv190
  %445 = sub i32 0, 48
  %446 = add i32 %444, %445
  %sub192 = sub nsw i32 %444, 48
  %div193 = sdiv i32 %446, 13
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  store i32 %div193, i32* %d.reload386, align 4
  %e.reload393 = load volatile i32*, i32** %e.reg2mem
  %447 = load i32, i32* %e.reload393, align 4
  %448 = sub i32 %447, 1243237743
  %449 = add i32 %448, 48
  %450 = add i32 %449, 1243237743
  %add194 = add nsw i32 %447, 48
  %conv195 = trunc i32 %450 to i8
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload406, align 4
  %452 = sub i32 %451, -1707301371
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1707301371
  %sub196 = sub nsw i32 %451, 1
  %idxprom197 = sext i32 %454 to i64
  %c.reload331 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload331, i64 0, i64 %idxprom197
  store i8 %conv195, i8* %arrayidx198, align 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %455 = load i32, i32* %d.reload, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 48
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add199 = add nsw i32 %455, 48
  %conv200 = trunc i32 %459 to i8
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload405, align 4
  %461 = add i32 %460, -468253848
  %462 = sub i32 %461, 2
  %463 = sub i32 %462, -468253848
  %sub201 = sub nsw i32 %460, 2
  %idxprom202 = sext i32 %463 to i64
  %v.reload370 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload370, i64 0, i64 %idxprom202
  store i8 %conv200, i8* %arrayidx203, align 1
  store i32 -1956890134, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -706730124
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -706730124
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 55120089, i32 1264214926
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload404, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc205 = add nsw i32 %479, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload403, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 876303266
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 876303266
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -112321192, i32 1264214926
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 987191158, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload402, align 4
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %sub207 = sub nsw i32 %511, 2
  %idxprom208 = sext i32 %513 to i64
  %v.reload369 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx209 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload369, i64 0, i64 %idxprom208
  store i8 0, i8* %arrayidx209, align 1
  %v.reload368 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arraydecay210 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload368, i32 0, i32 0
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay210)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %514 = load i32, i32* %e.reload, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %514)
  store i32 -481059943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 385670984, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 1335294367, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 -1740972669, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %call216 = call i32 @getchar()
  %call217 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %515 = load i32, i32* %retval.reload, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %valteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 1
  %516 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %516 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -525662225, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %c.reload330 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload330, i64 0, i64 0
  %517 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %517 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv4alteredBB)
  store i32 -592032192, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %c.reload329 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload329, i64 0, i64 0
  %518 = load i8, i8* %arrayidx40alteredBB, align 16
  %conv41alteredBB = sext i8 %518 to i32
  %_ = shl i32 %conv41alteredBB, 48
  %_223 = shl i32 %conv41alteredBB, 48
  %519 = add i32 %conv41alteredBB, -1336729800
  %520 = sub i32 %519, 48
  %521 = sub i32 %520, -1336729800
  %_224 = sub i32 %conv41alteredBB, 48
  %gen = mul i32 %521, 48
  %522 = sub i32 0, 1909322070
  %523 = sub i32 %522, %conv41alteredBB
  %524 = add i32 %523, 1909322070
  %_225 = sub i32 0, %conv41alteredBB
  %525 = sub i32 0, %524
  %526 = sub i32 0, 48
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen226 = add i32 %524, 48
  %529 = sub i32 0, 48
  %530 = add i32 %conv41alteredBB, %529
  %_227 = sub i32 %conv41alteredBB, 48
  %gen228 = mul i32 %530, 48
  %_229 = shl i32 %conv41alteredBB, 48
  %531 = sub i32 0, 48
  %532 = add i32 %conv41alteredBB, %531
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 48
  %533 = sub i32 0, 10
  %534 = add i32 %532, %533
  %_230 = sub i32 %532, 10
  %gen231 = mul i32 %534, 10
  %535 = sub i32 %532, 835656802
  %536 = sub i32 %535, 10
  %537 = add i32 %536, 835656802
  %_232 = sub i32 %532, 10
  %gen233 = mul i32 %537, 10
  %mul43alteredBB = mul nsw i32 %532, 10
  %c.reload328 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload328, i64 0, i64 1
  %538 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %538 to i32
  %539 = add i32 0, 633749986
  %540 = sub i32 %539, %mul43alteredBB
  %541 = sub i32 %540, 633749986
  %_234 = sub i32 0, %mul43alteredBB
  %542 = add i32 %541, -618550422
  %543 = add i32 %542, %conv45alteredBB
  %544 = sub i32 %543, -618550422
  %gen235 = add i32 %541, %conv45alteredBB
  %545 = add i32 %mul43alteredBB, 1985495139
  %546 = add i32 %545, %conv45alteredBB
  %547 = sub i32 %546, 1985495139
  %add46alteredBB = add nsw i32 %mul43alteredBB, %conv45alteredBB
  %548 = sub i32 0, 673289808
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 673289808
  %_236 = sub i32 0, %547
  %551 = sub i32 0, 48
  %552 = sub i32 %550, %551
  %gen237 = add i32 %550, 48
  %553 = add i32 0, 1567654437
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 1567654437
  %_238 = sub i32 0, %547
  %556 = add i32 %555, 1363948973
  %557 = add i32 %556, 48
  %558 = sub i32 %557, 1363948973
  %gen239 = add i32 %555, 48
  %559 = add i32 0, -1692786254
  %560 = sub i32 %559, %547
  %561 = sub i32 %560, -1692786254
  %_240 = sub i32 0, %547
  %562 = sub i32 0, %561
  %563 = sub i32 0, 48
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen241 = add i32 %561, 48
  %_242 = shl i32 %547, 48
  %_243 = shl i32 %547, 48
  %566 = add i32 %547, -1019887818
  %567 = sub i32 %566, 48
  %568 = sub i32 %567, -1019887818
  %_244 = sub i32 %547, 48
  %gen245 = mul i32 %568, 48
  %569 = sub i32 %547, 573538344
  %570 = sub i32 %569, 48
  %571 = add i32 %570, 573538344
  %_246 = sub i32 %547, 48
  %gen247 = mul i32 %571, 48
  %572 = sub i32 %547, -448862189
  %573 = sub i32 %572, 48
  %574 = add i32 %573, -448862189
  %sub47alteredBB = sub nsw i32 %547, 48
  %575 = add i32 %574, 1782374046
  %576 = sub i32 %575, 13
  %577 = sub i32 %576, 1782374046
  %_248 = sub i32 %574, 13
  %gen249 = mul i32 %577, 13
  %578 = sub i32 0, -794187263
  %579 = sub i32 %578, %574
  %580 = add i32 %579, -794187263
  %_250 = sub i32 0, %574
  %581 = sub i32 %580, -1524496408
  %582 = add i32 %581, 13
  %583 = add i32 %582, -1524496408
  %gen251 = add i32 %580, 13
  %_252 = shl i32 %574, 13
  %584 = sub i32 0, 1579917936
  %585 = sub i32 %584, %574
  %586 = add i32 %585, 1579917936
  %_253 = sub i32 0, %574
  %587 = sub i32 0, 13
  %588 = sub i32 %586, %587
  %gen254 = add i32 %586, 13
  %_255 = shl i32 %574, 13
  %589 = sub i32 0, %574
  %590 = add i32 0, %589
  %_256 = sub i32 0, %574
  %591 = add i32 %590, -1818826264
  %592 = add i32 %591, 13
  %593 = sub i32 %592, -1818826264
  %gen257 = add i32 %590, 13
  %remalteredBB = srem i32 %574, 13
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload, align 4
  %c.reload327 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload327, i64 0, i64 0
  %594 = load i8, i8* %arrayidx48alteredBB, align 16
  %conv49alteredBB = sext i8 %594 to i32
  %_258 = shl i32 %conv49alteredBB, 48
  %595 = sub i32 %conv49alteredBB, 1740217270
  %596 = sub i32 %595, 48
  %597 = add i32 %596, 1740217270
  %_259 = sub i32 %conv49alteredBB, 48
  %gen260 = mul i32 %597, 48
  %598 = add i32 %conv49alteredBB, 463442749
  %599 = sub i32 %598, 48
  %600 = sub i32 %599, 463442749
  %_261 = sub i32 %conv49alteredBB, 48
  %gen262 = mul i32 %600, 48
  %601 = sub i32 %conv49alteredBB, -744299048
  %602 = sub i32 %601, 48
  %603 = add i32 %602, -744299048
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %604 = add i32 0, -694482484
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -694482484
  %_263 = sub i32 0, %603
  %607 = add i32 %606, 177611218
  %608 = add i32 %607, 10
  %609 = sub i32 %608, 177611218
  %gen264 = add i32 %606, 10
  %_265 = shl i32 %603, 10
  %mul51alteredBB = mul nsw i32 %603, 10
  %c.reload326 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload326, i64 0, i64 1
  %610 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %610 to i32
  %611 = sub i32 0, 544959324
  %612 = sub i32 %611, %mul51alteredBB
  %613 = add i32 %612, 544959324
  %_266 = sub i32 0, %mul51alteredBB
  %614 = sub i32 0, %conv53alteredBB
  %615 = sub i32 %613, %614
  %gen267 = add i32 %613, %conv53alteredBB
  %_268 = shl i32 %mul51alteredBB, %conv53alteredBB
  %616 = sub i32 0, %conv53alteredBB
  %617 = add i32 %mul51alteredBB, %616
  %_269 = sub i32 %mul51alteredBB, %conv53alteredBB
  %gen270 = mul i32 %617, %conv53alteredBB
  %_271 = shl i32 %mul51alteredBB, %conv53alteredBB
  %618 = sub i32 %mul51alteredBB, 1124428232
  %619 = add i32 %618, %conv53alteredBB
  %620 = add i32 %619, 1124428232
  %add54alteredBB = add nsw i32 %mul51alteredBB, %conv53alteredBB
  %621 = sub i32 0, -168075708
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -168075708
  %_272 = sub i32 0, %620
  %624 = sub i32 %623, 2107577109
  %625 = add i32 %624, 48
  %626 = add i32 %625, 2107577109
  %gen273 = add i32 %623, 48
  %627 = sub i32 0, 48
  %628 = add i32 %620, %627
  %_274 = sub i32 %620, 48
  %gen275 = mul i32 %628, 48
  %629 = add i32 %620, -1098138256
  %630 = sub i32 %629, 48
  %631 = sub i32 %630, -1098138256
  %_276 = sub i32 %620, 48
  %gen277 = mul i32 %631, 48
  %_278 = shl i32 %620, 48
  %632 = sub i32 0, %620
  %633 = add i32 0, %632
  %_279 = sub i32 0, %620
  %634 = sub i32 0, 48
  %635 = sub i32 %633, %634
  %gen280 = add i32 %633, 48
  %_281 = shl i32 %620, 48
  %636 = add i32 0, -1809563921
  %637 = sub i32 %636, %620
  %638 = sub i32 %637, -1809563921
  %_282 = sub i32 0, %620
  %639 = add i32 %638, -1371809972
  %640 = add i32 %639, 48
  %641 = sub i32 %640, -1371809972
  %gen283 = add i32 %638, 48
  %642 = add i32 %620, 1358679905
  %643 = sub i32 %642, 48
  %644 = sub i32 %643, 1358679905
  %sub55alteredBB = sub nsw i32 %620, 48
  %_284 = shl i32 %644, 13
  %645 = sub i32 %644, 87411175
  %646 = sub i32 %645, 13
  %647 = add i32 %646, 87411175
  %_285 = sub i32 %644, 13
  %gen286 = mul i32 %647, 13
  %_287 = shl i32 %644, 13
  %divalteredBB = sdiv i32 %644, 13
  %b.reload381 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload381, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %648 = load i32, i32* %b.reload, align 4
  %_288 = shl i32 %648, 48
  %_289 = shl i32 %648, 48
  %_290 = shl i32 %648, 48
  %649 = sub i32 %648, -702788998
  %650 = sub i32 %649, 48
  %651 = add i32 %650, -702788998
  %_291 = sub i32 %648, 48
  %gen292 = mul i32 %651, 48
  %652 = sub i32 0, %648
  %653 = add i32 0, %652
  %_293 = sub i32 0, %648
  %654 = sub i32 0, %653
  %655 = sub i32 0, 48
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen294 = add i32 %653, 48
  %_295 = shl i32 %648, 48
  %658 = add i32 %648, 981774534
  %659 = sub i32 %658, 48
  %660 = sub i32 %659, 981774534
  %_296 = sub i32 %648, 48
  %gen297 = mul i32 %660, 48
  %661 = sub i32 0, %648
  %662 = add i32 0, %661
  %_298 = sub i32 0, %648
  %663 = sub i32 0, %662
  %664 = sub i32 0, 48
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen299 = add i32 %662, 48
  %667 = sub i32 %648, 1298343746
  %668 = add i32 %667, 48
  %669 = add i32 %668, 1298343746
  %add56alteredBB = add nsw i32 %648, 48
  %conv57alteredBB = trunc i32 %669 to i8
  %v.reload = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload, i64 0, i64 0
  store i8 %conv57alteredBB, i8* %arrayidx58alteredBB, align 16
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload401, align 4
  store i32 -1164625058, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload400, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %c.reload325 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload325, i64 0, i64 %idxpromalteredBB
  %671 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %671 to i32
  %cmp61alteredBB = icmp ne i32 %conv60alteredBB, 0
  store i32 -4887034, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 3
  %672 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %672 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 0
  store i32 -705897604, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload399, align 4
  %674 = sub i32 %673, -1058770739
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1058770739
  %_312 = sub i32 %673, 1
  %gen313 = mul i32 %676, 1
  %677 = sub i32 %673, 1317475754
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1317475754
  %_314 = sub i32 %673, 1
  %gen315 = mul i32 %679, 1
  %680 = sub i32 0, -421723864
  %681 = sub i32 %680, %673
  %682 = add i32 %681, -421723864
  %_316 = sub i32 0, %673
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen317 = add i32 %682, 1
  %687 = add i32 %673, -1510492637
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1510492637
  %inc205alteredBB = add nsw i32 %673, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload, align 4
  store i32 55120089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %if.end214, %if.end213, %if.end, %for.end206, %originalBBpart2319, %originalBB311, %for.inc204, %for.body159, %for.cond153, %if.else124, %if.then93, %originalBBpart2309, %originalBB307, %if.else88, %for.end, %for.inc, %for.body, %originalBBpart2305, %originalBB303, %for.cond, %originalBBpart2301, %originalBB222, %if.then39, %if.else28, %if.then17, %land.lhs.true, %if.else, %originalBBpart2220, %originalBB218, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
