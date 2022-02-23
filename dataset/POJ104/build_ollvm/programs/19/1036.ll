; ModuleID = 'source-C-CXX/19/1036.c'
source_filename = "source-C-CXX/19/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -985447098
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -985447098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1578367217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1578367217, label %first
    i32 1582864226, label %originalBB
    i32 1267390050, label %originalBBpart2
    i32 -1347150979, label %while.cond
    i32 -1756328131, label %originalBB47
    i32 -116621194, label %originalBBpart249
    i32 1542061807, label %while.body
    i32 -2084613793, label %originalBB51
    i32 698845693, label %originalBBpart253
    i32 103121603, label %for.cond
    i32 -205248515, label %for.body
    i32 154264485, label %if.then
    i32 -130069330, label %if.end
    i32 626544293, label %for.inc
    i32 -675468965, label %for.end
    i32 797425979, label %for.cond9
    i32 -1362923094, label %for.body13
    i32 130227852, label %originalBB55
    i32 -29841234, label %originalBBpart257
    i32 -274489792, label %if.then19
    i32 690356751, label %if.else
    i32 1678661034, label %if.end30
    i32 736552344, label %originalBB59
    i32 -556818832, label %originalBBpart261
    i32 -133459937, label %for.inc31
    i32 -320193325, label %for.end33
    i32 1829517437, label %for.cond34
    i32 1289511425, label %originalBB63
    i32 -435494417, label %originalBBpart265
    i32 1077656814, label %for.body38
    i32 742670673, label %for.inc43
    i32 1419875902, label %originalBB67
    i32 1904620701, label %originalBBpart270
    i32 -1788805325, label %for.end45
    i32 418896660, label %while.end
    i32 -1489360301, label %originalBBalteredBB
    i32 -2054142572, label %originalBB47alteredBB
    i32 289919411, label %originalBB51alteredBB
    i32 113400186, label %originalBB55alteredBB
    i32 54826287, label %originalBB59alteredBB
    i32 -1042103094, label %originalBB63alteredBB
    i32 -179712591, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1582864226, i32 -1489360301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 939711339
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 939711339
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
  %53 = select i1 %51, i32 1267390050, i32 -1489360301
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347150979, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -554031883
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -554031883
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1756328131, i32 -2054142572
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %str.reload113 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload113, i32 0, i32 0
  %substr.reload115 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %94 = select i1 %92, i32 -116621194, i32 -2054142572
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1542061807, i32 418896660
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1520716526
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1520716526
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2084613793, i32 289919411
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload101, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1273353339
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1273353339
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 698845693, i32 289919411
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 103121603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %138 to i64
  %str.reload112 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload112, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %139, 0
  %140 = select i1 %tobool, i32 -205248515, i32 -675468965
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload87, align 4
  %idxprom2 = sext i32 %141 to i64
  %str.reload111 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload111, i64 0, i64 %idxprom2
  %142 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %142 to i32
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload100, align 4
  %cmp4 = icmp sgt i32 %conv, %143
  %144 = select i1 %cmp4, i32 154264485, i32 -130069330
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload86, align 4
  %idxprom6 = sext i32 %145 to i64
  %str.reload110 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload110, i64 0, i64 %idxprom6
  %146 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %146 to i32
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv8, i32* %t.reload99, align 4
  store i32 -130069330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 626544293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload85, align 4
  %148 = add i32 %147, -281451385
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -281451385
  %inc = add nsw i32 %147, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload84, align 4
  store i32 103121603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 797425979, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload82, align 4
  %idxprom10 = sext i32 %151 to i64
  %str.reload109 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload109, i64 0, i64 %idxprom10
  %152 = load i8, i8* %arrayidx11, align 1
  %tobool12 = icmp ne i8 %152, 0
  %153 = select i1 %tobool12, i32 -1362923094, i32 -320193325
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -858369299
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -858369299
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 130227852, i32 113400186
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload81, align 4
  %idxprom14 = sext i32 %169 to i64
  %str.reload108 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload108, i64 0, i64 %idxprom14
  %170 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %170 to i32
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload98, align 4
  %cmp17 = icmp slt i32 %conv16, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1320724349
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1320724349
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -29841234, i32 113400186
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %199 = select i1 %cmp17.reload, i32 -274489792, i32 690356751
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload80, align 4
  %idxprom20 = sext i32 %200 to i64
  %str.reload107 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload107, i64 0, i64 %idxprom20
  %201 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %201 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  store i32 1678661034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload79, align 4
  %idxprom24 = sext i32 %202 to i64
  %str.reload106 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload106, i64 0, i64 %idxprom24
  %203 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %203 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  %substr.reload114 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload114, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 -320193325, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 736552344, i32 54826287
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2010160872
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2010160872
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -556818832, i32 54826287
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -133459937, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload78, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc32 = add nsw i32 %233, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload77, align 4
  store i32 797425979, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload76, align 4
  %237 = add i32 %236, -1312027831
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1312027831
  %add = add nsw i32 %236, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload96, align 4
  store i32 1829517437, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1289511425, i32 -1042103094
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload95, align 4
  %idxprom35 = sext i32 %254 to i64
  %str.reload105 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload105, i64 0, i64 %idxprom35
  %255 = load i8, i8* %arrayidx36, align 1
  %tobool37 = icmp ne i8 %255, 0
  store i1 %tobool37, i1* %tobool37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 627070643
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 627070643
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -435494417, i32 -1042103094
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool37.reload = load volatile i1, i1* %tobool37.reg2mem
  %271 = select i1 %tobool37.reload, i32 1077656814, i32 -1788805325
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload94, align 4
  %idxprom39 = sext i32 %272 to i64
  %str.reload104 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload104, i64 0, i64 %idxprom39
  %273 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %273 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 742670673, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -468986364
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -468986364
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1419875902, i32 -179712591
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload93, align 4
  %290 = sub i32 %289, 1727127015
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1727127015
  %inc44 = add nsw i32 %289, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload92, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1904620701, i32 -179712591
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1829517437, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1347150979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1582864226, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %str.reload103 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload103, i32 0, i32 0
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1756328131, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload97, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -2084613793, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %307 to i64
  %str.reload102 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload102, i64 0, i64 %idxprom14alteredBB
  %308 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %308 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload, align 4
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, %309
  store i32 130227852, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 736552344, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload91, align 4
  %idxprom35alteredBB = sext i32 %310 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom35alteredBB
  %311 = load i8, i8* %arrayidx36alteredBB, align 1
  %tobool37alteredBB = icmp ne i8 %311, 0
  store i32 1289511425, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload90, align 4
  %_ = shl i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_68 = sub i32 %312, 1
  %gen = mul i32 %314, 1
  %315 = sub i32 %312, 1418957462
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1418957462
  %inc44alteredBB = add nsw i32 %312, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 1419875902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %originalBBpart270, %originalBB67, %for.inc43, %for.body38, %originalBBpart265, %originalBB63, %for.cond34, %for.end33, %for.inc31, %originalBBpart261, %originalBB59, %if.end30, %if.else, %if.then19, %originalBBpart257, %originalBB55, %for.body13, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
