; ModuleID = 'source-C-CXX/94/177.c'
source_filename = "source-C-CXX/94/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [30 x i8]*
  %a.reg2mem = alloca [30 x i8]*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1937797659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1937797659, label %first
    i32 1289991047, label %originalBB
    i32 -2078943784, label %originalBBpart2
    i32 -277020775, label %for.cond
    i32 -2091844249, label %for.body
    i32 798267721, label %land.lhs.true
    i32 816904382, label %if.then
    i32 1572094758, label %originalBB64
    i32 989734456, label %originalBBpart275
    i32 1112583801, label %if.end
    i32 -1205173097, label %originalBB77
    i32 2043297964, label %originalBBpart279
    i32 1044623879, label %for.inc
    i32 674871550, label %originalBB81
    i32 -1458458757, label %originalBBpart285
    i32 2033170672, label %for.end
    i32 856419037, label %for.cond21
    i32 -2090445282, label %for.body24
    i32 1923422941, label %land.lhs.true30
    i32 1664411819, label %if.then36
    i32 -1570472446, label %if.end42
    i32 1246972318, label %originalBB87
    i32 1224204729, label %originalBBpart289
    i32 600047043, label %for.inc43
    i32 630967099, label %for.end45
    i32 -1205532146, label %if.then51
    i32 -1170164227, label %if.else
    i32 -1526552847, label %if.then58
    i32 1448080117, label %if.else60
    i32 948488283, label %if.end62
    i32 -1259607152, label %if.end63
    i32 557212652, label %originalBB91
    i32 -555736432, label %originalBBpart293
    i32 2001725760, label %originalBBalteredBB
    i32 -1923910313, label %originalBB64alteredBB
    i32 324619016, label %originalBB77alteredBB
    i32 -176889888, label %originalBB81alteredBB
    i32 1974080800, label %originalBB87alteredBB
    i32 -573918089, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 1289991047, i32 2001725760
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %b = alloca [30 x i8], align 16
  store [30 x i8]* %b, [30 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload104 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload110 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload110, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload103 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload103, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %num1.reload127 = load volatile i32*, i32** %num1.reg2mem
  store i32 %conv, i32* %num1.reload127, align 4
  %b.reload109 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload109, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %num2.reload128 = load volatile i32*, i32** %num2.reg2mem
  store i32 %conv7, i32* %num2.reload128, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1477128614
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1477128614
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2078943784, i32 2001725760
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -277020775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload125, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %42 = load i32, i32* %num1.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2091844249, i32 2033170672
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload102 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload102, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %46 = select i1 %cmp10, i32 798267721, i32 1112583801
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %47 to i64
  %a.reload101 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload101, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %49 = select i1 %cmp15, i32 816904382, i32 1112583801
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 801322658
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 801322658
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1572094758, i32 -1923910313
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload122, align 4
  %idxprom17 = sext i32 %77 to i64
  %a.reload100 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload100, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %79 = sub i32 %conv19, -109434911
  %80 = sub i32 %79, 32
  %81 = add i32 %80, -109434911
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %81 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 989734456, i32 -1923910313
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1112583801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1817895269
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1817895269
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1205173097, i32 324619016
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1242780795
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1242780795
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2043297964, i32 324619016
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1044623879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2139645564
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2139645564
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 674871550, i32 -176889888
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload121, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload120, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1015261104
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1015261104
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1458458757, i32 -176889888
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -277020775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 856419037, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload118, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %210 = load i32, i32* %num2.reload, align 4
  %cmp22 = icmp slt i32 %209, %210
  %211 = select i1 %cmp22, i32 -2090445282, i32 630967099
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload117, align 4
  %idxprom25 = sext i32 %212 to i64
  %b.reload108 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload108, i64 0, i64 %idxprom25
  %213 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %213 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %214 = select i1 %cmp28, i32 1923422941, i32 -1570472446
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload116, align 4
  %idxprom31 = sext i32 %215 to i64
  %b.reload107 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload107, i64 0, i64 %idxprom31
  %216 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %216 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %217 = select i1 %cmp34, i32 1664411819, i32 -1570472446
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload115, align 4
  %idxprom37 = sext i32 %218 to i64
  %b.reload106 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload106, i64 0, i64 %idxprom37
  %219 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %219 to i32
  %220 = sub i32 %conv39, 673219333
  %221 = sub i32 %220, 32
  %222 = add i32 %221, 673219333
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %222 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -1570472446, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1655749202
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1655749202
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1246972318, i32 1974080800
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 740483158
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 740483158
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1224204729, i32 1974080800
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 600047043, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload114, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc44 = add nsw i32 %277, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload113, align 4
  store i32 856419037, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %a.reload99 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload99, i32 0, i32 0
  %b.reload105 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arraydecay47 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload105, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp sgt i32 %call48, 0
  %280 = select i1 %cmp49, i32 -1205532146, i32 -1170164227
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1259607152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload98 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload98, i32 0, i32 0
  %b.reload = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp slt i32 %call55, 0
  %281 = select i1 %cmp56, i32 -1526552847, i32 1448080117
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 948488283, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 948488283, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1259607152, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1414831167
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1414831167
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 557212652, i32 -573918089
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %310 = select i1 %308, i32 -555736432, i32 -573918089
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  %balteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %num1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %num2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1289991047, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload112, align 4
  %idxprom17alteredBB = sext i32 %311 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %312 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %312 to i32
  %_ = shl i32 %conv19alteredBB, 32
  %313 = sub i32 0, 32
  %314 = add i32 %conv19alteredBB, %313
  %_65 = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %314, 32
  %_66 = shl i32 %conv19alteredBB, 32
  %315 = add i32 0, -645410189
  %316 = sub i32 %315, %conv19alteredBB
  %317 = sub i32 %316, -645410189
  %_67 = sub i32 0, %conv19alteredBB
  %318 = sub i32 0, 32
  %319 = sub i32 %317, %318
  %gen68 = add i32 %317, 32
  %_69 = shl i32 %conv19alteredBB, 32
  %320 = sub i32 0, %conv19alteredBB
  %321 = add i32 0, %320
  %_70 = sub i32 0, %conv19alteredBB
  %322 = sub i32 %321, -1774601682
  %323 = add i32 %322, 32
  %324 = add i32 %323, -1774601682
  %gen71 = add i32 %321, 32
  %325 = sub i32 0, %conv19alteredBB
  %326 = add i32 0, %325
  %_72 = sub i32 0, %conv19alteredBB
  %327 = sub i32 0, %326
  %328 = sub i32 0, 32
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen73 = add i32 %326, 32
  %331 = sub i32 0, 32
  %332 = add i32 %conv19alteredBB, %331
  %subalteredBB = sub nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %332 to i8
  store i8 %conv20alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 1572094758, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1205173097, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload111, align 4
  %334 = sub i32 0, -1023507581
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1023507581
  %_82 = sub i32 0, %333
  %337 = sub i32 %336, -1704782608
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1704782608
  %gen83 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %333, %340
  %incalteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 674871550, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1246972318, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 557212652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB91, %if.end63, %if.end62, %if.else60, %if.then58, %if.else, %if.then51, %for.end45, %for.inc43, %originalBBpart289, %originalBB87, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB64, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
