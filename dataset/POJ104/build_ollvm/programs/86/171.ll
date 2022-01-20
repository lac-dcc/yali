; ModuleID = 'source-C-CXX/86/171.c'
source_filename = "source-C-CXX/86/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %sz.reg2mem = alloca [7 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 279265860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 279265860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1956658253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1956658253, label %first
    i32 1808440219, label %originalBB
    i32 -193819626, label %originalBBpart2
    i32 1244715589, label %for.cond
    i32 -878115060, label %for.body
    i32 -1030549834, label %for.cond1
    i32 -1188684048, label %for.body3
    i32 -1972488034, label %for.inc
    i32 1263389540, label %for.end
    i32 -969639329, label %originalBB37
    i32 -99120699, label %originalBBpart239
    i32 -919428814, label %land.lhs.true
    i32 639884461, label %land.lhs.true8
    i32 -1558818079, label %land.lhs.true11
    i32 854215127, label %land.lhs.true14
    i32 -485999692, label %originalBB41
    i32 1715644107, label %originalBBpart243
    i32 284703193, label %land.lhs.true17
    i32 1858920424, label %if.then
    i32 1960781840, label %originalBB45
    i32 197275899, label %originalBBpart247
    i32 1154092690, label %if.end
    i32 1942541733, label %for.inc34
    i32 -532765799, label %for.end36
    i32 -521081371, label %originalBBalteredBB
    i32 1739423378, label %originalBB37alteredBB
    i32 1635543011, label %originalBB41alteredBB
    i32 -681987245, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 1808440219, i32 -521081371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [7 x i32], align 16
  store [7 x i32]* %sz, [7 x i32]** %sz.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -247735829
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -247735829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -193819626, i32 -521081371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244715589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload68, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -878115060, i32 -532765799
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 -1030549834, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload72, align 4
  %cmp2 = icmp slt i32 %44, 7
  %45 = select i1 %cmp2, i32 -1188684048, i32 1263389540
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %46 to i64
  %sz.reload65 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload65, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1972488034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload70, align 4
  %48 = sub i32 %47, 1914115504
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1914115504
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -1030549834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -969639329, i32 1739423378
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %sz.reload64 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload64, i64 0, i64 1
  %77 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %77, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -99120699, i32 1739423378
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -919428814, i32 1154092690
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reload63 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload63, i64 0, i64 2
  %93 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %93, 0
  %94 = select i1 %cmp7, i32 639884461, i32 1154092690
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %sz.reload62 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload62, i64 0, i64 3
  %95 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %95, 0
  %96 = select i1 %cmp10, i32 -1558818079, i32 1154092690
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %sz.reload61 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload61, i64 0, i64 4
  %97 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp eq i32 %97, 0
  %98 = select i1 %cmp13, i32 854215127, i32 1154092690
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 691338438
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 691338438
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -485999692, i32 1635543011
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %sz.reload60 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload60, i64 0, i64 5
  %126 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %126, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1069561901
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1069561901
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1715644107, i32 1635543011
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 284703193, i32 1154092690
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %sz.reload59 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload59, i64 0, i64 6
  %155 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %155, 0
  %156 = select i1 %cmp19, i32 1858920424, i32 1154092690
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -71650574
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -71650574
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1960781840, i32 -681987245
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 197275899, i32 -681987245
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -532765799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sz.reload58 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload58, i64 0, i64 4
  %198 = load i32, i32* %arrayidx20, align 16
  %199 = sub i32 12, 784261024
  %200 = add i32 %199, %198
  %201 = add i32 %200, 784261024
  %add = add nsw i32 12, %198
  %mul = mul nsw i32 %201, 3600
  %sz.reload57 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload57, i64 0, i64 5
  %202 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %202, 60
  %203 = add i32 %mul, 1521713145
  %204 = add i32 %203, %mul22
  %205 = sub i32 %204, 1521713145
  %add23 = add nsw i32 %mul, %mul22
  %sz.reload56 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload56, i64 0, i64 6
  %206 = load i32, i32* %arrayidx24, align 8
  %207 = sub i32 %205, 1361348560
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1361348560
  %add25 = add nsw i32 %205, %206
  %sz.reload55 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload55, i64 0, i64 1
  %210 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %210, 3600
  %211 = sub i32 0, %mul27
  %212 = add i32 %209, %211
  %sub = sub nsw i32 %209, %mul27
  %sz.reload54 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload54, i64 0, i64 2
  %213 = load i32, i32* %arrayidx28, align 8
  %mul29 = mul nsw i32 %213, 60
  %214 = sub i32 %212, -795443764
  %215 = sub i32 %214, %mul29
  %216 = add i32 %215, -795443764
  %sub30 = sub nsw i32 %212, %mul29
  %sz.reload53 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload53, i64 0, i64 3
  %217 = load i32, i32* %arrayidx31, align 4
  %218 = sub i32 %216, -2125648669
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -2125648669
  %sub32 = sub nsw i32 %216, %217
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 %220, i32* %s.reload66, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 1942541733, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload67, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc35 = add nsw i32 %222, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 1244715589, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [7 x i32], align 16
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1808440219, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %sz.reload52 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload52, i64 0, i64 1
  %227 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %227, 0
  store i32 -969639329, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reload, i64 0, i64 5
  %228 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %228, 0
  store i32 -485999692, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1960781840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true17, %originalBBpart243, %originalBB41, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
