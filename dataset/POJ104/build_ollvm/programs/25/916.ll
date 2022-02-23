; ModuleID = 'source-C-CXX/25/916.c'
source_filename = "source-C-CXX/25/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxLen = constant i32 1000, align 4
@s = common global [1001 x i8] zeroinitializer, align 16
@t = common global [1001 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %index.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 243950195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 243950195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 775543555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 775543555, label %first
    i32 547805627, label %originalBB
    i32 -762681852, label %originalBBpart2
    i32 -1667394925, label %while.cond
    i32 -1404808360, label %while.body
    i32 -819441803, label %for.cond
    i32 -64936423, label %for.body
    i32 291277831, label %for.inc
    i32 404117128, label %for.end
    i32 1637484129, label %for.cond7
    i32 2121192959, label %for.body10
    i32 -498438715, label %originalBB51
    i32 1701576377, label %originalBBpart253
    i32 422901171, label %if.then
    i32 204914939, label %originalBB55
    i32 -209388650, label %originalBBpart259
    i32 -1996860505, label %if.else
    i32 618912042, label %if.then26
    i32 -1562802034, label %originalBB61
    i32 -1665513685, label %originalBBpart270
    i32 -420821684, label %if.end
    i32 964879776, label %if.end30
    i32 468988145, label %for.inc31
    i32 -5444423, label %for.end33
    i32 1786602168, label %land.lhs.true
    i32 -1631688214, label %if.then42
    i32 -627743093, label %if.else46
    i32 830322923, label %if.end49
    i32 1203914528, label %while.end
    i32 615502899, label %originalBBalteredBB
    i32 -74006111, label %originalBB51alteredBB
    i32 -807770774, label %originalBB55alteredBB
    i32 252367997, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 547805627, i32 615502899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 442447269
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 442447269
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -762681852, i32 615502899
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667394925, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0))
  %conv = sext i32 %call to i64
  %54 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %54, null
  %55 = select i1 %cmp, i32 -1404808360, i32 1203914528
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0)) #3
  %conv3 = trunc i64 %call2 to i32
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv3, i32* %len.reload86, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -819441803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -64936423, i32 404117128
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 291277831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload83, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload82, align 4
  store i32 -819441803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %index.reload98 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload98, align 4
  store i32 1637484129, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload81, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %63 = load i32, i32* %len.reload, align 4
  %cmp8 = icmp slt i32 %62, %63
  %64 = select i1 %cmp8, i32 2121192959, i32 -5444423
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -498438715, i32 -74006111
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload80, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1701576377, i32 -74006111
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 422901171, i32 -1996860505
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -146549227
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -146549227
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 204914939, i32 -807770774
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload79, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom16
  %112 = load i8, i8* %arrayidx17, align 1
  %index.reload97 = load volatile i32*, i32** %index.reg2mem
  %113 = load i32, i32* %index.reload97, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc18 = add nsw i32 %113, 1
  %index.reload96 = load volatile i32*, i32** %index.reg2mem
  store i32 %115, i32* %index.reload96, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom19
  store i8 %112, i8* %arrayidx20, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1088069677
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1088069677
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -209388650, i32 -807770774
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 964879776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload78, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom21
  %134 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %134 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %135 = select i1 %cmp24, i32 618912042, i32 -420821684
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1562802034, i32 252367997
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %index.reload95 = load volatile i32*, i32** %index.reg2mem
  %150 = load i32, i32* %index.reload95, align 4
  %151 = add i32 %150, -320532746
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -320532746
  %inc27 = add nsw i32 %150, 1
  %index.reload94 = load volatile i32*, i32** %index.reg2mem
  store i32 %153, i32* %index.reload94, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1665513685, i32 252367997
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -420821684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 964879776, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 468988145, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload77, align 4
  %181 = sub i32 %180, 2043579870
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2043579870
  %inc32 = add nsw i32 %180, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload76, align 4
  store i32 1637484129, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %index.reload93 = load volatile i32*, i32** %index.reg2mem
  %184 = load i32, i32* %index.reload93, align 4
  %cmp34 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp34, i32 1786602168, i32 -627743093
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %index.reload92 = load volatile i32*, i32** %index.reg2mem
  %186 = load i32, i32* %index.reload92, align 4
  %187 = sub i32 %186, -1214765951
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1214765951
  %sub36 = sub nsw i32 %186, 1
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom37
  %190 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %190 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %191 = select i1 %cmp40, i32 -1631688214, i32 -627743093
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %index.reload91 = load volatile i32*, i32** %index.reg2mem
  %192 = load i32, i32* %index.reload91, align 4
  %193 = add i32 %192, -603432665
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -603432665
  %sub43 = sub nsw i32 %192, 1
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 830322923, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %index.reload90 = load volatile i32*, i32** %index.reg2mem
  %196 = load i32, i32* %index.reload90, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 830322923, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 @puts(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i32 0, i32 0))
  store i32 -1667394925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 547805627, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload75, align 4
  %idxprom11alteredBB = sext i32 %197 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom11alteredBB
  %198 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %198 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 -498438715, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %199 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  %200 = load i8, i8* %arrayidx17alteredBB, align 1
  %index.reload89 = load volatile i32*, i32** %index.reg2mem
  %201 = load i32, i32* %index.reload89, align 4
  %202 = add i32 %201, -1266401677
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1266401677
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, -466547618
  %206 = sub i32 %205, %201
  %207 = add i32 %206, -466547618
  %_56 = sub i32 0, %201
  %208 = add i32 %207, -728950244
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -728950244
  %gen57 = add i32 %207, 1
  %211 = sub i32 %201, -1679704581
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1679704581
  %inc18alteredBB = add nsw i32 %201, 1
  %index.reload88 = load volatile i32*, i32** %index.reg2mem
  store i32 %213, i32* %index.reload88, align 4
  %idxprom19alteredBB = sext i32 %201 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom19alteredBB
  store i8 %200, i8* %arrayidx20alteredBB, align 1
  store i32 204914939, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %index.reload87 = load volatile i32*, i32** %index.reg2mem
  %214 = load i32, i32* %index.reload87, align 4
  %_62 = shl i32 %214, 1
  %215 = sub i32 0, 698820119
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 698820119
  %_63 = sub i32 0, %214
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen64 = add i32 %217, 1
  %222 = sub i32 0, 1
  %223 = add i32 %214, %222
  %_65 = sub i32 %214, 1
  %gen66 = mul i32 %223, 1
  %_67 = shl i32 %214, 1
  %_68 = shl i32 %214, 1
  %224 = add i32 %214, 1382905259
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1382905259
  %inc27alteredBB = add nsw i32 %214, 1
  %index.reload = load volatile i32*, i32** %index.reg2mem
  store i32 %226, i32* %index.reload, align 4
  %idxprom28alteredBB = sext i32 %214 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  store i32 -1562802034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.else46, %if.then42, %land.lhs.true, %for.end33, %for.inc31, %if.end30, %if.end, %originalBBpart270, %originalBB61, %if.then26, %if.else, %originalBBpart259, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
