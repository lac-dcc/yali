; ModuleID = 'source-C-CXX/99/1832.c'
source_filename = "source-C-CXX/99/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %zi.reg2mem = alloca [301 x i8]*
  %shu.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -800976086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -800976086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 153397260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 153397260, label %first
    i32 -305593979, label %originalBB
    i32 -286828397, label %originalBBpart2
    i32 -710896251, label %for.cond
    i32 -2082913734, label %for.body
    i32 1013312856, label %land.lhs.true
    i32 -1716859454, label %originalBB67
    i32 1137322388, label %originalBBpart269
    i32 -849446141, label %lor.lhs.false
    i32 -1871838863, label %land.lhs.true17
    i32 1544331153, label %if.then
    i32 1991155640, label %if.end
    i32 1878481632, label %for.inc
    i32 -1450181181, label %for.end
    i32 -958654642, label %for.cond29
    i32 672841231, label %for.body32
    i32 550832112, label %if.then37
    i32 -777862017, label %if.end41
    i32 -310871555, label %originalBB71
    i32 1241232513, label %originalBBpart273
    i32 58726628, label %for.inc42
    i32 1471084474, label %for.end44
    i32 -613106032, label %originalBB75
    i32 1895945054, label %originalBBpart277
    i32 707169825, label %for.cond45
    i32 -122687639, label %for.body48
    i32 358304745, label %if.then53
    i32 -1188565833, label %if.end58
    i32 -1245872380, label %for.inc59
    i32 677961404, label %for.end61
    i32 139355749, label %if.then64
    i32 -538659150, label %if.end66
    i32 -96346426, label %originalBB79
    i32 -546335875, label %originalBBpart281
    i32 -1324541395, label %originalBBalteredBB
    i32 -873169840, label %originalBB67alteredBB
    i32 -1962454408, label %originalBB71alteredBB
    i32 659904344, label %originalBB75alteredBB
    i32 -1630426110, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -305593979, i32 -1324541395
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shu = alloca [200 x i32], align 16
  store [200 x i32]* %shu, [200 x i32]** %shu.reg2mem
  %zi = alloca [301 x i8], align 16
  store [301 x i8]* %zi, [301 x i8]** %zi.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload87, align 4
  %shu.reload116 = load volatile [200 x i32]*, [200 x i32]** %shu.reg2mem
  %27 = bitcast [200 x i32]* %shu.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %zi.reload123 = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 403823988
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 403823988
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -286828397, i32 -1324541395
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -710896251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %conv = sext i32 %55 to i64
  %zi.reload122 = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload122, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %56 = select i1 %cmp, i32 -2082913734, i32 -1450181181
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %57 to i64
  %zi.reload121 = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload121, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sgt i32 %conv4, 64
  %59 = select i1 %cmp5, i32 1013312856, i32 -849446141
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1539431411
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1539431411
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1716859454, i32 -873169840
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload108, align 4
  %idxprom7 = sext i32 %87 to i64
  %zi.reload120 = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload120, i64 0, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1137322388, i32 -873169840
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 1544331153, i32 -849446141
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %116 to i64
  %zi.reload119 = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload119, i64 0, i64 %idxprom12
  %117 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %117 to i32
  %cmp15 = icmp sgt i32 %conv14, 96
  %118 = select i1 %cmp15, i32 -1871838863, i32 1991155640
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload106, align 4
  %idxprom18 = sext i32 %119 to i64
  %zi.reload118 = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload118, i64 0, i64 %idxprom18
  %120 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %120 to i32
  %cmp21 = icmp slt i32 %conv20, 123
  %121 = select i1 %cmp21, i32 1544331153, i32 1991155640
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload105, align 4
  %idxprom23 = sext i32 %122 to i64
  %zi.reload117 = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload117, i64 0, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %123 to i32
  %124 = sub i32 0, 65
  %125 = add i32 %conv25, %124
  %sub = sub nsw i32 %conv25, 65
  %idxprom26 = sext i32 %125 to i64
  %shu.reload115 = load volatile [200 x i32]*, [200 x i32]** %shu.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %shu.reload115, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %arrayidx27, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload86, align 4
  store i32 1991155640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1878481632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload104, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc28 = add nsw i32 %131, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload103, align 4
  store i32 -710896251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -958654642, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload101, align 4
  %cmp30 = icmp slt i32 %134, 26
  %135 = select i1 %cmp30, i32 672841231, i32 1471084474
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload100, align 4
  %idxprom33 = sext i32 %136 to i64
  %shu.reload114 = load volatile [200 x i32]*, [200 x i32]** %shu.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %shu.reload114, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp35, i32 550832112, i32 -777862017
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload99, align 4
  %140 = sub i32 0, 65
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 65
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload98, align 4
  %idxprom38 = sext i32 %142 to i64
  %shu.reload113 = load volatile [200 x i32]*, [200 x i32]** %shu.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %shu.reload113, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %143)
  store i32 -777862017, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -310871555, i32 -1962454408
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1800352803
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1800352803
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1241232513, i32 -1962454408
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 58726628, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload97, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc43 = add nsw i32 %185, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload96, align 4
  store i32 -958654642, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 966931624
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 966931624
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -613106032, i32 659904344
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload95, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -955007771
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -955007771
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1895945054, i32 659904344
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 707169825, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload94, align 4
  %cmp46 = icmp slt i32 %232, 58
  %233 = select i1 %cmp46, i32 -122687639, i32 677961404
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload93, align 4
  %idxprom49 = sext i32 %234 to i64
  %shu.reload112 = load volatile [200 x i32]*, [200 x i32]** %shu.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %shu.reload112, i64 0, i64 %idxprom49
  %235 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %235, 0
  %236 = select i1 %cmp51, i32 358304745, i32 -1188565833
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload92, align 4
  %238 = add i32 %237, 121395982
  %239 = add i32 %238, 65
  %240 = sub i32 %239, 121395982
  %add54 = add nsw i32 %237, 65
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload91, align 4
  %idxprom55 = sext i32 %241 to i64
  %shu.reload = load volatile [200 x i32]*, [200 x i32]** %shu.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %shu.reload, i64 0, i64 %idxprom55
  %242 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %242)
  store i32 -1188565833, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1245872380, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload90, align 4
  %244 = add i32 %243, -1303642810
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1303642810
  %inc60 = add nsw i32 %243, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload89, align 4
  store i32 707169825, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload, align 4
  %cmp62 = icmp eq i32 %247, 0
  %248 = select i1 %cmp62, i32 139355749, i32 -538659150
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -538659150, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -96346426, i32 -1630426110
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1949702882
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1949702882
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -546335875, i32 -1630426110
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shualteredBB = alloca [200 x i32], align 16
  %zialteredBB = alloca [301 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %302 = bitcast [200 x i32]* %shualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 800, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -305593979, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload88, align 4
  %idxprom7alteredBB = sext i32 %303 to i64
  %zi.reload = load volatile [301 x i8]*, [301 x i8]** %zi.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zi.reload, i64 0, i64 %idxprom7alteredBB
  %304 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %304 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 91
  store i32 -1716859454, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -310871555, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload, align 4
  store i32 -613106032, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -96346426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB79, %if.end66, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then53, %for.body48, %for.cond45, %originalBBpart277, %originalBB75, %for.end44, %for.inc42, %originalBBpart273, %originalBB71, %if.end41, %if.then37, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
