; ModuleID = 'source-C-CXX/99/2442.c'
source_filename = "source-C-CXX/99/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca [350 x i8]*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1462452916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1462452916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1103775939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1103775939, label %first
    i32 1379081557, label %originalBB
    i32 75755615, label %originalBBpart2
    i32 1422742329, label %for.cond
    i32 53598365, label %for.body
    i32 -1179744263, label %originalBB117
    i32 1681164884, label %originalBBpart2119
    i32 2039902604, label %for.inc
    i32 -352038705, label %originalBB121
    i32 -628384900, label %originalBBpart2126
    i32 -1714236729, label %for.end
    i32 -426713647, label %for.cond6
    i32 1166243192, label %for.body9
    i32 904884219, label %land.lhs.true
    i32 1459465389, label %originalBB128
    i32 1586212797, label %originalBBpart2130
    i32 1507388339, label %if.then
    i32 1787200289, label %if.else
    i32 -1893820378, label %land.lhs.true32
    i32 -357544864, label %originalBB132
    i32 -1456411891, label %originalBBpart2134
    i32 -57635750, label %if.then38
    i32 1888989064, label %originalBB136
    i32 1954898852, label %originalBBpart2142
    i32 -1742921579, label %if.end
    i32 -1160149706, label %originalBB144
    i32 941788397, label %originalBBpart2146
    i32 2089520683, label %if.end46
    i32 -933468135, label %originalBB148
    i32 -1044809993, label %originalBBpart2150
    i32 1294673619, label %for.inc47
    i32 -1364665955, label %originalBB152
    i32 1024755408, label %originalBBpart2155
    i32 -50870102, label %for.end49
    i32 656782292, label %for.cond50
    i32 1421038771, label %for.body53
    i32 216470806, label %lor.lhs.false
    i32 -907280575, label %if.then62
    i32 -1812827363, label %if.end63
    i32 -177290907, label %for.inc64
    i32 -1067005572, label %for.end66
    i32 655853457, label %originalBB157
    i32 -1427597749, label %originalBBpart2159
    i32 -996341884, label %if.then69
    i32 1194810903, label %originalBB161
    i32 949385717, label %originalBBpart2163
    i32 408875878, label %if.else71
    i32 -512578457, label %for.cond72
    i32 -1059873484, label %for.body75
    i32 -1664688864, label %if.then78
    i32 1557417201, label %if.end82
    i32 307122297, label %for.inc83
    i32 -1255180898, label %originalBB165
    i32 2105209054, label %originalBBpart2175
    i32 1316268645, label %for.end85
    i32 -1436732891, label %originalBB177
    i32 -549032755, label %originalBBpart2179
    i32 1032445615, label %for.cond86
    i32 -892428649, label %for.body89
    i32 1796112354, label %if.then93
    i32 -603273732, label %if.end98
    i32 -636495447, label %for.inc99
    i32 425094470, label %for.end101
    i32 1766017544, label %if.end102
    i32 -530562254, label %originalBB181
    i32 -1526005730, label %originalBBpart2183
    i32 -1501245973, label %originalBBalteredBB
    i32 680386752, label %originalBB117alteredBB
    i32 -432703517, label %originalBB121alteredBB
    i32 670133502, label %originalBB128alteredBB
    i32 -335197577, label %originalBB132alteredBB
    i32 1866248842, label %originalBB136alteredBB
    i32 -1622151520, label %originalBB144alteredBB
    i32 -879235990, label %originalBB148alteredBB
    i32 -1539041852, label %originalBB152alteredBB
    i32 -1518191397, label %originalBB157alteredBB
    i32 -57909041, label %originalBB161alteredBB
    i32 642192114, label %originalBB165alteredBB
    i32 -731791874, label %originalBB177alteredBB
    i32 -1339946839, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 1379081557, i32 -1501245973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [350 x i8], align 16
  store [350 x i8]* %s, [350 x i8]** %s.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload259 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload259, align 4
  %s.reload197 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload197, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload196 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload196, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %27 = add i64 %call2, -6198884970817813535
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -6198884970817813535
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %29 to i32
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload209, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -694380079
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -694380079
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 75755615, i32 -1501245973
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1422742329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload255, align 4
  %cmp = icmp sle i32 %45, 25
  %46 = select i1 %cmp, i32 53598365, i32 -1714236729
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1585238844
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1585238844
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1179744263, i32 680386752
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %62 to i64
  %b.reload208 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload208, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload253, align 4
  %idxprom4 = sext i32 %63 to i64
  %a.reload202 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload202, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1681164884, i32 680386752
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2039902604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -476133946
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -476133946
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -352038705, i32 -432703517
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload252, align 4
  %106 = add i32 %105, -1907532267
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1907532267
  %inc = add nsw i32 %105, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload251, align 4
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
  %122 = select i1 %120, i32 -628384900, i32 -432703517
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1422742329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -426713647, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload249, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %124 = load i32, i32* %l.reload, align 4
  %cmp7 = icmp sle i32 %123, %124
  %125 = select i1 %cmp7, i32 1166243192, i32 -50870102
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload248, align 4
  %idxprom10 = sext i32 %126 to i64
  %s.reload195 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload195, i64 0, i64 %idxprom10
  %127 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %127 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %128 = select i1 %cmp13, i32 904884219, i32 1787200289
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1459465389, i32 670133502
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload247, align 4
  %idxprom15 = sext i32 %143 to i64
  %s.reload194 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload194, i64 0, i64 %idxprom15
  %144 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %144 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1680229453
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1680229453
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1586212797, i32 670133502
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 1507388339, i32 1787200289
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload246, align 4
  %idxprom20 = sext i32 %173 to i64
  %s.reload193 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload193, i64 0, i64 %idxprom20
  %174 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %174 to i32
  %175 = sub i32 %conv22, 1871634430
  %176 = sub i32 %175, 65
  %177 = add i32 %176, 1871634430
  %sub23 = sub nsw i32 %conv22, 65
  %idxprom24 = sext i32 %177 to i64
  %a.reload201 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload201, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %179 = add i32 %178, 116174235
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 116174235
  %inc26 = add nsw i32 %178, 1
  store i32 %181, i32* %arrayidx25, align 4
  store i32 2089520683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload245, align 4
  %idxprom27 = sext i32 %182 to i64
  %s.reload192 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload192, i64 0, i64 %idxprom27
  %183 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %183 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %184 = select i1 %cmp30, i32 -1893820378, i32 -1742921579
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -579640337
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -579640337
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -357544864, i32 -335197577
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload244, align 4
  %idxprom33 = sext i32 %212 to i64
  %s.reload191 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload191, i64 0, i64 %idxprom33
  %213 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %213 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1456411891, i32 -335197577
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %240 = select i1 %cmp36.reload, i32 -57635750, i32 -1742921579
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 330457553
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 330457553
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1888989064, i32 1866248842
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload243, align 4
  %idxprom39 = sext i32 %268 to i64
  %s.reload190 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload190, i64 0, i64 %idxprom39
  %269 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %269 to i32
  %270 = add i32 %conv41, -1876130822
  %271 = sub i32 %270, 97
  %272 = sub i32 %271, -1876130822
  %sub42 = sub nsw i32 %conv41, 97
  %idxprom43 = sext i32 %272 to i64
  %b.reload207 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload207, i64 0, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %274 = add i32 %273, -2017154990
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2017154990
  %inc45 = add nsw i32 %273, 1
  store i32 %276, i32* %arrayidx44, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1780442069
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1780442069
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1954898852, i32 1866248842
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1742921579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1989954970
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1989954970
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1160149706, i32 -1622151520
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1316515211
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1316515211
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 941788397, i32 -1622151520
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2089520683, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -933468135, i32 -879235990
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 382994446
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 382994446
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1044809993, i32 -879235990
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1294673619, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1364665955, i32 -1539041852
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload242, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc48 = add nsw i32 %389, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload241, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -617885066
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -617885066
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1024755408, i32 -1539041852
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -426713647, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 656782292, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload239, align 4
  %cmp51 = icmp sle i32 %409, 25
  %410 = select i1 %cmp51, i32 1421038771, i32 -1067005572
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload238, align 4
  %idxprom54 = sext i32 %411 to i64
  %a.reload200 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload200, i64 0, i64 %idxprom54
  %412 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %412, 0
  %413 = select i1 %cmp56, i32 -907280575, i32 216470806
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload237, align 4
  %idxprom58 = sext i32 %414 to i64
  %b.reload206 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload206, i64 0, i64 %idxprom58
  %415 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %415, 0
  %416 = select i1 %cmp60, i32 -907280575, i32 -1812827363
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %judge.reload258 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload258, align 4
  store i32 -1812827363, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -177290907, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload236, align 4
  %418 = sub i32 %417, -524778296
  %419 = add i32 %418, 1
  %420 = add i32 %419, -524778296
  %inc65 = add nsw i32 %417, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload235, align 4
  store i32 656782292, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1215039652
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1215039652
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 655853457, i32 -1518191397
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %judge.reload257 = load volatile i32*, i32** %judge.reg2mem
  %436 = load i32, i32* %judge.reload257, align 4
  %cmp67 = icmp eq i32 %436, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1427597749, i32 -1518191397
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %463 = select i1 %cmp67.reload, i32 -996341884, i32 408875878
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1061306067
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1061306067
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1194810903, i32 -57909041
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -2000403815
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2000403815
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 949385717, i32 -57909041
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1766017544, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -512578457, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload233, align 4
  %cmp73 = icmp sle i32 %518, 25
  %519 = select i1 %cmp73, i32 -1059873484, i32 1316268645
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload232, align 4
  %idxprom76 = sext i32 %520 to i64
  %a.reload199 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload199, i64 0, i64 %idxprom76
  %521 = load i32, i32* %arrayidx77, align 4
  %tobool = icmp ne i32 %521, 0
  %522 = select i1 %tobool, i32 -1664688864, i32 1557417201
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload231, align 4
  %524 = sub i32 65, 1524252907
  %525 = add i32 %524, %523
  %526 = add i32 %525, 1524252907
  %add = add nsw i32 65, %523
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload230, align 4
  %idxprom79 = sext i32 %527 to i64
  %a.reload198 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload198, i64 0, i64 %idxprom79
  %528 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %526, i32 %528)
  store i32 1557417201, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 307122297, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 571633120
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 571633120
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1255180898, i32 642192114
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload229, align 4
  %557 = sub i32 %556, -1386792241
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1386792241
  %inc84 = add nsw i32 %556, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload228, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1820004558
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1820004558
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2105209054, i32 642192114
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -512578457, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1436732891, i32 -731791874
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1407646089
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1407646089
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -549032755, i32 -731791874
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1032445615, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload226, align 4
  %cmp87 = icmp sle i32 %628, 25
  %629 = select i1 %cmp87, i32 -892428649, i32 425094470
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload225, align 4
  %idxprom90 = sext i32 %630 to i64
  %b.reload205 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload205, i64 0, i64 %idxprom90
  %631 = load i32, i32* %arrayidx91, align 4
  %tobool92 = icmp ne i32 %631, 0
  %632 = select i1 %tobool92, i32 1796112354, i32 -603273732
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload224, align 4
  %634 = sub i32 97, -674755877
  %635 = add i32 %634, %633
  %636 = add i32 %635, -674755877
  %add94 = add nsw i32 97, %633
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload223, align 4
  %idxprom95 = sext i32 %637 to i64
  %b.reload204 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload204, i64 0, i64 %idxprom95
  %638 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %636, i32 %638)
  store i32 -603273732, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -636495447, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload222, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc100 = add nsw i32 %639, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload221, align 4
  store i32 1032445615, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1766017544, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1263842088
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1263842088
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -530562254, i32 -1339946839
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1526005730, i32 -1339946839
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [350 x i8], align 16
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %685 = add i64 %call2alteredBB, -5074371434828688634
  %686 = sub i64 %685, 1
  %687 = sub i64 %686, -5074371434828688634
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %687, 1
  %688 = add i64 0, 9020091899168562308
  %689 = sub i64 %688, %call2alteredBB
  %690 = sub i64 %689, 9020091899168562308
  %_103 = sub i64 0, %call2alteredBB
  %691 = sub i64 0, 1
  %692 = sub i64 %690, %691
  %gen104 = add i64 %690, 1
  %693 = sub i64 0, %call2alteredBB
  %694 = add i64 0, %693
  %_105 = sub i64 0, %call2alteredBB
  %695 = sub i64 0, %694
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %gen106 = add i64 %694, 1
  %_107 = shl i64 %call2alteredBB, 1
  %_108 = shl i64 %call2alteredBB, 1
  %699 = sub i64 0, 1
  %700 = add i64 %call2alteredBB, %699
  %_109 = sub i64 %call2alteredBB, 1
  %gen110 = mul i64 %700, 1
  %701 = sub i64 0, 2662765424984810932
  %702 = sub i64 %701, %call2alteredBB
  %703 = add i64 %702, 2662765424984810932
  %_111 = sub i64 0, %call2alteredBB
  %704 = sub i64 0, %703
  %705 = sub i64 0, 1
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %gen112 = add i64 %703, 1
  %708 = sub i64 %call2alteredBB, 3515612331591485804
  %709 = sub i64 %708, 1
  %710 = add i64 %709, 3515612331591485804
  %_113 = sub i64 %call2alteredBB, 1
  %gen114 = mul i64 %710, 1
  %711 = add i64 %call2alteredBB, 5248356544929297451
  %712 = sub i64 %711, 1
  %713 = sub i64 %712, 5248356544929297451
  %_115 = sub i64 %call2alteredBB, 1
  %gen116 = mul i64 %713, 1
  %714 = sub i64 0, 1
  %715 = add i64 %call2alteredBB, %714
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %715 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379081557, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %716 to i64
  %b.reload203 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload203, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload219, align 4
  %idxprom4alteredBB = sext i32 %717 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1179744263, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload218, align 4
  %_122 = shl i32 %718, 1
  %719 = sub i32 %718, 659492272
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 659492272
  %_123 = sub i32 %718, 1
  %gen124 = mul i32 %721, 1
  %722 = sub i32 %718, -767003458
  %723 = add i32 %722, 1
  %724 = add i32 %723, -767003458
  %incalteredBB = add nsw i32 %718, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload217, align 4
  store i32 -352038705, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload216, align 4
  %idxprom15alteredBB = sext i32 %725 to i64
  %s.reload189 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload189, i64 0, i64 %idxprom15alteredBB
  %726 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %726 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 1459465389, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload215, align 4
  %idxprom33alteredBB = sext i32 %727 to i64
  %s.reload188 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload188, i64 0, i64 %idxprom33alteredBB
  %728 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %728 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -357544864, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload214, align 4
  %idxprom39alteredBB = sext i32 %729 to i64
  %s.reload = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s.reload, i64 0, i64 %idxprom39alteredBB
  %730 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %730 to i32
  %_137 = shl i32 %conv41alteredBB, 97
  %731 = add i32 0, -1001920625
  %732 = sub i32 %731, %conv41alteredBB
  %733 = sub i32 %732, -1001920625
  %_138 = sub i32 0, %conv41alteredBB
  %734 = sub i32 0, 97
  %735 = sub i32 %733, %734
  %gen139 = add i32 %733, 97
  %736 = sub i32 0, 97
  %737 = add i32 %conv41alteredBB, %736
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %idxprom43alteredBB = sext i32 %737 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %738 = load i32, i32* %arrayidx44alteredBB, align 4
  %_140 = shl i32 %738, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc45alteredBB = add nsw i32 %738, 1
  store i32 %740, i32* %arrayidx44alteredBB, align 4
  store i32 1888989064, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1160149706, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -933468135, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload213, align 4
  %_153 = shl i32 %741, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc48alteredBB = add nsw i32 %741, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload212, align 4
  store i32 -1364665955, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %744 = load i32, i32* %judge.reload, align 4
  %cmp67alteredBB = icmp eq i32 %744, 0
  store i32 655853457, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1194810903, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload211, align 4
  %_166 = shl i32 %745, 1
  %_167 = shl i32 %745, 1
  %746 = sub i32 0, -2049402337
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -2049402337
  %_168 = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen169 = add i32 %748, 1
  %751 = sub i32 0, -1620951400
  %752 = sub i32 %751, %745
  %753 = add i32 %752, -1620951400
  %_170 = sub i32 0, %745
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen171 = add i32 %753, 1
  %756 = add i32 0, 1759608195
  %757 = sub i32 %756, %745
  %758 = sub i32 %757, 1759608195
  %_172 = sub i32 0, %745
  %759 = add i32 %758, -1895967547
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1895967547
  %gen173 = add i32 %758, 1
  %762 = add i32 %745, -1346433830
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1346433830
  %inc84alteredBB = add nsw i32 %745, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload210, align 4
  store i32 -1255180898, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1436732891, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -530562254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB181, %if.end102, %for.end101, %for.inc99, %if.end98, %if.then93, %for.body89, %for.cond86, %originalBBpart2179, %originalBB177, %for.end85, %originalBBpart2175, %originalBB165, %for.inc83, %if.end82, %if.then78, %for.body75, %for.cond72, %if.else71, %originalBBpart2163, %originalBB161, %if.then69, %originalBBpart2159, %originalBB157, %for.end66, %for.inc64, %if.end63, %if.then62, %lor.lhs.false, %for.body53, %for.cond50, %for.end49, %originalBBpart2155, %originalBB152, %for.inc47, %originalBBpart2150, %originalBB148, %if.end46, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB136, %if.then38, %originalBBpart2134, %originalBB132, %land.lhs.true32, %if.else, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body9, %for.cond6, %for.end, %originalBBpart2126, %originalBB121, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
