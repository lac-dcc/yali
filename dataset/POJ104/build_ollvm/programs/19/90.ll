; ModuleID = 'source-C-CXX/19/90.c'
source_filename = "source-C-CXX/19/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %sub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 625579980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 625579980, label %first
    i32 527228573, label %originalBB
    i32 1452823639, label %originalBBpart2
    i32 -1263322316, label %do.body
    i32 -400255105, label %if.then
    i32 -1190580197, label %for.cond
    i32 -220780447, label %if.then3
    i32 -1490813460, label %originalBB20
    i32 -830927311, label %originalBBpart222
    i32 1532747611, label %if.else
    i32 617564202, label %if.end
    i32 -360562935, label %for.inc
    i32 -2043870035, label %for.end
    i32 608136079, label %if.else6
    i32 1022691181, label %if.end8
    i32 1763272130, label %originalBB24
    i32 -273018667, label %originalBBpart231
    i32 1653331963, label %do.cond
    i32 1897546658, label %originalBB33
    i32 -795879402, label %originalBBpart235
    i32 -723148724, label %do.end
    i32 -1099586647, label %originalBBalteredBB
    i32 436114598, label %originalBB20alteredBB
    i32 756493911, label %originalBB24alteredBB
    i32 -1448877600, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 527228573, i32 -1099586647
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1452823639, i32 -1099586647
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263322316, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload48, align 4
  %tobool = icmp ne i32 %52, 0
  %53 = select i1 %tobool, i32 -400255105, i32 608136079
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  store i32 -1190580197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %t.reload61 = load volatile i8*, i8** %t.reg2mem
  store i8 %conv, i8* %t.reload61, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 32
  %54 = select i1 %cmp, i32 -220780447, i32 1532747611
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2008041931
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2008041931
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1490813460, i32 436114598
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %t.reload60 = load volatile i8*, i8** %t.reg2mem
  %82 = load i8, i8* %t.reload60, align 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %83 to i64
  %str.reload56 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload56, i64 0, i64 %idxprom
  store i8 %82, i8* %arrayidx, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -179783846
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -179783846
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -830927311, i32 436114598
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 617564202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload42, align 4
  %idxprom4 = sext i32 %99 to i64
  %str.reload55 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload55, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -2043870035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -360562935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload41, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload40, align 4
  store i32 -1190580197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1022691181, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %str.reload54 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload54, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1022691181, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 541635400
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 541635400
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1763272130, i32 756493911
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sub.reload59 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay9 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload59, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %str.reload53 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload53, i32 0, i32 0
  %sub.reload58 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload58, i32 0, i32 0
  call void @max(i8* %arraydecay11, i8* %arraydecay12)
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload47, align 4
  %131 = add i32 %130, 1141911395
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1141911395
  %inc13 = add nsw i32 %130, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload46, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -273018667, i32 756493911
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1653331963, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1167193304
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1167193304
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
  %174 = select i1 %172, i32 1897546658, i32 -1448877600
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %str.reload52 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload52, i64 0, i64 0
  store i8 %conv15, i8* %arrayidx16, align 1
  %conv17 = sext i8 %conv15 to i32
  %cmp18 = icmp ne i32 %conv17, -1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -795879402, i32 -1448877600
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %201 = select i1 %cmp18.reload, i32 -1263322316, i32 -723148724
  store i32 %201, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %subalteredBB = alloca [4 x i8], align 1
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %jalteredBB, align 4
  store i32 527228573, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %202 = load i8, i8* %t.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %str.reload51 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload51, i64 0, i64 %idxpromalteredBB
  store i8 %202, i8* %arrayidxalteredBB, align 1
  store i32 -1490813460, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sub.reload57 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload57, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  %str.reload50 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload50, i32 0, i32 0
  %sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload, i32 0, i32 0
  call void @max(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB)
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload45, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %207 = add i32 %204, 292654870
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 292654870
  %_25 = sub i32 %204, 1
  %gen26 = mul i32 %209, 1
  %210 = add i32 %204, -85582443
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -85582443
  %_27 = sub i32 %204, 1
  %gen28 = mul i32 %212, 1
  %_29 = shl i32 %204, 1
  %213 = add i32 %204, 1458226297
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1458226297
  %inc13alteredBB = add nsw i32 %204, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload, align 4
  store i32 1763272130, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 @getchar()
  %conv15alteredBB = trunc i32 %call14alteredBB to i8
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 0
  store i8 %conv15alteredBB, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %conv15alteredBB to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, -1
  store i32 1897546658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %do.cond, %originalBBpart231, %originalBB24, %if.end8, %if.else6, %for.end, %for.inc, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then3, %for.cond, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @max(i8* %str, i8* %sub) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %sub.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i8* %sub, i8** %sub.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %r, align 1
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -622459658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -622459658, label %for.cond
    i32 -1719364277, label %for.body
    i32 -1734106444, label %if.then
    i32 983761760, label %if.end
    i32 -1911749620, label %for.inc
    i32 514503487, label %originalBB
    i32 -1769914412, label %originalBBpart2
    i32 -1228747982, label %for.end
    i32 -26309813, label %originalBB50
    i32 -518668006, label %originalBBpart252
    i32 -1593910511, label %for.cond10
    i32 2133077396, label %for.body13
    i32 263110953, label %for.inc18
    i32 1872908801, label %for.end20
    i32 -1863018021, label %for.cond21
    i32 451590265, label %originalBB54
    i32 5368884, label %originalBBpart256
    i32 -1821758831, label %for.body25
    i32 -971379814, label %for.inc32
    i32 -1253822119, label %for.end34
    i32 1358055632, label %for.cond36
    i32 -239895150, label %for.body40
    i32 -2086439780, label %for.inc46
    i32 -851009175, label %for.end48
    i32 907173428, label %originalBBalteredBB
    i32 1154090910, label %originalBB50alteredBB
    i32 -1841878322, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 538985376
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 538985376
  %sub1 = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 -1719364277, i32 -1228747982
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %str.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %12 = load i8, i8* %r, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp sgt i32 %conv4, %conv5
  %13 = select i1 %cmp6, i32 -1734106444, i32 983761760
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %str.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %14, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  store i8 %16, i8* %r, align 1
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %m, align 4
  store i32 983761760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911749620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -1784126817
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1784126817
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 514503487, i32 907173428
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -709981722
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -709981722
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1769914412, i32 907173428
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -622459658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -26309813, i32 1154090910
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1191122406
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1191122406
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -518668006, i32 1154090910
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1593910511, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %118, %119
  %120 = select i1 %cmp11, i32 2133077396, i32 1872908801
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %121 = load i8*, i8** %str.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %121, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %123 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv16)
  store i32 263110953, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1903116361
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1903116361
  %inc19 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1593910511, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -886374669
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -886374669
  %add = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -1863018021, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 451590265, i32 -1841878322
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 3
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add22 = add nsw i32 %147, 3
  %cmp23 = icmp sle i32 %146, %151
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 5368884, i32 -1841878322
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 -1821758831, i32 -1253822119
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %167 = load i8*, i8** %sub.addr, align 8
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %m, align 4
  %170 = add i32 %168, -417262558
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -417262558
  %sub26 = sub nsw i32 %168, %169
  %173 = sub i32 %172, -1538444806
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1538444806
  %sub27 = sub nsw i32 %172, 1
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %167, i64 %idxprom28
  %176 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %176 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  store i32 -971379814, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc33 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -1863018021, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 %180, -718469819
  %182 = add i32 %181, 4
  %183 = add i32 %182, -718469819
  %add35 = add nsw i32 %180, 4
  store i32 %183, i32* %i, align 4
  store i32 1358055632, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 3
  %187 = sub i32 %185, %186
  %add37 = add nsw i32 %185, 3
  %cmp38 = icmp slt i32 %184, %187
  %188 = select i1 %cmp38, i32 -239895150, i32 -851009175
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %189 = load i8*, i8** %str.addr, align 8
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1417651210
  %192 = sub i32 %191, 3
  %193 = add i32 %192, 1417651210
  %sub41 = sub nsw i32 %190, 3
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %189, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 -2086439780, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc47 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 1358055632, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %_ = shl i32 %200, 1
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %incalteredBB = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 514503487, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -26309813, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 0, 3
  %208 = sub i32 %206, %207
  %add22alteredBB = add nsw i32 %206, 3
  %cmp23alteredBB = icmp sle i32 %205, %208
  store i32 451590265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %for.body40, %for.cond36, %for.end34, %for.inc32, %for.body25, %originalBBpart256, %originalBB54, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond10, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
