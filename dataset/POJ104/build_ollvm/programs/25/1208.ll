; ModuleID = 'source-C-CXX/25/1208.c'
source_filename = "source-C-CXX/25/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [101 x i8]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 47901597
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 47901597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 304072922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 304072922, label %first
    i32 401314114, label %originalBB
    i32 2551113, label %originalBBpart2
    i32 647109256, label %for.cond
    i32 878974770, label %originalBB30
    i32 -779031649, label %originalBBpart232
    i32 -1694329933, label %for.body
    i32 109912926, label %originalBB34
    i32 1218552550, label %originalBBpart236
    i32 614385682, label %while.body
    i32 -594712075, label %land.lhs.true
    i32 1217453576, label %if.then
    i32 -379443317, label %originalBB38
    i32 -1544525633, label %originalBBpart247
    i32 1411256185, label %for.cond13
    i32 -614167906, label %for.body19
    i32 -290695120, label %for.inc
    i32 -231303990, label %for.end
    i32 1693630949, label %if.else
    i32 1805921058, label %originalBB49
    i32 577445108, label %originalBBpart251
    i32 1921048566, label %if.end
    i32 722654217, label %while.end
    i32 837420130, label %for.inc25
    i32 358386761, label %for.end27
    i32 923598699, label %originalBB53
    i32 -1158103766, label %originalBBpart255
    i32 1560091563, label %originalBBalteredBB
    i32 1597274934, label %originalBB30alteredBB
    i32 -65380965, label %originalBB34alteredBB
    i32 303464400, label %originalBB38alteredBB
    i32 -42256829, label %originalBB49alteredBB
    i32 -1039404774, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 401314114, i32 1560091563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload68 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 455610305
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 455610305
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2551113, i32 1560091563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 647109256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 898851064
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 898851064
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 878974770, i32 1597274934
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload75, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload67 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload67, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -779031649, i32 1597274934
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1694329933, i32 358386761
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 109912926, i32 -65380965
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 175030383
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 175030383
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1218552550, i32 -65380965
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 614385682, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload74, align 4
  %idxprom2 = sext i32 %103 to i64
  %sz.reload66 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload66, i64 0, i64 %idxprom2
  %104 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %104 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %105 = select i1 %cmp5, i32 -594712075, i32 1693630949
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload73, align 4
  %107 = sub i32 %106, -1609253619
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1609253619
  %add = add nsw i32 %106, 1
  %idxprom7 = sext i32 %109 to i64
  %sz.reload65 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload65, i64 0, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %110 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %111 = select i1 %cmp10, i32 1217453576, i32 1693630949
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1106573892
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1106573892
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -379443317, i32 303464400
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload72, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add12 = add nsw i32 %127, 1
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload82, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1544525633, i32 303464400
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1411256185, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload81, align 4
  %idxprom14 = sext i32 %144 to i64
  %sz.reload64 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload64, i64 0, i64 %idxprom14
  %145 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %145 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %146 = select i1 %cmp17, i32 -614167906, i32 -231303990
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload80, align 4
  %148 = add i32 %147, -694672216
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -694672216
  %add20 = add nsw i32 %147, 1
  %idxprom21 = sext i32 %150 to i64
  %sz.reload63 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload63, i64 0, i64 %idxprom21
  %151 = load i8, i8* %arrayidx22, align 1
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload79, align 4
  %idxprom23 = sext i32 %152 to i64
  %sz.reload62 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload62, i64 0, i64 %idxprom23
  store i8 %151, i8* %arrayidx24, align 1
  store i32 -290695120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload78, align 4
  %154 = add i32 %153, 550750823
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 550750823
  %inc = add nsw i32 %153, 1
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %156, i32* %b.reload77, align 4
  store i32 1411256185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1921048566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -221388117
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -221388117
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1805921058, i32 -42256829
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
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
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 577445108, i32 -42256829
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 722654217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 614385682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 837420130, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload71, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc26 = add nsw i32 %198, 1
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  store i32 %200, i32* %a.reload70, align 4
  store i32 647109256, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 707913505
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 707913505
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 923598699, i32 -1039404774
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sz.reload61 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload61, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -3129064
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -3129064
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1158103766, i32 -1039404774
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 401314114, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload69, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %sz.reload60 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload60, i64 0, i64 %idxpromalteredBB
  %244 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %244 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 878974770, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 109912926, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, 1203590974
  %249 = sub i32 %248, %245
  %250 = add i32 %249, 1203590974
  %_39 = sub i32 0, %245
  %251 = sub i32 %250, 556281164
  %252 = add i32 %251, 1
  %253 = add i32 %252, 556281164
  %gen40 = add i32 %250, 1
  %_41 = shl i32 %245, 1
  %_42 = shl i32 %245, 1
  %254 = sub i32 0, %245
  %255 = add i32 0, %254
  %_43 = sub i32 0, %245
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen44 = add i32 %255, 1
  %_45 = shl i32 %245, 1
  %260 = sub i32 %245, 1724412673
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1724412673
  %add12alteredBB = add nsw i32 %245, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %262, i32* %b.reload, align 4
  store i32 -379443317, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1805921058, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload, i32 0, i32 0
  %call29alteredBB = call i32 @puts(i8* %arraydecay28alteredBB)
  store i32 923598699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB53, %for.end27, %for.inc25, %while.end, %if.end, %originalBBpart251, %originalBB49, %if.else, %for.end, %for.inc, %for.body19, %for.cond13, %originalBBpart247, %originalBB38, %if.then, %land.lhs.true, %while.body, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
