; ModuleID = 'source-C-CXX/46/4546.c'
source_filename = "source-C-CXX/46/4546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -26300564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -26300564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1113438715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1113438715, label %first
    i32 -100971363, label %originalBB
    i32 1466099676, label %originalBBpart2
    i32 -294422354, label %for.cond
    i32 2016987784, label %originalBB40
    i32 -696586845, label %originalBBpart252
    i32 1435951631, label %for.body
    i32 968286076, label %for.inc
    i32 -726973539, label %for.end
    i32 1159161182, label %originalBB54
    i32 -2132942626, label %originalBBpart256
    i32 571526699, label %for.cond2
    i32 -1513139440, label %for.body5
    i32 1349906719, label %originalBB58
    i32 -975150890, label %originalBBpart277
    i32 1470940742, label %for.inc22
    i32 -1060600199, label %for.end24
    i32 532484282, label %for.cond25
    i32 1225835350, label %for.body28
    i32 -1501092487, label %if.then
    i32 854444802, label %if.else
    i32 -2112811446, label %originalBB79
    i32 -874509889, label %originalBBpart281
    i32 406982618, label %if.end
    i32 2098155675, label %for.inc37
    i32 -1740376809, label %for.end39
    i32 1395784990, label %originalBBalteredBB
    i32 -520684126, label %originalBB40alteredBB
    i32 259178402, label %originalBB54alteredBB
    i32 -2129879312, label %originalBB58alteredBB
    i32 2098155558, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -100971363, i32 1395784990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1466099676, i32 1395784990
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -294422354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1587689448
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1587689448
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2016987784, i32 -520684126
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload134, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload104, align 4
  %58 = add i32 %57, 1321807454
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1321807454
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -696586845, i32 -520684126
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1435951631, i32 -726973539
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 968286076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload132, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload131, align 4
  store i32 -294422354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 84573213
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 84573213
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1159161182, i32 259178402
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2132942626, i32 259178402
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 571526699, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload129, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload103, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub3 = sub nsw i32 %136, 1
  %div = sdiv i32 %138, 2
  %cmp4 = icmp sle i32 %135, %div
  %139 = select i1 %cmp4, i32 -1513139440, i32 -1060600199
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2086323468
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2086323468
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1349906719, i32 -2129879312
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload102, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload128, align 4
  %169 = sub i32 %167, -521383086
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -521383086
  %sub6 = sub nsw i32 %167, %168
  %172 = sub i32 %171, 1234715589
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1234715589
  %sub7 = sub nsw i32 %171, 1
  %idxprom8 = sext i32 %174 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom8
  %175 = load i32, i32* %arrayidx9, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %176 to i64
  %b.reload138 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload138, i64 0, i64 %idxprom10
  store i32 %175, i32* %arrayidx11, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload126, align 4
  %idxprom12 = sext i32 %177 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload101, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload125, align 4
  %181 = sub i32 %179, 1710511195
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1710511195
  %sub14 = sub nsw i32 %179, %180
  %184 = add i32 %183, 1215885641
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1215885641
  %sub15 = sub nsw i32 %183, 1
  %idxprom16 = sext i32 %186 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom16
  store i32 %178, i32* %arrayidx17, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload124, align 4
  %idxprom18 = sext i32 %187 to i64
  %b.reload137 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload137, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload123, align 4
  %idxprom20 = sext i32 %189 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom20
  store i32 %188, i32* %arrayidx21, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1335114512
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1335114512
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -975150890, i32 -2129879312
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1470940742, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload122, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc23 = add nsw i32 %205, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload121, align 4
  store i32 571526699, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 532484282, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload119, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload100, align 4
  %212 = sub i32 %211, 874640030
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 874640030
  %sub26 = sub nsw i32 %211, 1
  %cmp27 = icmp sle i32 %210, %214
  %215 = select i1 %cmp27, i32 1225835350, i32 -1740376809
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload118, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload99, align 4
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %sub29 = sub nsw i32 %217, 2
  %cmp30 = icmp sle i32 %216, %219
  %220 = select i1 %cmp30, i32 -1501092487, i32 854444802
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %221 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom31
  %222 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 406982618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2112811446, i32 2098155558
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload116, align 4
  %idxprom34 = sext i32 %249 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom34
  %250 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -874509889, i32 2098155558
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 406982618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2098155675, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload115, align 4
  %266 = add i32 %265, 1627263573
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1627263573
  %inc38 = add nsw i32 %265, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload114, align 4
  store i32 532484282, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -100971363, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload113, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload98, align 4
  %_ = shl i32 %270, 1
  %_41 = shl i32 %270, 1
  %271 = add i32 %270, 1791592076
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1791592076
  %_42 = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %270, %274
  %_43 = sub i32 %270, 1
  %gen44 = mul i32 %275, 1
  %_45 = shl i32 %270, 1
  %276 = sub i32 %270, -1756944363
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1756944363
  %_46 = sub i32 %270, 1
  %gen47 = mul i32 %278, 1
  %_48 = shl i32 %270, 1
  %279 = add i32 %270, 1475670826
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1475670826
  %_49 = sub i32 %270, 1
  %gen50 = mul i32 %281, 1
  %282 = add i32 %270, -651231590
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -651231590
  %subalteredBB = sub nsw i32 %270, 1
  %cmpalteredBB = icmp sle i32 %269, %284
  store i32 2016987784, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1159161182, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload97, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload111, align 4
  %287 = add i32 %285, 1463296139
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1463296139
  %_59 = sub i32 %285, %286
  %gen60 = mul i32 %289, %286
  %290 = sub i32 0, %286
  %291 = add i32 %285, %290
  %_61 = sub i32 %285, %286
  %gen62 = mul i32 %291, %286
  %292 = add i32 0, -1524278938
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, -1524278938
  %_63 = sub i32 0, %285
  %295 = sub i32 0, %286
  %296 = sub i32 %294, %295
  %gen64 = add i32 %294, %286
  %297 = add i32 %285, 457913555
  %298 = sub i32 %297, %286
  %299 = sub i32 %298, 457913555
  %_65 = sub i32 %285, %286
  %gen66 = mul i32 %299, %286
  %_67 = shl i32 %285, %286
  %300 = add i32 0, 1050536059
  %301 = sub i32 %300, %285
  %302 = sub i32 %301, 1050536059
  %_68 = sub i32 0, %285
  %303 = sub i32 0, %286
  %304 = sub i32 %302, %303
  %gen69 = add i32 %302, %286
  %305 = sub i32 0, -174509127
  %306 = sub i32 %305, %285
  %307 = add i32 %306, -174509127
  %_70 = sub i32 0, %285
  %308 = add i32 %307, -4859517
  %309 = add i32 %308, %286
  %310 = sub i32 %309, -4859517
  %gen71 = add i32 %307, %286
  %311 = sub i32 0, -1537749941
  %312 = sub i32 %311, %285
  %313 = add i32 %312, -1537749941
  %_72 = sub i32 0, %285
  %314 = sub i32 0, %286
  %315 = sub i32 %313, %314
  %gen73 = add i32 %313, %286
  %316 = sub i32 %285, 955682831
  %317 = sub i32 %316, %286
  %318 = add i32 %317, 955682831
  %sub6alteredBB = sub nsw i32 %285, %286
  %_74 = shl i32 %318, 1
  %319 = add i32 %318, -432539813
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -432539813
  %sub7alteredBB = sub nsw i32 %318, 1
  %idxprom8alteredBB = sext i32 %321 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom8alteredBB
  %322 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload110, align 4
  %idxprom10alteredBB = sext i32 %323 to i64
  %b.reload136 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload136, i64 0, i64 %idxprom10alteredBB
  store i32 %322, i32* %arrayidx11alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload109, align 4
  %idxprom12alteredBB = sext i32 %324 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom12alteredBB
  %325 = load i32, i32* %arrayidx13alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload108, align 4
  %328 = add i32 %326, -984358171
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -984358171
  %sub14alteredBB = sub nsw i32 %326, %327
  %_75 = shl i32 %330, 1
  %331 = add i32 %330, 84050485
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 84050485
  %sub15alteredBB = sub nsw i32 %330, 1
  %idxprom16alteredBB = sext i32 %333 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom16alteredBB
  store i32 %325, i32* %arrayidx17alteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload107, align 4
  %idxprom18alteredBB = sext i32 %334 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %335 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload106, align 4
  %idxprom20alteredBB = sext i32 %336 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom20alteredBB
  store i32 %335, i32* %arrayidx21alteredBB, align 4
  store i32 1349906719, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %338 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 -2112811446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart277, %originalBB58, %for.body5, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
