; ModuleID = 'source-C-CXX/102/209.c'
source_filename = "source-C-CXX/102/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1972760232
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1972760232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1832369309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1832369309, label %first
    i32 196346098, label %originalBB
    i32 1976877060, label %originalBBpart2
    i32 -150170423, label %while.cond
    i32 142182681, label %while.body
    i32 1525950492, label %land.lhs.true
    i32 273294614, label %if.then
    i32 -1441559771, label %if.end
    i32 1970679446, label %while.end
    i32 221630191, label %while.cond18
    i32 1300651887, label %while.body25
    i32 1377836663, label %if.then35
    i32 -1481947404, label %if.else
    i32 -1425349504, label %originalBB103
    i32 -970167300, label %originalBBpart2105
    i32 840443340, label %if.end41
    i32 -1012253918, label %if.then48
    i32 -323671012, label %originalBB107
    i32 -77218544, label %originalBBpart2111
    i32 1603505789, label %if.then58
    i32 -1560459391, label %if.else63
    i32 812716655, label %originalBB113
    i32 509345725, label %originalBBpart2128
    i32 1465045871, label %if.end69
    i32 176264686, label %if.end70
    i32 1555357501, label %originalBB130
    i32 130700511, label %originalBBpart2144
    i32 -1567824272, label %while.end72
    i32 -2139497109, label %if.then77
    i32 -1971847746, label %land.lhs.true82
    i32 1132736181, label %if.then87
    i32 835871571, label %originalBB146
    i32 -103697029, label %originalBBpart2161
    i32 868688364, label %if.else97
    i32 -580463011, label %originalBB163
    i32 569087878, label %originalBBpart2165
    i32 -904243440, label %if.end101
    i32 -124113245, label %originalBB167
    i32 2031521764, label %originalBBpart2169
    i32 -50509252, label %if.end102
    i32 861437357, label %originalBBalteredBB
    i32 -128532246, label %originalBB103alteredBB
    i32 -1769032857, label %originalBB107alteredBB
    i32 1179189944, label %originalBB113alteredBB
    i32 1037873098, label %originalBB130alteredBB
    i32 362099601, label %originalBB146alteredBB
    i32 -1961728087, label %originalBB163alteredBB
    i32 238265409, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 196346098, i32 861437357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %a.reload203 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload203, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1976877060, i32 861437357
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -150170423, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload202 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload202, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 142182681, i32 1970679446
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload226, align 4
  %idxprom2 = sext i32 %56 to i64
  %a.reload201 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload201, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %58 = select i1 %cmp5, i32 1525950492, i32 -1441559771
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload225, align 4
  %idxprom7 = sext i32 %59 to i64
  %a.reload200 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload200, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %61 = select i1 %cmp10, i32 273294614, i32 -1441559771
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload224, align 4
  %idxprom12 = sext i32 %62 to i64
  %a.reload199 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload199, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = sub i32 0, 65
  %65 = sub i32 %conv14, %64
  %add = add nsw i32 %conv14, 65
  %66 = add i32 %65, 413298944
  %67 = sub i32 %66, 97
  %68 = sub i32 %67, 413298944
  %sub = sub nsw i32 %65, 97
  %conv15 = trunc i32 %68 to i8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload223, align 4
  %idxprom16 = sext i32 %69 to i64
  %a.reload198 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload198, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1441559771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload222, align 4
  %71 = add i32 %70, -400944031
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -400944031
  %inc = add nsw i32 %70, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload221, align 4
  store i32 -150170423, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload237, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 221630191, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload219, align 4
  %75 = add i32 %74, 941514780
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 941514780
  %add19 = add nsw i32 %74, 1
  %idxprom20 = sext i32 %77 to i64
  %a.reload197 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload197, i64 0, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %78 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %79 = select i1 %cmp23, i32 1300651887, i32 -1567824272
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload218, align 4
  %idxprom26 = sext i32 %80 to i64
  %a.reload196 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload196, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %81 to i32
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload217, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add29 = add nsw i32 %82, 1
  %idxprom30 = sext i32 %86 to i64
  %a.reload195 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload195, i64 0, i64 %idxprom30
  %87 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %87 to i32
  %cmp33 = icmp eq i32 %conv28, %conv32
  %88 = select i1 %cmp33, i32 1377836663, i32 -1481947404
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload236, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add36 = add nsw i32 %89, 1
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  store i32 %93, i32* %p.reload235, align 4
  store i32 840443340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2076004381
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2076004381
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1425349504, i32 -128532246
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload216, align 4
  %idxprom37 = sext i32 %121 to i64
  %a.reload194 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload194, i64 0, i64 %idxprom37
  %122 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %122 to i32
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %123 = load i32, i32* %p.reload234, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %123)
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload233, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -970167300, i32 -128532246
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 840443340, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload215, align 4
  %139 = add i32 %138, 1492820731
  %140 = add i32 %139, 2
  %141 = sub i32 %140, 1492820731
  %add42 = add nsw i32 %138, 2
  %idxprom43 = sext i32 %141 to i64
  %a.reload193 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload193, i64 0, i64 %idxprom43
  %142 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %142 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  %143 = select i1 %cmp46, i32 -1012253918, i32 176264686
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -323671012, i32 -1769032857
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload214, align 4
  %idxprom49 = sext i32 %158 to i64
  %a.reload192 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload192, i64 0, i64 %idxprom49
  %159 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %159 to i32
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload213, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add52 = add nsw i32 %160, 1
  %idxprom53 = sext i32 %162 to i64
  %a.reload191 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload191, i64 0, i64 %idxprom53
  %163 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %163 to i32
  %cmp56 = icmp eq i32 %conv51, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 175612665
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 175612665
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -77218544, i32 -1769032857
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %179 = select i1 %cmp56.reload, i32 1603505789, i32 -1560459391
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload212, align 4
  %idxprom59 = sext i32 %180 to i64
  %a.reload190 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload190, i64 0, i64 %idxprom59
  %181 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %181 to i32
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload232, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv61, i32 %182)
  store i32 1465045871, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 638396057
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 638396057
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 812716655, i32 1179189944
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload211, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add64 = add nsw i32 %210, 1
  %idxprom65 = sext i32 %214 to i64
  %a.reload189 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload189, i64 0, i64 %idxprom65
  %215 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %215 to i32
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload231, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv67, i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -141709623
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -141709623
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 509345725, i32 1179189944
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1465045871, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 176264686, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1562854523
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1562854523
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1555357501, i32 1037873098
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload210, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc71 = add nsw i32 %271, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload209, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1504048190
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1504048190
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 130700511, i32 1037873098
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 221630191, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %a.reload188 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload188, i64 0, i64 1
  %291 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %291 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  %292 = select i1 %cmp75, i32 -2139497109, i32 -50509252
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %a.reload187 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload187, i64 0, i64 0
  %293 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %293 to i32
  %cmp80 = icmp sge i32 %conv79, 97
  %294 = select i1 %cmp80, i32 -1971847746, i32 868688364
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %a.reload186 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload186, i64 0, i64 0
  %295 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %295 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %296 = select i1 %cmp85, i32 1132736181, i32 868688364
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 113097775
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 113097775
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 835871571, i32 362099601
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload185 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload185, i64 0, i64 0
  %312 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %312 to i32
  %313 = sub i32 %conv89, 1127967061
  %314 = add i32 %313, 65
  %315 = add i32 %314, 1127967061
  %add90 = add nsw i32 %conv89, 65
  %316 = sub i32 0, 97
  %317 = add i32 %315, %316
  %sub91 = sub nsw i32 %315, 97
  %conv92 = trunc i32 %317 to i8
  %a.reload184 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload184, i64 0, i64 0
  store i8 %conv92, i8* %arrayidx93, align 16
  %a.reload183 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload183, i64 0, i64 0
  %318 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %318 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv95, i32 1)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 2021991896
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2021991896
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -103697029, i32 362099601
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -904243440, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1187375093
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1187375093
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -580463011, i32 -1961728087
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.reload182 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload182, i64 0, i64 0
  %349 = load i8, i8* %arrayidx98, align 16
  %conv99 = sext i8 %349 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv99, i32 1)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1380183700
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1380183700
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 569087878, i32 -1961728087
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -904243440, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -124113245, i32 238265409
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2031521764, i32 238265409
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -50509252, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %393 = load i32, i32* %retval.reload, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 196346098, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload208, align 4
  %idxprom37alteredBB = sext i32 %394 to i64
  %a.reload181 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload181, i64 0, i64 %idxprom37alteredBB
  %395 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %395 to i32
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload230, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB, i32 %396)
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload229, align 4
  store i32 -1425349504, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload207, align 4
  %idxprom49alteredBB = sext i32 %397 to i64
  %a.reload180 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload180, i64 0, i64 %idxprom49alteredBB
  %398 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %398 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload206, align 4
  %_ = shl i32 %399, 1
  %_108 = shl i32 %399, 1
  %_109 = shl i32 %399, 1
  %400 = sub i32 %399, -2009160997
  %401 = add i32 %400, 1
  %402 = add i32 %401, -2009160997
  %add52alteredBB = add nsw i32 %399, 1
  %idxprom53alteredBB = sext i32 %402 to i64
  %a.reload179 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload179, i64 0, i64 %idxprom53alteredBB
  %403 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %403 to i32
  %cmp56alteredBB = icmp eq i32 %conv51alteredBB, %conv55alteredBB
  store i32 -323671012, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload205, align 4
  %405 = sub i32 %404, 1961086456
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1961086456
  %_114 = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 0, %404
  %409 = add i32 0, %408
  %_115 = sub i32 0, %404
  %410 = sub i32 %409, 240585516
  %411 = add i32 %410, 1
  %412 = add i32 %411, 240585516
  %gen116 = add i32 %409, 1
  %413 = add i32 %404, 2055589254
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2055589254
  %_117 = sub i32 %404, 1
  %gen118 = mul i32 %415, 1
  %_119 = shl i32 %404, 1
  %_120 = shl i32 %404, 1
  %416 = sub i32 0, -1624678684
  %417 = sub i32 %416, %404
  %418 = add i32 %417, -1624678684
  %_121 = sub i32 0, %404
  %419 = add i32 %418, -1576381126
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1576381126
  %gen122 = add i32 %418, 1
  %422 = sub i32 0, -1049728892
  %423 = sub i32 %422, %404
  %424 = add i32 %423, -1049728892
  %_123 = sub i32 0, %404
  %425 = sub i32 %424, -1153572267
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1153572267
  %gen124 = add i32 %424, 1
  %428 = add i32 0, 1514548406
  %429 = sub i32 %428, %404
  %430 = sub i32 %429, 1514548406
  %_125 = sub i32 0, %404
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen126 = add i32 %430, 1
  %433 = sub i32 0, %404
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add64alteredBB = add nsw i32 %404, 1
  %idxprom65alteredBB = sext i32 %436 to i64
  %a.reload178 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload178, i64 0, i64 %idxprom65alteredBB
  %437 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %437 to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %438 = load i32, i32* %p.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv67alteredBB, i32 %438)
  store i32 812716655, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload204, align 4
  %440 = add i32 %439, -1511460169
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1511460169
  %_131 = sub i32 %439, 1
  %gen132 = mul i32 %442, 1
  %443 = sub i32 %439, -1983237047
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1983237047
  %_133 = sub i32 %439, 1
  %gen134 = mul i32 %445, 1
  %446 = sub i32 %439, -1086899850
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1086899850
  %_135 = sub i32 %439, 1
  %gen136 = mul i32 %448, 1
  %449 = add i32 %439, -1877492628
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1877492628
  %_137 = sub i32 %439, 1
  %gen138 = mul i32 %451, 1
  %452 = add i32 0, -796379015
  %453 = sub i32 %452, %439
  %454 = sub i32 %453, -796379015
  %_139 = sub i32 0, %439
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen140 = add i32 %454, 1
  %459 = add i32 0, 544851526
  %460 = sub i32 %459, %439
  %461 = sub i32 %460, 544851526
  %_141 = sub i32 0, %439
  %462 = add i32 %461, -1673549142
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1673549142
  %gen142 = add i32 %461, 1
  %465 = sub i32 %439, 770653624
  %466 = add i32 %465, 1
  %467 = add i32 %466, 770653624
  %inc71alteredBB = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 1555357501, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload177 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload177, i64 0, i64 0
  %468 = load i8, i8* %arrayidx88alteredBB, align 16
  %conv89alteredBB = sext i8 %468 to i32
  %469 = sub i32 0, 65
  %470 = add i32 %conv89alteredBB, %469
  %_147 = sub i32 %conv89alteredBB, 65
  %gen148 = mul i32 %470, 65
  %471 = add i32 %conv89alteredBB, -1636630179
  %472 = sub i32 %471, 65
  %473 = sub i32 %472, -1636630179
  %_149 = sub i32 %conv89alteredBB, 65
  %gen150 = mul i32 %473, 65
  %474 = sub i32 %conv89alteredBB, -314670217
  %475 = sub i32 %474, 65
  %476 = add i32 %475, -314670217
  %_151 = sub i32 %conv89alteredBB, 65
  %gen152 = mul i32 %476, 65
  %477 = add i32 %conv89alteredBB, -695174187
  %478 = add i32 %477, 65
  %479 = sub i32 %478, -695174187
  %add90alteredBB = add nsw i32 %conv89alteredBB, 65
  %_153 = shl i32 %479, 97
  %480 = sub i32 0, -1314773597
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1314773597
  %_154 = sub i32 0, %479
  %483 = sub i32 0, 97
  %484 = sub i32 %482, %483
  %gen155 = add i32 %482, 97
  %485 = add i32 0, -1553385918
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, -1553385918
  %_156 = sub i32 0, %479
  %488 = sub i32 %487, 1255658181
  %489 = add i32 %488, 97
  %490 = add i32 %489, 1255658181
  %gen157 = add i32 %487, 97
  %491 = add i32 0, 1580593041
  %492 = sub i32 %491, %479
  %493 = sub i32 %492, 1580593041
  %_158 = sub i32 0, %479
  %494 = sub i32 0, %493
  %495 = sub i32 0, 97
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen159 = add i32 %493, 97
  %498 = sub i32 0, 97
  %499 = add i32 %479, %498
  %sub91alteredBB = sub nsw i32 %479, 97
  %conv92alteredBB = trunc i32 %499 to i8
  %a.reload176 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload176, i64 0, i64 0
  store i8 %conv92alteredBB, i8* %arrayidx93alteredBB, align 16
  %a.reload175 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload175, i64 0, i64 0
  %500 = load i8, i8* %arrayidx94alteredBB, align 16
  %conv95alteredBB = sext i8 %500 to i32
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv95alteredBB, i32 1)
  store i32 835871571, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 0
  %501 = load i8, i8* %arrayidx98alteredBB, align 16
  %conv99alteredBB = sext i8 %501 to i32
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv99alteredBB, i32 1)
  store i32 -580463011, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -124113245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end101, %originalBBpart2165, %originalBB163, %if.else97, %originalBBpart2161, %originalBB146, %if.then87, %land.lhs.true82, %if.then77, %while.end72, %originalBBpart2144, %originalBB130, %if.end70, %if.end69, %originalBBpart2128, %originalBB113, %if.else63, %if.then58, %originalBBpart2111, %originalBB107, %if.then48, %if.end41, %originalBBpart2105, %originalBB103, %if.else, %if.then35, %while.body25, %while.cond18, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
