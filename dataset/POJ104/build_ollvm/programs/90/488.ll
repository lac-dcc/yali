; ModuleID = 'source-C-CXX/90/488.c'
source_filename = "source-C-CXX/90/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [105 x i8]*
  %a.reg2mem = alloca [105 x i8]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1106132470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1106132470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -441689419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -441689419, label %first
    i32 -2096402094, label %originalBB
    i32 -1879768952, label %originalBBpart2
    i32 -207837548, label %for.cond
    i32 -799596767, label %for.body
    i32 788449306, label %for.inc
    i32 -219927002, label %for.end
    i32 -957075162, label %for.cond4
    i32 1876963039, label %originalBB43
    i32 -867466729, label %originalBBpart245
    i32 805556157, label %for.body7
    i32 -465030596, label %if.then
    i32 612710071, label %if.else
    i32 245813061, label %originalBB47
    i32 -666237193, label %originalBBpart258
    i32 1446065787, label %if.end
    i32 1994534980, label %for.inc29
    i32 -888013084, label %for.end31
    i32 1442423367, label %for.cond32
    i32 -1783513608, label %originalBB60
    i32 340269828, label %originalBBpart262
    i32 1725827790, label %for.body35
    i32 -896263683, label %originalBB64
    i32 -1071924607, label %originalBBpart266
    i32 2083787489, label %for.inc40
    i32 1646708859, label %originalBB68
    i32 579619768, label %originalBBpart279
    i32 1703807167, label %for.end42
    i32 1007655041, label %originalBBalteredBB
    i32 -1495543061, label %originalBB43alteredBB
    i32 -1022496933, label %originalBB47alteredBB
    i32 -983812034, label %originalBB60alteredBB
    i32 1092970423, label %originalBB64alteredBB
    i32 -1583689728, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -2096402094, i32 1007655041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload122, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload121 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload121, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload115, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 849534513
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 849534513
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
  %41 = select i1 %39, i32 -1879768952, i32 1007655041
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207837548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload108, align 4
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload114, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -799596767, i32 -219927002
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload107, align 4
  %idxprom = sext i32 %45 to i64
  %b.reload127 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload127, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 788449306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload106, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload105, align 4
  store i32 -207837548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -957075162, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1876963039, i32 -1495543061
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload95, align 4
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload113, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 81621351
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 81621351
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -867466729, i32 -1495543061
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 805556157, i32 -888013084
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload94, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload112, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  %cmp8 = icmp eq i32 %95, %98
  %99 = select i1 %cmp8, i32 -465030596, i32 612710071
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload93, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload120 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload120, i64 0, i64 %idxprom10
  %101 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %101 to i32
  %a.reload119 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload119, i64 0, i64 0
  %102 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %102 to i32
  %103 = sub i32 0, %conv14
  %104 = sub i32 %conv12, %103
  %add = add nsw i32 %conv12, %conv14
  %conv15 = trunc i32 %104 to i8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload92, align 4
  %idxprom16 = sext i32 %105 to i64
  %b.reload126 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload126, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1446065787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 113968578
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 113968578
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 245813061, i32 -1022496933
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload91, align 4
  %idxprom18 = sext i32 %133 to i64
  %a.reload118 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload118, i64 0, i64 %idxprom18
  %134 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %134 to i32
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload90, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add21 = add nsw i32 %135, 1
  %idxprom22 = sext i32 %137 to i64
  %a.reload117 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload117, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %139 = sub i32 %conv20, -142804727
  %140 = add i32 %139, %conv24
  %141 = add i32 %140, -142804727
  %add25 = add nsw i32 %conv20, %conv24
  %conv26 = trunc i32 %141 to i8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload89, align 4
  %idxprom27 = sext i32 %142 to i64
  %b.reload125 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload125, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -666237193, i32 -1022496933
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1446065787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1994534980, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload88, align 4
  %158 = sub i32 %157, 1652860570
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1652860570
  %inc30 = add nsw i32 %157, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload87, align 4
  store i32 -957075162, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 1442423367, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2071897961
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2071897961
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1783513608, i32 -983812034
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload103, align 4
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload111, align 4
  %cmp33 = icmp slt i32 %188, %189
  store i1 %cmp33, i1* %cmp33.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1184698341
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1184698341
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 340269828, i32 -983812034
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %205 = select i1 %cmp33.reload, i32 1725827790, i32 1703807167
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -896263683, i32 1092970423
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload102, align 4
  %idxprom36 = sext i32 %220 to i64
  %b.reload124 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload124, i64 0, i64 %idxprom36
  %221 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %221 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1163331573
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1163331573
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1071924607, i32 1092970423
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2083787489, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1644046702
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1644046702
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1646708859, i32 -1583689728
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload101, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc41 = add nsw i32 %264, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload100, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 579619768, i32 -1583689728
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1442423367, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [105 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2096402094, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload86, align 4
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload110, align 4
  %cmp5alteredBB = icmp slt i32 %283, %284
  store i32 1876963039, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload85, align 4
  %idxprom18alteredBB = sext i32 %285 to i64
  %a.reload116 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload116, i64 0, i64 %idxprom18alteredBB
  %286 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %286 to i32
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload84, align 4
  %288 = add i32 %287, 1152845993
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1152845993
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, 1812418007
  %292 = sub i32 %291, %287
  %293 = add i32 %292, 1812418007
  %_48 = sub i32 0, %287
  %294 = add i32 %293, 1894606907
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1894606907
  %gen49 = add i32 %293, 1
  %297 = add i32 %287, -1721753876
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1721753876
  %add21alteredBB = add nsw i32 %287, 1
  %idxprom22alteredBB = sext i32 %299 to i64
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %300 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %300 to i32
  %_50 = shl i32 %conv20alteredBB, %conv24alteredBB
  %_51 = shl i32 %conv20alteredBB, %conv24alteredBB
  %301 = sub i32 %conv20alteredBB, -401767565
  %302 = sub i32 %301, %conv24alteredBB
  %303 = add i32 %302, -401767565
  %_52 = sub i32 %conv20alteredBB, %conv24alteredBB
  %gen53 = mul i32 %303, %conv24alteredBB
  %304 = sub i32 0, %conv24alteredBB
  %305 = add i32 %conv20alteredBB, %304
  %_54 = sub i32 %conv20alteredBB, %conv24alteredBB
  %gen55 = mul i32 %305, %conv24alteredBB
  %_56 = shl i32 %conv20alteredBB, %conv24alteredBB
  %306 = sub i32 0, %conv24alteredBB
  %307 = sub i32 %conv20alteredBB, %306
  %add25alteredBB = add nsw i32 %conv20alteredBB, %conv24alteredBB
  %conv26alteredBB = trunc i32 %307 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %308 to i64
  %b.reload123 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload123, i64 0, i64 %idxprom27alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 245813061, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload99, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload, align 4
  %cmp33alteredBB = icmp slt i32 %309, %310
  store i32 -1783513608, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload98, align 4
  %idxprom36alteredBB = sext i32 %311 to i64
  %b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %312 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %312 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 -896263683, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload97, align 4
  %_69 = shl i32 %313, 1
  %314 = sub i32 %313, 1614293107
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1614293107
  %_70 = sub i32 %313, 1
  %gen71 = mul i32 %316, 1
  %317 = add i32 0, -625999228
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, -625999228
  %_72 = sub i32 0, %313
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen73 = add i32 %319, 1
  %322 = sub i32 0, 1
  %323 = add i32 %313, %322
  %_74 = sub i32 %313, 1
  %gen75 = mul i32 %323, 1
  %324 = sub i32 0, -138649804
  %325 = sub i32 %324, %313
  %326 = add i32 %325, -138649804
  %_76 = sub i32 0, %313
  %327 = sub i32 %326, 1545745663
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1545745663
  %gen77 = add i32 %326, 1
  %330 = sub i32 0, %313
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc41alteredBB = add nsw i32 %313, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload, align 4
  store i32 1646708859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB68, %for.inc40, %originalBBpart266, %originalBB64, %for.body35, %originalBBpart262, %originalBB60, %for.cond32, %for.end31, %for.inc29, %if.end, %originalBBpart258, %originalBB47, %if.else, %if.then, %for.body7, %originalBBpart245, %originalBB43, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
