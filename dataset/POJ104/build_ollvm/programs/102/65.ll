; ModuleID = 'source-C-CXX/102/65.c'
source_filename = "source-C-CXX/102/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem296 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2010871175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2010871175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem296
  %switchVar = alloca i32
  store i32 723593012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 723593012, label %first
    i32 -1140494370, label %originalBB
    i32 -49655201, label %originalBBpart2
    i32 -505130825, label %lor.lhs.false
    i32 -300461592, label %lor.lhs.false20
    i32 1754418306, label %if.then
    i32 -2126387309, label %for.cond
    i32 296817483, label %for.body
    i32 -1630568432, label %lor.lhs.false43
    i32 664783185, label %lor.lhs.false54
    i32 1174458385, label %originalBB182
    i32 -1160903110, label %originalBBpart2205
    i32 1061997029, label %if.then65
    i32 -1948898307, label %if.else
    i32 -697954906, label %if.then72
    i32 -743711592, label %if.else78
    i32 -589278309, label %originalBB207
    i32 -921023200, label %originalBBpart2209
    i32 -325662857, label %if.end
    i32 -374254014, label %if.end83
    i32 -1278002275, label %for.inc
    i32 -945462703, label %for.end
    i32 -1686845724, label %if.else85
    i32 -1509986406, label %for.cond86
    i32 1533768894, label %originalBB211
    i32 259849416, label %originalBBpart2215
    i32 -1710550663, label %for.body90
    i32 498671323, label %originalBB217
    i32 -1686763608, label %originalBBpart2233
    i32 -1475472497, label %lor.lhs.false101
    i32 -1230445158, label %originalBB235
    i32 -1575616930, label %originalBBpart2247
    i32 1297311394, label %lor.lhs.false112
    i32 -119517992, label %originalBB249
    i32 -1419126155, label %originalBBpart2267
    i32 -650002575, label %if.then123
    i32 1501496379, label %if.else125
    i32 -116588550, label %if.then132
    i32 1708394760, label %if.else138
    i32 2047079776, label %if.end143
    i32 -207865395, label %originalBB269
    i32 1794972034, label %originalBBpart2271
    i32 -1601173203, label %if.end144
    i32 1318053280, label %for.inc145
    i32 882796545, label %for.end147
    i32 -785777734, label %originalBB273
    i32 -2007411248, label %originalBBpart2293
    i32 578571246, label %if.then155
    i32 -372839059, label %if.else162
    i32 -1277374104, label %if.end168
    i32 1766107271, label %if.end169
    i32 337727039, label %originalBBalteredBB
    i32 1717712098, label %originalBB182alteredBB
    i32 -434461303, label %originalBB207alteredBB
    i32 845920987, label %originalBB211alteredBB
    i32 213373533, label %originalBB217alteredBB
    i32 446663512, label %originalBB235alteredBB
    i32 216178864, label %originalBB249alteredBB
    i32 903017683, label %originalBB269alteredBB
    i32 -1574383180, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload297 = load volatile i1, i1* %.reg2mem296
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload297, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload297, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload297
  %26 = select i1 %24, i32 -1140494370, i32 337727039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload298 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload298, align 4
  %num.reload396 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload396, align 4
  %s.reload336 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload336, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload335 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload335, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload349, align 4
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload348, align 4
  %28 = sub i32 %27, -544891875
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -544891875
  %sub = sub nsw i32 %27, 1
  %idxprom = sext i32 %30 to i64
  %s.reload334 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload334, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %31 to i32
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  %32 = load i32, i32* %l.reload347, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %sub4 = sub nsw i32 %32, 2
  %idxprom5 = sext i32 %34 to i64
  %s.reload333 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload333, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %36 = sub i32 0, %conv7
  %37 = add i32 %conv3, %36
  %sub8 = sub nsw i32 %conv3, %conv7
  %cmp = icmp eq i32 %37, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1593467992
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1593467992
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -49655201, i32 337727039
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 1754418306, i32 -505130825
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload346, align 4
  %67 = sub i32 %66, -119506569
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -119506569
  %sub10 = sub nsw i32 %66, 1
  %idxprom11 = sext i32 %69 to i64
  %s.reload332 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload332, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %70 to i32
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload345, align 4
  %idxprom14 = sext i32 %71 to i64
  %s.reload331 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload331, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  %73 = add i32 %conv13, -726426961
  %74 = sub i32 %73, %conv16
  %75 = sub i32 %74, -726426961
  %sub17 = sub nsw i32 %conv13, %conv16
  %cmp18 = icmp eq i32 %75, 32
  %76 = select i1 %cmp18, i32 1754418306, i32 -300461592
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload344, align 4
  %78 = add i32 %77, 380579098
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 380579098
  %sub21 = sub nsw i32 %77, 1
  %idxprom22 = sext i32 %80 to i64
  %s.reload330 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload330, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %81 to i32
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload343, align 4
  %83 = sub i32 %82, -1631715240
  %84 = sub i32 %83, 2
  %85 = add i32 %84, -1631715240
  %sub25 = sub nsw i32 %82, 2
  %idxprom26 = sext i32 %85 to i64
  %s.reload329 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload329, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %86 to i32
  %87 = sub i32 0, %conv28
  %88 = add i32 %conv24, %87
  %sub29 = sub nsw i32 %conv24, %conv28
  %cmp30 = icmp eq i32 %88, -32
  %89 = select i1 %cmp30, i32 1754418306, i32 -1686845724
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload384, align 4
  store i32 -2126387309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload383, align 4
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %91 = load i32, i32* %l.reload342, align 4
  %cmp32 = icmp slt i32 %90, %91
  %92 = select i1 %cmp32, i32 296817483, i32 -945462703
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload382, align 4
  %94 = sub i32 %93, 1496236363
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1496236363
  %add = add nsw i32 %93, 1
  %idxprom34 = sext i32 %96 to i64
  %s.reload328 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload328, i64 0, i64 %idxprom34
  %97 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %97 to i32
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload381, align 4
  %idxprom37 = sext i32 %98 to i64
  %s.reload327 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload327, i64 0, i64 %idxprom37
  %99 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %99 to i32
  %100 = sub i32 0, %conv39
  %101 = add i32 %conv36, %100
  %sub40 = sub nsw i32 %conv36, %conv39
  %cmp41 = icmp eq i32 %101, 0
  %102 = select i1 %cmp41, i32 1061997029, i32 -1630568432
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload380, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add44 = add nsw i32 %103, 1
  %idxprom45 = sext i32 %107 to i64
  %s.reload326 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload326, i64 0, i64 %idxprom45
  %108 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %108 to i32
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload379, align 4
  %idxprom48 = sext i32 %109 to i64
  %s.reload325 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload325, i64 0, i64 %idxprom48
  %110 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %110 to i32
  %111 = sub i32 0, %conv50
  %112 = add i32 %conv47, %111
  %sub51 = sub nsw i32 %conv47, %conv50
  %cmp52 = icmp eq i32 %112, 32
  %113 = select i1 %cmp52, i32 1061997029, i32 664783185
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1174458385, i32 1717712098
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload378, align 4
  %141 = sub i32 %140, -1233374582
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1233374582
  %add55 = add nsw i32 %140, 1
  %idxprom56 = sext i32 %143 to i64
  %s.reload324 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload324, i64 0, i64 %idxprom56
  %144 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %144 to i32
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload377, align 4
  %idxprom59 = sext i32 %145 to i64
  %s.reload323 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload323, i64 0, i64 %idxprom59
  %146 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %146 to i32
  %147 = sub i32 0, %conv61
  %148 = add i32 %conv58, %147
  %sub62 = sub nsw i32 %conv58, %conv61
  %cmp63 = icmp eq i32 %148, -32
  store i1 %cmp63, i1* %cmp63.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 814343093
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 814343093
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1160903110, i32 1717712098
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %176 = select i1 %cmp63.reload, i32 1061997029, i32 -1948898307
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %num.reload395 = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload395, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %num.reload394 = load volatile i32*, i32** %num.reg2mem
  store i32 %179, i32* %num.reload394, align 4
  store i32 -374254014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload376, align 4
  %idxprom66 = sext i32 %180 to i64
  %s.reload322 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload322, i64 0, i64 %idxprom66
  %181 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %181 to i32
  %182 = sub i32 0, 97
  %183 = add i32 %conv68, %182
  %sub69 = sub nsw i32 %conv68, 97
  %cmp70 = icmp sge i32 %183, 0
  %184 = select i1 %cmp70, i32 -697954906, i32 -743711592
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload375, align 4
  %idxprom73 = sext i32 %185 to i64
  %s.reload321 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload321, i64 0, i64 %idxprom73
  %186 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %186 to i32
  %187 = sub i32 %conv75, 73501389
  %188 = sub i32 %187, 32
  %189 = add i32 %188, 73501389
  %sub76 = sub nsw i32 %conv75, 32
  %num.reload393 = load volatile i32*, i32** %num.reg2mem
  %190 = load i32, i32* %num.reload393, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190)
  store i32 -325662857, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1355933387
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1355933387
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -589278309, i32 -434461303
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload374, align 4
  %idxprom79 = sext i32 %206 to i64
  %s.reload320 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload320, i64 0, i64 %idxprom79
  %207 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %207 to i32
  %num.reload392 = load volatile i32*, i32** %num.reg2mem
  %208 = load i32, i32* %num.reload392, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv81, i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -921023200, i32 -434461303
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -325662857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload391 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload391, align 4
  store i32 -374254014, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1278002275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload373, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc84 = add nsw i32 %223, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload372, align 4
  store i32 -2126387309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1766107271, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 -1509986406, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1533768894, i32 845920987
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload370, align 4
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload341, align 4
  %242 = sub i32 %241, -1273578095
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1273578095
  %sub87 = sub nsw i32 %241, 1
  %cmp88 = icmp slt i32 %240, %244
  store i1 %cmp88, i1* %cmp88.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 259849416, i32 845920987
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %259 = select i1 %cmp88.reload, i32 -1710550663, i32 882796545
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -33509533
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -33509533
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 498671323, i32 213373533
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload369, align 4
  %288 = sub i32 %287, 1207358339
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1207358339
  %add91 = add nsw i32 %287, 1
  %idxprom92 = sext i32 %290 to i64
  %s.reload319 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload319, i64 0, i64 %idxprom92
  %291 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %291 to i32
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload368, align 4
  %idxprom95 = sext i32 %292 to i64
  %s.reload318 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload318, i64 0, i64 %idxprom95
  %293 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %293 to i32
  %294 = sub i32 0, %conv97
  %295 = add i32 %conv94, %294
  %sub98 = sub nsw i32 %conv94, %conv97
  %cmp99 = icmp eq i32 %295, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1382319289
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1382319289
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1686763608, i32 213373533
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %323 = select i1 %cmp99.reload, i32 -650002575, i32 -1475472497
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1188294311
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1188294311
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1230445158, i32 446663512
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload367, align 4
  %352 = sub i32 %351, -1482650037
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1482650037
  %add102 = add nsw i32 %351, 1
  %idxprom103 = sext i32 %354 to i64
  %s.reload317 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload317, i64 0, i64 %idxprom103
  %355 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %355 to i32
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload366, align 4
  %idxprom106 = sext i32 %356 to i64
  %s.reload316 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload316, i64 0, i64 %idxprom106
  %357 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %357 to i32
  %358 = sub i32 %conv105, -265726671
  %359 = sub i32 %358, %conv108
  %360 = add i32 %359, -265726671
  %sub109 = sub nsw i32 %conv105, %conv108
  %cmp110 = icmp eq i32 %360, 32
  store i1 %cmp110, i1* %cmp110.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1311101018
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1311101018
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1575616930, i32 446663512
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %376 = select i1 %cmp110.reload, i32 -650002575, i32 1297311394
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1107907706
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1107907706
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -119517992, i32 216178864
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload365, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add113 = add nsw i32 %404, 1
  %idxprom114 = sext i32 %406 to i64
  %s.reload315 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload315, i64 0, i64 %idxprom114
  %407 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %407 to i32
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload364, align 4
  %idxprom117 = sext i32 %408 to i64
  %s.reload314 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload314, i64 0, i64 %idxprom117
  %409 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %409 to i32
  %410 = sub i32 0, %conv119
  %411 = add i32 %conv116, %410
  %sub120 = sub nsw i32 %conv116, %conv119
  %cmp121 = icmp eq i32 %411, -32
  store i1 %cmp121, i1* %cmp121.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -612040858
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -612040858
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1419126155, i32 216178864
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %427 = select i1 %cmp121.reload, i32 -650002575, i32 1501496379
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %num.reload390 = load volatile i32*, i32** %num.reg2mem
  %428 = load i32, i32* %num.reload390, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc124 = add nsw i32 %428, 1
  %num.reload389 = load volatile i32*, i32** %num.reg2mem
  store i32 %430, i32* %num.reload389, align 4
  store i32 -1601173203, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload363, align 4
  %idxprom126 = sext i32 %431 to i64
  %s.reload313 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload313, i64 0, i64 %idxprom126
  %432 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %432 to i32
  %433 = sub i32 0, 97
  %434 = add i32 %conv128, %433
  %sub129 = sub nsw i32 %conv128, 97
  %cmp130 = icmp sge i32 %434, 0
  %435 = select i1 %cmp130, i32 -116588550, i32 1708394760
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload362, align 4
  %idxprom133 = sext i32 %436 to i64
  %s.reload312 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload312, i64 0, i64 %idxprom133
  %437 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %437 to i32
  %438 = sub i32 %conv135, 82083519
  %439 = sub i32 %438, 32
  %440 = add i32 %439, 82083519
  %sub136 = sub nsw i32 %conv135, 32
  %num.reload388 = load volatile i32*, i32** %num.reg2mem
  %441 = load i32, i32* %num.reload388, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %440, i32 %441)
  store i32 2047079776, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload361, align 4
  %idxprom139 = sext i32 %442 to i64
  %s.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload311, i64 0, i64 %idxprom139
  %443 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %443 to i32
  %num.reload387 = load volatile i32*, i32** %num.reg2mem
  %444 = load i32, i32* %num.reload387, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv141, i32 %444)
  store i32 2047079776, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -206873963
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -206873963
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -207865395, i32 903017683
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %num.reload386 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload386, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 818736198
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 818736198
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1794972034, i32 903017683
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1601173203, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1318053280, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload360, align 4
  %488 = add i32 %487, 897803643
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 897803643
  %inc146 = add nsw i32 %487, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload359, align 4
  store i32 -1509986406, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1056063220
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1056063220
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -785777734, i32 -1574383180
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %506 = load i32, i32* %l.reload340, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub148 = sub nsw i32 %506, 1
  %idxprom149 = sext i32 %508 to i64
  %s.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload310, i64 0, i64 %idxprom149
  %509 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %509 to i32
  %510 = sub i32 0, 97
  %511 = add i32 %conv151, %510
  %sub152 = sub nsw i32 %conv151, 97
  %cmp153 = icmp sge i32 %511, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1677568841
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1677568841
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -2007411248, i32 -1574383180
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %527 = select i1 %cmp153.reload, i32 578571246, i32 -372839059
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload339, align 4
  %529 = add i32 %528, -1652679889
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1652679889
  %sub156 = sub nsw i32 %528, 1
  %idxprom157 = sext i32 %531 to i64
  %s.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload309, i64 0, i64 %idxprom157
  %532 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %532 to i32
  %533 = add i32 %conv159, 1240446253
  %534 = sub i32 %533, 32
  %535 = sub i32 %534, 1240446253
  %sub160 = sub nsw i32 %conv159, 32
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  store i32 -1277374104, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %536 = load i32, i32* %l.reload338, align 4
  %537 = add i32 %536, 870105815
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 870105815
  %sub163 = sub nsw i32 %536, 1
  %idxprom164 = sext i32 %539 to i64
  %s.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload308, i64 0, i64 %idxprom164
  %540 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %540 to i32
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv166)
  store i32 -1277374104, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 1766107271, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %call170 = call i32 @getchar()
  %call171 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %541 = load i32, i32* %retval.reload, align 4
  ret i32 %541

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %542 = load i32, i32* %lalteredBB, align 4
  %_ = shl i32 %542, 1
  %_172 = shl i32 %542, 1
  %543 = add i32 %542, 1015163096
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1015163096
  %_173 = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = add i32 %542, -1029917098
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1029917098
  %subalteredBB = sub nsw i32 %542, 1
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 %idxpromalteredBB
  %549 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %549 to i32
  %550 = load i32, i32* %lalteredBB, align 4
  %_174 = shl i32 %550, 2
  %551 = add i32 %550, -1941653188
  %552 = sub i32 %551, 2
  %553 = sub i32 %552, -1941653188
  %_175 = sub i32 %550, 2
  %gen176 = mul i32 %553, 2
  %554 = add i32 0, 1976243014
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, 1976243014
  %_177 = sub i32 0, %550
  %557 = sub i32 0, 2
  %558 = sub i32 %556, %557
  %gen178 = add i32 %556, 2
  %559 = sub i32 0, 2
  %560 = add i32 %550, %559
  %sub4alteredBB = sub nsw i32 %550, 2
  %idxprom5alteredBB = sext i32 %560 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 %idxprom5alteredBB
  %561 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %561 to i32
  %562 = add i32 %conv3alteredBB, 1997640888
  %563 = sub i32 %562, %conv7alteredBB
  %564 = sub i32 %563, 1997640888
  %_179 = sub i32 %conv3alteredBB, %conv7alteredBB
  %gen180 = mul i32 %564, %conv7alteredBB
  %_181 = shl i32 %conv3alteredBB, %conv7alteredBB
  %565 = add i32 %conv3alteredBB, -892926950
  %566 = sub i32 %565, %conv7alteredBB
  %567 = sub i32 %566, -892926950
  %sub8alteredBB = sub nsw i32 %conv3alteredBB, %conv7alteredBB
  %cmpalteredBB = icmp eq i32 %567, 0
  store i32 -1140494370, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload358, align 4
  %569 = sub i32 %568, -1710360566
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1710360566
  %_183 = sub i32 %568, 1
  %gen184 = mul i32 %571, 1
  %572 = sub i32 0, -546064417
  %573 = sub i32 %572, %568
  %574 = add i32 %573, -546064417
  %_185 = sub i32 0, %568
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen186 = add i32 %574, 1
  %579 = add i32 %568, 113522950
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 113522950
  %_187 = sub i32 %568, 1
  %gen188 = mul i32 %581, 1
  %582 = sub i32 0, 1827407927
  %583 = sub i32 %582, %568
  %584 = add i32 %583, 1827407927
  %_189 = sub i32 0, %568
  %585 = add i32 %584, -265691264
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -265691264
  %gen190 = add i32 %584, 1
  %588 = sub i32 %568, -1208231435
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1208231435
  %_191 = sub i32 %568, 1
  %gen192 = mul i32 %590, 1
  %591 = sub i32 %568, -2102471107
  %592 = add i32 %591, 1
  %593 = add i32 %592, -2102471107
  %add55alteredBB = add nsw i32 %568, 1
  %idxprom56alteredBB = sext i32 %593 to i64
  %s.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload307, i64 0, i64 %idxprom56alteredBB
  %594 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %594 to i32
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload357, align 4
  %idxprom59alteredBB = sext i32 %595 to i64
  %s.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload306, i64 0, i64 %idxprom59alteredBB
  %596 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %596 to i32
  %597 = sub i32 0, 1746588820
  %598 = sub i32 %597, %conv58alteredBB
  %599 = add i32 %598, 1746588820
  %_193 = sub i32 0, %conv58alteredBB
  %600 = sub i32 %599, -924817846
  %601 = add i32 %600, %conv61alteredBB
  %602 = add i32 %601, -924817846
  %gen194 = add i32 %599, %conv61alteredBB
  %_195 = shl i32 %conv58alteredBB, %conv61alteredBB
  %_196 = shl i32 %conv58alteredBB, %conv61alteredBB
  %_197 = shl i32 %conv58alteredBB, %conv61alteredBB
  %603 = add i32 %conv58alteredBB, -2127276950
  %604 = sub i32 %603, %conv61alteredBB
  %605 = sub i32 %604, -2127276950
  %_198 = sub i32 %conv58alteredBB, %conv61alteredBB
  %gen199 = mul i32 %605, %conv61alteredBB
  %606 = sub i32 0, -333520726
  %607 = sub i32 %606, %conv58alteredBB
  %608 = add i32 %607, -333520726
  %_200 = sub i32 0, %conv58alteredBB
  %609 = sub i32 0, %conv61alteredBB
  %610 = sub i32 %608, %609
  %gen201 = add i32 %608, %conv61alteredBB
  %611 = sub i32 0, %conv58alteredBB
  %612 = add i32 0, %611
  %_202 = sub i32 0, %conv58alteredBB
  %613 = add i32 %612, 2006129881
  %614 = add i32 %613, %conv61alteredBB
  %615 = sub i32 %614, 2006129881
  %gen203 = add i32 %612, %conv61alteredBB
  %616 = add i32 %conv58alteredBB, 1730716222
  %617 = sub i32 %616, %conv61alteredBB
  %618 = sub i32 %617, 1730716222
  %sub62alteredBB = sub nsw i32 %conv58alteredBB, %conv61alteredBB
  %cmp63alteredBB = icmp eq i32 %618, -32
  store i32 1174458385, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload356, align 4
  %idxprom79alteredBB = sext i32 %619 to i64
  %s.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload305, i64 0, i64 %idxprom79alteredBB
  %620 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %620 to i32
  %num.reload385 = load volatile i32*, i32** %num.reg2mem
  %621 = load i32, i32* %num.reload385, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv81alteredBB, i32 %621)
  store i32 -589278309, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload355, align 4
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %623 = load i32, i32* %l.reload337, align 4
  %624 = sub i32 0, -882487349
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -882487349
  %_212 = sub i32 0, %623
  %627 = sub i32 %626, -1635045512
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1635045512
  %gen213 = add i32 %626, 1
  %630 = add i32 %623, -1255766749
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1255766749
  %sub87alteredBB = sub nsw i32 %623, 1
  %cmp88alteredBB = icmp slt i32 %622, %632
  store i32 1533768894, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload354, align 4
  %634 = sub i32 0, -823135792
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -823135792
  %_218 = sub i32 0, %633
  %637 = sub i32 %636, 1340994960
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1340994960
  %gen219 = add i32 %636, 1
  %640 = add i32 %633, 390688861
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 390688861
  %add91alteredBB = add nsw i32 %633, 1
  %idxprom92alteredBB = sext i32 %642 to i64
  %s.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload304, i64 0, i64 %idxprom92alteredBB
  %643 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %643 to i32
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload353, align 4
  %idxprom95alteredBB = sext i32 %644 to i64
  %s.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload303, i64 0, i64 %idxprom95alteredBB
  %645 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %645 to i32
  %646 = add i32 0, -415149681
  %647 = sub i32 %646, %conv94alteredBB
  %648 = sub i32 %647, -415149681
  %_220 = sub i32 0, %conv94alteredBB
  %649 = add i32 %648, 914923835
  %650 = add i32 %649, %conv97alteredBB
  %651 = sub i32 %650, 914923835
  %gen221 = add i32 %648, %conv97alteredBB
  %652 = add i32 %conv94alteredBB, 837178217
  %653 = sub i32 %652, %conv97alteredBB
  %654 = sub i32 %653, 837178217
  %_222 = sub i32 %conv94alteredBB, %conv97alteredBB
  %gen223 = mul i32 %654, %conv97alteredBB
  %655 = sub i32 0, 2002686079
  %656 = sub i32 %655, %conv94alteredBB
  %657 = add i32 %656, 2002686079
  %_224 = sub i32 0, %conv94alteredBB
  %658 = sub i32 %657, -153295145
  %659 = add i32 %658, %conv97alteredBB
  %660 = add i32 %659, -153295145
  %gen225 = add i32 %657, %conv97alteredBB
  %_226 = shl i32 %conv94alteredBB, %conv97alteredBB
  %_227 = shl i32 %conv94alteredBB, %conv97alteredBB
  %_228 = shl i32 %conv94alteredBB, %conv97alteredBB
  %_229 = shl i32 %conv94alteredBB, %conv97alteredBB
  %661 = sub i32 0, %conv97alteredBB
  %662 = add i32 %conv94alteredBB, %661
  %_230 = sub i32 %conv94alteredBB, %conv97alteredBB
  %gen231 = mul i32 %662, %conv97alteredBB
  %663 = sub i32 %conv94alteredBB, 908178511
  %664 = sub i32 %663, %conv97alteredBB
  %665 = add i32 %664, 908178511
  %sub98alteredBB = sub nsw i32 %conv94alteredBB, %conv97alteredBB
  %cmp99alteredBB = icmp eq i32 %665, 0
  store i32 498671323, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload352, align 4
  %667 = add i32 %666, 10278077
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 10278077
  %add102alteredBB = add nsw i32 %666, 1
  %idxprom103alteredBB = sext i32 %669 to i64
  %s.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload302, i64 0, i64 %idxprom103alteredBB
  %670 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %670 to i32
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload351, align 4
  %idxprom106alteredBB = sext i32 %671 to i64
  %s.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload301, i64 0, i64 %idxprom106alteredBB
  %672 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %672 to i32
  %_236 = shl i32 %conv105alteredBB, %conv108alteredBB
  %_237 = shl i32 %conv105alteredBB, %conv108alteredBB
  %673 = sub i32 0, %conv105alteredBB
  %674 = add i32 0, %673
  %_238 = sub i32 0, %conv105alteredBB
  %675 = sub i32 0, %674
  %676 = sub i32 0, %conv108alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen239 = add i32 %674, %conv108alteredBB
  %679 = add i32 %conv105alteredBB, 1594608687
  %680 = sub i32 %679, %conv108alteredBB
  %681 = sub i32 %680, 1594608687
  %_240 = sub i32 %conv105alteredBB, %conv108alteredBB
  %gen241 = mul i32 %681, %conv108alteredBB
  %682 = add i32 %conv105alteredBB, -1730055670
  %683 = sub i32 %682, %conv108alteredBB
  %684 = sub i32 %683, -1730055670
  %_242 = sub i32 %conv105alteredBB, %conv108alteredBB
  %gen243 = mul i32 %684, %conv108alteredBB
  %_244 = shl i32 %conv105alteredBB, %conv108alteredBB
  %_245 = shl i32 %conv105alteredBB, %conv108alteredBB
  %685 = sub i32 0, %conv108alteredBB
  %686 = add i32 %conv105alteredBB, %685
  %sub109alteredBB = sub nsw i32 %conv105alteredBB, %conv108alteredBB
  %cmp110alteredBB = icmp eq i32 %686, 32
  store i32 -1230445158, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload350, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_250 = sub i32 %687, 1
  %gen251 = mul i32 %689, 1
  %690 = add i32 %687, 355576332
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 355576332
  %_252 = sub i32 %687, 1
  %gen253 = mul i32 %692, 1
  %693 = sub i32 %687, -893738876
  %694 = add i32 %693, 1
  %695 = add i32 %694, -893738876
  %add113alteredBB = add nsw i32 %687, 1
  %idxprom114alteredBB = sext i32 %695 to i64
  %s.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload300, i64 0, i64 %idxprom114alteredBB
  %696 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %696 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %idxprom117alteredBB = sext i32 %697 to i64
  %s.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload299, i64 0, i64 %idxprom117alteredBB
  %698 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %698 to i32
  %699 = sub i32 0, %conv119alteredBB
  %700 = add i32 %conv116alteredBB, %699
  %_254 = sub i32 %conv116alteredBB, %conv119alteredBB
  %gen255 = mul i32 %700, %conv119alteredBB
  %701 = add i32 0, 1934087576
  %702 = sub i32 %701, %conv116alteredBB
  %703 = sub i32 %702, 1934087576
  %_256 = sub i32 0, %conv116alteredBB
  %704 = sub i32 0, %703
  %705 = sub i32 0, %conv119alteredBB
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen257 = add i32 %703, %conv119alteredBB
  %_258 = shl i32 %conv116alteredBB, %conv119alteredBB
  %_259 = shl i32 %conv116alteredBB, %conv119alteredBB
  %708 = sub i32 0, %conv119alteredBB
  %709 = add i32 %conv116alteredBB, %708
  %_260 = sub i32 %conv116alteredBB, %conv119alteredBB
  %gen261 = mul i32 %709, %conv119alteredBB
  %710 = sub i32 0, %conv116alteredBB
  %711 = add i32 0, %710
  %_262 = sub i32 0, %conv116alteredBB
  %712 = sub i32 %711, -430844143
  %713 = add i32 %712, %conv119alteredBB
  %714 = add i32 %713, -430844143
  %gen263 = add i32 %711, %conv119alteredBB
  %_264 = shl i32 %conv116alteredBB, %conv119alteredBB
  %_265 = shl i32 %conv116alteredBB, %conv119alteredBB
  %715 = add i32 %conv116alteredBB, -1900540260
  %716 = sub i32 %715, %conv119alteredBB
  %717 = sub i32 %716, -1900540260
  %sub120alteredBB = sub nsw i32 %conv116alteredBB, %conv119alteredBB
  %cmp121alteredBB = icmp eq i32 %717, -32
  store i32 -119517992, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload, align 4
  store i32 -207865395, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %718 = load i32, i32* %l.reload, align 4
  %719 = sub i32 0, 914141648
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 914141648
  %_274 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen275 = add i32 %721, 1
  %_276 = shl i32 %718, 1
  %726 = sub i32 0, 1
  %727 = add i32 %718, %726
  %sub148alteredBB = sub nsw i32 %718, 1
  %idxprom149alteredBB = sext i32 %727 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom149alteredBB
  %728 = load i8, i8* %arrayidx150alteredBB, align 1
  %conv151alteredBB = sext i8 %728 to i32
  %729 = add i32 %conv151alteredBB, -1670626030
  %730 = sub i32 %729, 97
  %731 = sub i32 %730, -1670626030
  %_277 = sub i32 %conv151alteredBB, 97
  %gen278 = mul i32 %731, 97
  %732 = sub i32 0, 97
  %733 = add i32 %conv151alteredBB, %732
  %_279 = sub i32 %conv151alteredBB, 97
  %gen280 = mul i32 %733, 97
  %734 = sub i32 0, %conv151alteredBB
  %735 = add i32 0, %734
  %_281 = sub i32 0, %conv151alteredBB
  %736 = add i32 %735, -1792622684
  %737 = add i32 %736, 97
  %738 = sub i32 %737, -1792622684
  %gen282 = add i32 %735, 97
  %_283 = shl i32 %conv151alteredBB, 97
  %739 = sub i32 0, -1061087113
  %740 = sub i32 %739, %conv151alteredBB
  %741 = add i32 %740, -1061087113
  %_284 = sub i32 0, %conv151alteredBB
  %742 = sub i32 0, %741
  %743 = sub i32 0, 97
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen285 = add i32 %741, 97
  %_286 = shl i32 %conv151alteredBB, 97
  %746 = add i32 %conv151alteredBB, 1538904664
  %747 = sub i32 %746, 97
  %748 = sub i32 %747, 1538904664
  %_287 = sub i32 %conv151alteredBB, 97
  %gen288 = mul i32 %748, 97
  %_289 = shl i32 %conv151alteredBB, 97
  %749 = add i32 %conv151alteredBB, -100072672
  %750 = sub i32 %749, 97
  %751 = sub i32 %750, -100072672
  %_290 = sub i32 %conv151alteredBB, 97
  %gen291 = mul i32 %751, 97
  %752 = sub i32 0, 97
  %753 = add i32 %conv151alteredBB, %752
  %sub152alteredBB = sub nsw i32 %conv151alteredBB, 97
  %cmp153alteredBB = icmp sge i32 %753, 0
  store i32 -785777734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %if.end168, %if.else162, %if.then155, %originalBBpart2293, %originalBB273, %for.end147, %for.inc145, %if.end144, %originalBBpart2271, %originalBB269, %if.end143, %if.else138, %if.then132, %if.else125, %if.then123, %originalBBpart2267, %originalBB249, %lor.lhs.false112, %originalBBpart2247, %originalBB235, %lor.lhs.false101, %originalBBpart2233, %originalBB217, %for.body90, %originalBBpart2215, %originalBB211, %for.cond86, %if.else85, %for.end, %for.inc, %if.end83, %if.end, %originalBBpart2209, %originalBB207, %if.else78, %if.then72, %if.else, %if.then65, %originalBBpart2205, %originalBB182, %lor.lhs.false54, %lor.lhs.false43, %for.body, %for.cond, %if.then, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
