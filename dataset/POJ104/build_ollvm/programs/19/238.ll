; ModuleID = 'source-C-CXX/19/238.c'
source_filename = "source-C-CXX/19/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 280263311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 280263311, label %first
    i32 -144739330, label %originalBB
    i32 -1529734284, label %originalBBpart2
    i32 1342901914, label %while.cond
    i32 2120097589, label %while.body
    i32 -1431035408, label %for.cond
    i32 200613294, label %originalBB51
    i32 1791120798, label %originalBBpart253
    i32 2061754097, label %if.then
    i32 814711618, label %if.end
    i32 1667483861, label %originalBB55
    i32 785735993, label %originalBBpart257
    i32 -203584516, label %if.then14
    i32 163100813, label %originalBB59
    i32 266257166, label %originalBBpart261
    i32 -1803066889, label %if.end17
    i32 -1544374333, label %for.inc
    i32 651598217, label %for.end
    i32 -1089126100, label %for.cond18
    i32 2003953362, label %for.body
    i32 -1439561002, label %originalBB63
    i32 920379609, label %originalBBpart265
    i32 398008884, label %for.inc25
    i32 1907769336, label %for.end27
    i32 983087440, label %for.cond28
    i32 891712316, label %originalBB67
    i32 726998419, label %originalBBpart269
    i32 -1459375274, label %for.body31
    i32 -1957822866, label %originalBB71
    i32 -140430566, label %originalBBpart273
    i32 -413872798, label %for.inc36
    i32 -364983810, label %originalBB75
    i32 -21908809, label %originalBBpart290
    i32 -1360513674, label %for.end38
    i32 -47734, label %for.cond39
    i32 -43399121, label %for.body42
    i32 554695750, label %for.inc47
    i32 119854579, label %for.end49
    i32 -15299012, label %while.end
    i32 1967588480, label %originalBB92
    i32 2080939458, label %originalBBpart294
    i32 1964155885, label %originalBBalteredBB
    i32 548304700, label %originalBB51alteredBB
    i32 -222142617, label %originalBB55alteredBB
    i32 -1657857469, label %originalBB59alteredBB
    i32 1525451155, label %originalBB63alteredBB
    i32 -1777671706, label %originalBB67alteredBB
    i32 -210844867, label %originalBB71alteredBB
    i32 -588039002, label %originalBB75alteredBB
    i32 -2083362000, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -144739330, i32 1964155885
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -383502694
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -383502694
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1529734284, i32 1964155885
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342901914, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload109 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload109, i32 0, i32 0
  %substr.reload111 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  %53 = select i1 %cmp, i32 2120097589, i32 -15299012
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload108 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload108, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload146, align 4
  %str.reload107 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload107, i64 0, i64 0
  %54 = load i8, i8* %arrayidx, align 1
  %a.reload150 = load volatile i8*, i8** %a.reg2mem
  store i8 %54, i8* %a.reload150, align 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1431035408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 112099006
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 112099006
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 200613294, i32 548304700
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %82 to i64
  %str.reload106 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload106, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %83 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1791120798, i32 548304700
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 2061754097, i32 814711618
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 651598217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1060078338
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1060078338
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1667483861, i32 -222142617
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload139, align 4
  %idxprom8 = sext i32 %138 to i64
  %str.reload105 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload105, i64 0, i64 %idxprom8
  %139 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %139 to i32
  %a.reload149 = load volatile i8*, i8** %a.reg2mem
  %140 = load i8, i8* %a.reload149, align 1
  %conv11 = sext i8 %140 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 729669543
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 729669543
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 785735993, i32 -222142617
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 -203584516, i32 -1803066889
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1651929549
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1651929549
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 163100813, i32 -1657857469
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload138, align 4
  %idxprom15 = sext i32 %184 to i64
  %str.reload104 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload104, i64 0, i64 %idxprom15
  %185 = load i8, i8* %arrayidx16, align 1
  %a.reload148 = load volatile i8*, i8** %a.reg2mem
  store i8 %185, i8* %a.reload148, align 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload137, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload144, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 266257166, i32 -1657857469
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1803066889, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1544374333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload136, align 4
  %202 = add i32 %201, 1317090104
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1317090104
  %inc = add nsw i32 %201, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload135, align 4
  store i32 -1431035408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1089126100, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload133, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload143, align 4
  %cmp19 = icmp sle i32 %205, %206
  %207 = select i1 %cmp19, i32 2003953362, i32 1907769336
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1945581681
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1945581681
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1439561002, i32 1525451155
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload132, align 4
  %idxprom21 = sext i32 %235 to i64
  %str.reload103 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload103, i64 0, i64 %idxprom21
  %236 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %236 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 920379609, i32 1525451155
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 398008884, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload131, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc26 = add nsw i32 %251, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload130, align 4
  store i32 -1089126100, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 983087440, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 891712316, i32 -1777671706
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload128, align 4
  %cmp29 = icmp sle i32 %280, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1141429987
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1141429987
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 726998419, i32 -1777671706
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %296 = select i1 %cmp29.reload, i32 -1459375274, i32 -1360513674
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1957822866, i32 -210844867
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload127, align 4
  %idxprom32 = sext i32 %311 to i64
  %substr.reload110 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload110, i64 0, i64 %idxprom32
  %312 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %312 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -140430566, i32 -210844867
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -413872798, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -364983810, i32 -588039002
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload126, align 4
  %354 = sub i32 %353, -1698146877
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1698146877
  %inc37 = add nsw i32 %353, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload125, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1813155905
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1813155905
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -21908809, i32 -588039002
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 983087440, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload142, align 4
  %373 = add i32 %372, 1513768548
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1513768548
  %add = add nsw i32 %372, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload124, align 4
  store i32 -47734, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %cmp40 = icmp slt i32 %376, %377
  %378 = select i1 %cmp40, i32 -43399121, i32 119854579
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload122, align 4
  %idxprom43 = sext i32 %379 to i64
  %str.reload102 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload102, i64 0, i64 %idxprom43
  %380 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %380 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 554695750, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload121, align 4
  %382 = add i32 %381, 1254549311
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1254549311
  %inc48 = add nsw i32 %381, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload120, align 4
  store i32 -47734, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342901914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1967588480, i32 -2083362000
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2080939458, i32 -2083362000
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %kalteredBB, align 4
  store i32 -144739330, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %str.reload101 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload101, i64 0, i64 %idxpromalteredBB
  %426 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %426 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 0
  store i32 200613294, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload118, align 4
  %idxprom8alteredBB = sext i32 %427 to i64
  %str.reload100 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload100, i64 0, i64 %idxprom8alteredBB
  %428 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %428 to i32
  %a.reload147 = load volatile i8*, i8** %a.reg2mem
  %429 = load i8, i8* %a.reload147, align 1
  %conv11alteredBB = sext i8 %429 to i32
  %cmp12alteredBB = icmp sgt i32 %conv10alteredBB, %conv11alteredBB
  store i32 1667483861, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload117, align 4
  %idxprom15alteredBB = sext i32 %430 to i64
  %str.reload99 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload99, i64 0, i64 %idxprom15alteredBB
  %431 = load i8, i8* %arrayidx16alteredBB, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  store i8 %431, i8* %a.reload, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload116, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %432, i32* %k.reload, align 4
  store i32 163100813, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload115, align 4
  %idxprom21alteredBB = sext i32 %433 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom21alteredBB
  %434 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %434 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23alteredBB)
  store i32 -1439561002, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload114, align 4
  %cmp29alteredBB = icmp sle i32 %435, 2
  store i32 891712316, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload113, align 4
  %idxprom32alteredBB = sext i32 %436 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom32alteredBB
  %437 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %437 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB)
  store i32 -1957822866, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload112, align 4
  %439 = add i32 %438, -614467346
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -614467346
  %_ = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = add i32 0, -2019934991
  %443 = sub i32 %442, %438
  %444 = sub i32 %443, -2019934991
  %_76 = sub i32 0, %438
  %445 = sub i32 %444, 1384696043
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1384696043
  %gen77 = add i32 %444, 1
  %_78 = shl i32 %438, 1
  %_79 = shl i32 %438, 1
  %448 = add i32 0, 937881852
  %449 = sub i32 %448, %438
  %450 = sub i32 %449, 937881852
  %_80 = sub i32 0, %438
  %451 = sub i32 %450, 826982572
  %452 = add i32 %451, 1
  %453 = add i32 %452, 826982572
  %gen81 = add i32 %450, 1
  %454 = add i32 0, 1653981660
  %455 = sub i32 %454, %438
  %456 = sub i32 %455, 1653981660
  %_82 = sub i32 0, %438
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen83 = add i32 %456, 1
  %_84 = shl i32 %438, 1
  %459 = sub i32 0, -1913727527
  %460 = sub i32 %459, %438
  %461 = add i32 %460, -1913727527
  %_85 = sub i32 0, %438
  %462 = add i32 %461, 1984216381
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1984216381
  %gen86 = add i32 %461, 1
  %465 = add i32 %438, 835796041
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 835796041
  %_87 = sub i32 %438, 1
  %gen88 = mul i32 %467, 1
  %468 = add i32 %438, -2132951143
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -2132951143
  %inc37alteredBB = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 -364983810, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1967588480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %for.end49, %for.inc47, %for.body42, %for.cond39, %for.end38, %originalBBpart290, %originalBB75, %for.inc36, %originalBBpart273, %originalBB71, %for.body31, %originalBBpart269, %originalBB67, %for.cond28, %for.end27, %for.inc25, %originalBBpart265, %originalBB63, %for.body, %for.cond18, %for.end, %for.inc, %if.end17, %originalBBpart261, %originalBB59, %if.then14, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
