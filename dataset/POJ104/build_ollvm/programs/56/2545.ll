; ModuleID = 'source-C-CXX/56/2545.c'
source_filename = "source-C-CXX/56/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %word1.reg2mem = alloca [30 x i8]*
  %word.reg2mem = alloca [32 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1014986471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1014986471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1452720328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1452720328, label %first
    i32 49424208, label %originalBB
    i32 -180055840, label %originalBBpart2
    i32 2016972243, label %for.cond
    i32 1515054915, label %for.body
    i32 -1944282926, label %if.then
    i32 617264303, label %if.else
    i32 -1798601559, label %originalBB21
    i32 -1609584798, label %originalBBpart233
    i32 -1086748534, label %if.end
    i32 -794880800, label %originalBB35
    i32 845144109, label %originalBBpart237
    i32 -1588126484, label %for.inc
    i32 -708707269, label %for.end
    i32 1196283960, label %originalBB39
    i32 1017487840, label %originalBBpart241
    i32 -2079049864, label %originalBBalteredBB
    i32 -545549905, label %originalBB21alteredBB
    i32 507077186, label %originalBB35alteredBB
    i32 138771842, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 49424208, i32 -2079049864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca [32 x i8], align 16
  store [32 x i8]* %word, [32 x i8]** %word.reg2mem
  %word1 = alloca [30 x i8], align 16
  store [30 x i8]* %word1, [30 x i8]** %word1.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2124859744
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2124859744
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -180055840, i32 -2079049864
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016972243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1515054915, i32 -708707269
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word1.reload60 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem
  %45 = bitcast [30 x i8]* %word1.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 30, i32 16, i1 false)
  %word.reload54 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload54, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload53 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload53, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload65, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload64, align 4
  %47 = sub i32 %46, -387946870
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -387946870
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %word.reload52 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload52, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %c.reload61 = load volatile i8*, i8** %c.reg2mem
  store i8 %50, i8* %c.reload61, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %51 = load i8, i8* %c.reload, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %52 = select i1 %cmp5, i32 -1944282926, i32 617264303
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word1.reload59 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reload59, i32 0, i32 0
  %word.reload51 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload51, i32 0, i32 0
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload63, align 4
  %54 = add i32 %53, -1234386342
  %55 = sub i32 %54, 3
  %56 = sub i32 %55, -1234386342
  %sub9 = sub nsw i32 %53, 3
  %conv10 = sext i32 %56 to i64
  %call11 = call i8* @strncpy(i8* %arraydecay7, i8* %arraydecay8, i64 %conv10) #6
  %word1.reload58 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reload58, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  store i32 -1086748534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1630425147
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1630425147
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1798601559, i32 -545549905
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %word1.reload57 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reload57, i32 0, i32 0
  %word.reload50 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload50, i32 0, i32 0
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload62, align 4
  %85 = sub i32 %84, 1982911648
  %86 = sub i32 %85, 2
  %87 = add i32 %86, 1982911648
  %sub16 = sub nsw i32 %84, 2
  %conv17 = sext i32 %87 to i64
  %call18 = call i8* @strncpy(i8* %arraydecay14, i8* %arraydecay15, i64 %conv17) #6
  %word1.reload56 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reload56, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1131706561
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1131706561
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1609584798, i32 -545549905
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1086748534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -794880800, i32 507077186
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 213289989
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 213289989
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 845144109, i32 507077186
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1588126484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload46, align 4
  %169 = add i32 %168, 1037146180
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1037146180
  %inc = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 2016972243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -559506279
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -559506279
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1196283960, i32 138771842
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1403511340
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1403511340
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1017487840, i32 138771842
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [32 x i8], align 16
  %word1alteredBB = alloca [30 x i8], align 16
  %calteredBB = alloca i8, align 1
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 49424208, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %word1.reload55 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reload55, i32 0, i32 0
  %word.reload = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload, align 4
  %_ = shl i32 %214, 2
  %_22 = shl i32 %214, 2
  %215 = add i32 %214, -1930257167
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -1930257167
  %_23 = sub i32 %214, 2
  %gen = mul i32 %217, 2
  %218 = sub i32 %214, -1120390942
  %219 = sub i32 %218, 2
  %220 = add i32 %219, -1120390942
  %_24 = sub i32 %214, 2
  %gen25 = mul i32 %220, 2
  %_26 = shl i32 %214, 2
  %221 = sub i32 %214, 2132075599
  %222 = sub i32 %221, 2
  %223 = add i32 %222, 2132075599
  %_27 = sub i32 %214, 2
  %gen28 = mul i32 %223, 2
  %_29 = shl i32 %214, 2
  %224 = add i32 0, 1120505704
  %225 = sub i32 %224, %214
  %226 = sub i32 %225, 1120505704
  %_30 = sub i32 0, %214
  %227 = sub i32 0, 2
  %228 = sub i32 %226, %227
  %gen31 = add i32 %226, 2
  %229 = sub i32 %214, -603271782
  %230 = sub i32 %229, 2
  %231 = add i32 %230, -603271782
  %sub16alteredBB = sub nsw i32 %214, 2
  %conv17alteredBB = sext i32 %231 to i64
  %call18alteredBB = call i8* @strncpy(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB, i64 %conv17alteredBB) #6
  %word1.reload = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reload, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19alteredBB)
  store i32 -1798601559, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -794880800, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1196283960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB21, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
