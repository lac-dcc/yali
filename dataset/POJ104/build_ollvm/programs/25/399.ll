; ModuleID = 'source-C-CXX/25/399.c'
source_filename = "source-C-CXX/25/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %string.reg2mem = alloca [105 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 81776918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 81776918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 2027829710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2027829710, label %first
    i32 820343541, label %originalBB
    i32 1455996180, label %originalBBpart2
    i32 1572408719, label %for.cond
    i32 -414460396, label %originalBB28
    i32 1671108039, label %originalBBpart230
    i32 513404379, label %for.body
    i32 540705397, label %land.lhs.true
    i32 -1066742331, label %originalBB32
    i32 -1378414648, label %originalBBpart243
    i32 -1086731294, label %if.then
    i32 344542933, label %for.cond12
    i32 -412923344, label %for.body15
    i32 -416193755, label %for.inc
    i32 -2104974153, label %originalBB45
    i32 -757279664, label %originalBBpart253
    i32 1971915235, label %for.end
    i32 -1622603737, label %originalBB55
    i32 1855621799, label %originalBBpart271
    i32 -2006069110, label %if.end
    i32 210020540, label %for.inc21
    i32 1899026048, label %for.end23
    i32 94963756, label %originalBBalteredBB
    i32 529514985, label %originalBB28alteredBB
    i32 -815570814, label %originalBB32alteredBB
    i32 -1505111260, label %originalBB45alteredBB
    i32 948232670, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 820343541, i32 94963756
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %string = alloca [105 x i8], align 16
  store [105 x i8]* %string, [105 x i8]** %string.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %string.reload83 = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload82 = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload82, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload86, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 777069477
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 777069477
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1455996180, i32 94963756
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1572408719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2071073341
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2071073341
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -414460396, i32 529514985
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload85, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1671108039, i32 529514985
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 513404379, i32 1899026048
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %86 to i64
  %string.reload81 = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload81, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %88 = select i1 %cmp5, i32 540705397, i32 -2006069110
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1066742331, i32 -815570814
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload95, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom7 = sext i32 %107 to i64
  %string.reload80 = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload80, i64 0, i64 %idxprom7
  %108 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %108 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1378414648, i32 -815570814
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 -1086731294, i32 -2006069110
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload94, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload105, align 4
  store i32 344542933, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload104, align 4
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload84, align 4
  %cmp13 = icmp slt i32 %125, %126
  %127 = select i1 %cmp13, i32 -412923344, i32 1971915235
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload103, align 4
  %129 = sub i32 %128, -955835504
  %130 = add i32 %129, 1
  %131 = add i32 %130, -955835504
  %add16 = add nsw i32 %128, 1
  %idxprom17 = sext i32 %131 to i64
  %string.reload79 = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload79, i64 0, i64 %idxprom17
  %132 = load i8, i8* %arrayidx18, align 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload102, align 4
  %idxprom19 = sext i32 %133 to i64
  %string.reload78 = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload78, i64 0, i64 %idxprom19
  store i8 %132, i8* %arrayidx20, align 1
  store i32 -416193755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 896020312
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 896020312
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2104974153, i32 -1505111260
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload101, align 4
  %162 = add i32 %161, -1101891042
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1101891042
  %inc = add nsw i32 %161, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload100, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -757279664, i32 -1505111260
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 344542933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1622603737, i32 948232670
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload93, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload92, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -939963290
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -939963290
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1855621799, i32 948232670
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2006069110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 210020540, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload91, align 4
  %236 = add i32 %235, -770130471
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -770130471
  %inc22 = add nsw i32 %235, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload90, align 4
  store i32 1572408719, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %string.reload77 = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arraydecay24 = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload77, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %239 = load i32, i32* %retval.reload, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [105 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 820343541, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload89, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 -414460396, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload88, align 4
  %243 = add i32 %242, 1844670811
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1844670811
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, %242
  %247 = add i32 0, %246
  %_33 = sub i32 0, %242
  %248 = add i32 %247, -847793246
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -847793246
  %gen34 = add i32 %247, 1
  %_35 = shl i32 %242, 1
  %251 = add i32 0, 378349273
  %252 = sub i32 %251, %242
  %253 = sub i32 %252, 378349273
  %_36 = sub i32 0, %242
  %254 = add i32 %253, 874830943
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 874830943
  %gen37 = add i32 %253, 1
  %257 = sub i32 0, %242
  %258 = add i32 0, %257
  %_38 = sub i32 0, %242
  %259 = sub i32 %258, -339498865
  %260 = add i32 %259, 1
  %261 = add i32 %260, -339498865
  %gen39 = add i32 %258, 1
  %_40 = shl i32 %242, 1
  %_41 = shl i32 %242, 1
  %262 = sub i32 0, %242
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %addalteredBB = add nsw i32 %242, 1
  %idxprom7alteredBB = sext i32 %265 to i64
  %string.reload = load volatile [105 x i8]*, [105 x i8]** %string.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %string.reload, i64 0, i64 %idxprom7alteredBB
  %266 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %266 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1066742331, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload99, align 4
  %268 = add i32 0, -1804779942
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1804779942
  %_46 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen47 = add i32 %270, 1
  %_48 = shl i32 %267, 1
  %273 = sub i32 0, -2080913986
  %274 = sub i32 %273, %267
  %275 = add i32 %274, -2080913986
  %_49 = sub i32 0, %267
  %276 = add i32 %275, 1947432420
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1947432420
  %gen50 = add i32 %275, 1
  %_51 = shl i32 %267, 1
  %279 = add i32 %267, -1961688128
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1961688128
  %incalteredBB = add nsw i32 %267, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload, align 4
  store i32 -2104974153, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload87, align 4
  %283 = add i32 0, 828222366
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 828222366
  %_56 = sub i32 0, %282
  %286 = sub i32 %285, -714218743
  %287 = add i32 %286, 1
  %288 = add i32 %287, -714218743
  %gen57 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = add i32 %282, %289
  %_58 = sub i32 %282, 1
  %gen59 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %282, %291
  %_60 = sub i32 %282, 1
  %gen61 = mul i32 %292, 1
  %_62 = shl i32 %282, 1
  %293 = sub i32 0, 905413283
  %294 = sub i32 %293, %282
  %295 = add i32 %294, 905413283
  %_63 = sub i32 0, %282
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen64 = add i32 %295, 1
  %_65 = shl i32 %282, 1
  %298 = sub i32 %282, -897216137
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -897216137
  %_66 = sub i32 %282, 1
  %gen67 = mul i32 %300, 1
  %301 = sub i32 0, 1327720168
  %302 = sub i32 %301, %282
  %303 = add i32 %302, 1327720168
  %_68 = sub i32 0, %282
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen69 = add i32 %303, 1
  %308 = add i32 %282, -892812621
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -892812621
  %subalteredBB = sub nsw i32 %282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 -1622603737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %originalBBpart271, %originalBB55, %for.end, %originalBBpart253, %originalBB45, %for.inc, %for.body15, %for.cond12, %if.then, %originalBBpart243, %originalBB32, %land.lhs.true, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
