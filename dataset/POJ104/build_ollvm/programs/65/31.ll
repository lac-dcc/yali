; ModuleID = 'source-C-CXX/65/31.c'
source_filename = "source-C-CXX/65/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem143 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [13 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %xingqi.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
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
  store i32 -540102439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -540102439, label %first
    i32 -1313400132, label %originalBB
    i32 -1327065446, label %originalBBpart2
    i32 -959770886, label %if.then
    i32 -1318507563, label %for.cond
    i32 867932801, label %originalBB37
    i32 -130438843, label %originalBBpart239
    i32 1347038488, label %for.body
    i32 -1257315450, label %for.inc
    i32 2082635141, label %for.end
    i32 -1358852791, label %if.else
    i32 -545353222, label %for.cond2
    i32 -521679277, label %for.body4
    i32 1467090898, label %for.inc8
    i32 162203673, label %for.end10
    i32 2136265438, label %originalBB41
    i32 -966101998, label %originalBBpart273
    i32 904880331, label %if.then15
    i32 1350478298, label %if.end
    i32 424035595, label %if.end23
    i32 -925027403, label %NodeBlock93
    i32 -235165427, label %NodeBlock91
    i32 1101482935, label %NodeBlock89
    i32 -1008825678, label %LeafBlock87
    i32 -1696910329, label %NodeBlock85
    i32 865648089, label %NodeBlock83
    i32 1531825511, label %NodeBlock
    i32 -98381930, label %LeafBlock
    i32 424108243, label %sw.bb
    i32 761646847, label %sw.bb25
    i32 -1552310555, label %sw.bb27
    i32 -1840551719, label %sw.bb29
    i32 -85541671, label %originalBB75
    i32 1197292869, label %originalBBpart277
    i32 -1300885889, label %sw.bb31
    i32 -790622470, label %sw.bb33
    i32 -1132799484, label %sw.bb35
    i32 1157946609, label %NewDefault
    i32 2057537863, label %sw.epilog
    i32 -672088608, label %originalBB79
    i32 1613887009, label %originalBBpart281
    i32 196810916, label %originalBBalteredBB
    i32 1305191103, label %originalBB37alteredBB
    i32 -1978315154, label %originalBB41alteredBB
    i32 -1685353496, label %originalBB75alteredBB
    i32 204357614, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -1313400132, i32 196810916
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %xingqi = alloca i32, align 4
  store i32* %xingqi, i32** %xingqi.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload105 = load volatile i32*, i32** %year.reg2mem
  %month.reload115 = load volatile i32*, i32** %month.reg2mem
  %day.reload134 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload105, i32* %month.reload115, i32* %day.reload134)
  %d.reload142 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %26 = bitcast [13 x i32]* %d.reload142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %month.reload114 = load volatile i32*, i32** %month.reg2mem
  %27 = load i32, i32* %month.reload114, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %27, i32* %k.reload137, align 4
  %year.reload104 = load volatile i32*, i32** %year.reg2mem
  %28 = load i32, i32* %year.reload104, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1960689844
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1960689844
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1327065446, i32 196810916
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -959770886, i32 -1358852791
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1318507563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 867932801, i32 1305191103
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %month.reload113 = load volatile i32*, i32** %month.reg2mem
  %71 = load i32, i32* %month.reload113, align 4
  %cmp1 = icmp sgt i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1550215026
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1550215026
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -130438843, i32 1305191103
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1347038488, i32 2082635141
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %month.reload112 = load volatile i32*, i32** %month.reg2mem
  %100 = load i32, i32* %month.reload112, align 4
  %idxprom = sext i32 %100 to i64
  %d.reload141 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload141, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %day.reload133 = load volatile i32*, i32** %day.reg2mem
  %102 = load i32, i32* %day.reload133, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, %101
  %day.reload132 = load volatile i32*, i32** %day.reg2mem
  store i32 %104, i32* %day.reload132, align 4
  store i32 -1257315450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %month.reload111 = load volatile i32*, i32** %month.reg2mem
  %105 = load i32, i32* %month.reload111, align 4
  %106 = add i32 %105, 2106676160
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 2106676160
  %dec = add nsw i32 %105, -1
  %month.reload110 = load volatile i32*, i32** %month.reg2mem
  store i32 %108, i32* %month.reload110, align 4
  store i32 -1318507563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload131 = load volatile i32*, i32** %day.reg2mem
  %109 = load i32, i32* %day.reload131, align 4
  %rem = srem i32 %109, 7
  %day.reload130 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem, i32* %day.reload130, align 4
  store i32 424035595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -545353222, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %month.reload109 = load volatile i32*, i32** %month.reg2mem
  %110 = load i32, i32* %month.reload109, align 4
  %cmp3 = icmp sgt i32 %110, 1
  %111 = select i1 %cmp3, i32 -521679277, i32 162203673
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %month.reload108 = load volatile i32*, i32** %month.reg2mem
  %112 = load i32, i32* %month.reload108, align 4
  %idxprom5 = sext i32 %112 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %day.reload129 = load volatile i32*, i32** %day.reg2mem
  %114 = load i32, i32* %day.reload129, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %113
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add7 = add nsw i32 %114, %113
  %day.reload128 = load volatile i32*, i32** %day.reg2mem
  store i32 %118, i32* %day.reload128, align 4
  store i32 1467090898, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %month.reload107 = load volatile i32*, i32** %month.reg2mem
  %119 = load i32, i32* %month.reload107, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec9 = add nsw i32 %119, -1
  %month.reload106 = load volatile i32*, i32** %month.reg2mem
  store i32 %123, i32* %month.reload106, align 4
  store i32 -545353222, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 2136265438, i32 -1978315154
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %year.reload103 = load volatile i32*, i32** %year.reg2mem
  %150 = load i32, i32* %year.reload103, align 4
  %rem11 = srem i32 %150, 7
  %151 = sub i32 %rem11, 201371172
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 201371172
  %sub = sub nsw i32 %rem11, 1
  %day.reload127 = load volatile i32*, i32** %day.reg2mem
  %154 = load i32, i32* %day.reload127, align 4
  %155 = sub i32 %154, -61318187
  %156 = add i32 %155, %153
  %157 = add i32 %156, -61318187
  %add12 = add nsw i32 %154, %153
  %day.reload126 = load volatile i32*, i32** %day.reg2mem
  store i32 %157, i32* %day.reload126, align 4
  %day.reload125 = load volatile i32*, i32** %day.reg2mem
  %158 = load i32, i32* %day.reload125, align 4
  %rem13 = srem i32 %158, 7
  %day.reload124 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem13, i32* %day.reload124, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload136, align 4
  %cmp14 = icmp slt i32 %159, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -133010082
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -133010082
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -966101998, i32 -1978315154
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %187 = select i1 %cmp14.reload, i32 904880331, i32 1350478298
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %year.reload102 = load volatile i32*, i32** %year.reg2mem
  %188 = load i32, i32* %year.reload102, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec16 = add nsw i32 %188, -1
  %year.reload101 = load volatile i32*, i32** %year.reg2mem
  store i32 %192, i32* %year.reload101, align 4
  store i32 1350478298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload100 = load volatile i32*, i32** %year.reg2mem
  %193 = load i32, i32* %year.reload100, align 4
  %div = sdiv i32 %193, 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload138, align 4
  %year.reload99 = load volatile i32*, i32** %year.reg2mem
  %194 = load i32, i32* %year.reload99, align 4
  %div17 = sdiv i32 %194, 100
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %div17, i32* %b.reload139, align 4
  %year.reload98 = load volatile i32*, i32** %year.reg2mem
  %195 = load i32, i32* %year.reload98, align 4
  %div18 = sdiv i32 %195, 400
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %div18, i32* %c.reload140, align 4
  %day.reload123 = load volatile i32*, i32** %day.reg2mem
  %196 = load i32, i32* %day.reload123, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload, align 4
  %198 = add i32 %196, -1300087678
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1300087678
  %add19 = add nsw i32 %196, %197
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload, align 4
  %202 = add i32 %200, -2054878150
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -2054878150
  %add20 = add nsw i32 %200, %201
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub21 = sub nsw i32 %204, %205
  %day.reload122 = load volatile i32*, i32** %day.reg2mem
  store i32 %207, i32* %day.reload122, align 4
  %day.reload121 = load volatile i32*, i32** %day.reg2mem
  %208 = load i32, i32* %day.reload121, align 4
  %rem22 = srem i32 %208, 7
  %day.reload120 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem22, i32* %day.reload120, align 4
  store i32 424035595, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %day.reload119 = load volatile i32*, i32** %day.reg2mem
  %209 = load i32, i32* %day.reload119, align 4
  %xingqi.reload135 = load volatile i32*, i32** %xingqi.reg2mem
  store i32 %209, i32* %xingqi.reload135, align 4
  %xingqi.reload = load volatile i32*, i32** %xingqi.reg2mem
  %210 = load i32, i32* %xingqi.reload, align 4
  store i32 %210, i32* %.reg2mem143
  store i32 -925027403, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem143
  %Pivot94 = icmp slt i32 %.reload151, 3
  %211 = select i1 %Pivot94, i32 865648089, i32 -235165427
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem143
  %Pivot92 = icmp slt i32 %.reload147, 5
  %212 = select i1 %Pivot92, i32 -1696910329, i32 1101482935
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem143
  %Pivot90 = icmp slt i32 %.reload145, 6
  %213 = select i1 %Pivot90, i32 -1300885889, i32 -1008825678
  store i32 %213, i32* %switchVar
  br label %loopEnd

LeafBlock87:                                      ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  %SwitchLeaf88 = icmp eq i32 %.reload144, 6
  %214 = select i1 %SwitchLeaf88, i32 -790622470, i32 1157946609
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem143
  %Pivot86 = icmp slt i32 %.reload146, 4
  %215 = select i1 %Pivot86, i32 -1552310555, i32 -1840551719
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem143
  %Pivot84 = icmp slt i32 %.reload150, 1
  %216 = select i1 %Pivot84, i32 -98381930, i32 1531825511
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem143
  %Pivot = icmp slt i32 %.reload148, 2
  %217 = select i1 %Pivot, i32 424108243, i32 761646847
  store i32 %217, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem143
  %SwitchLeaf = icmp eq i32 %.reload149, 0
  %218 = select i1 %SwitchLeaf, i32 -1132799484, i32 1157946609
  store i32 %218, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1960931317
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1960931317
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -85541671, i32 -1685353496
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2029889471
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2029889471
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1197292869, i32 -1685353496
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2057537863, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -672088608, i32 204357614
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1613887009, i32 204357614
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %xingqialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %301 = bitcast [13 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %302 = load i32, i32* %monthalteredBB, align 4
  store i32 %302, i32* %kalteredBB, align 4
  %303 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %303, 1
  store i32 -1313400132, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %304 = load i32, i32* %month.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %304, 1
  store i32 867932801, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %305 = load i32, i32* %year.reload, align 4
  %_ = shl i32 %305, 7
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_42 = sub i32 0, %305
  %308 = sub i32 %307, 14353893
  %309 = add i32 %308, 7
  %310 = add i32 %309, 14353893
  %gen = add i32 %307, 7
  %rem11alteredBB = srem i32 %305, 7
  %311 = sub i32 %rem11alteredBB, -532213793
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -532213793
  %_43 = sub i32 %rem11alteredBB, 1
  %gen44 = mul i32 %313, 1
  %314 = sub i32 %rem11alteredBB, 944365415
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 944365415
  %_45 = sub i32 %rem11alteredBB, 1
  %gen46 = mul i32 %316, 1
  %317 = add i32 %rem11alteredBB, 1329463480
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1329463480
  %_47 = sub i32 %rem11alteredBB, 1
  %gen48 = mul i32 %319, 1
  %_49 = shl i32 %rem11alteredBB, 1
  %_50 = shl i32 %rem11alteredBB, 1
  %320 = sub i32 0, 855527919
  %321 = sub i32 %320, %rem11alteredBB
  %322 = add i32 %321, 855527919
  %_51 = sub i32 0, %rem11alteredBB
  %323 = sub i32 %322, 1468404854
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1468404854
  %gen52 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %rem11alteredBB, %326
  %_53 = sub i32 %rem11alteredBB, 1
  %gen54 = mul i32 %327, 1
  %328 = sub i32 0, -1728749539
  %329 = sub i32 %328, %rem11alteredBB
  %330 = add i32 %329, -1728749539
  %_55 = sub i32 0, %rem11alteredBB
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen56 = add i32 %330, 1
  %335 = sub i32 %rem11alteredBB, -390071858
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -390071858
  %subalteredBB = sub nsw i32 %rem11alteredBB, 1
  %day.reload118 = load volatile i32*, i32** %day.reg2mem
  %338 = load i32, i32* %day.reload118, align 4
  %339 = sub i32 0, 1902644685
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1902644685
  %_57 = sub i32 0, %338
  %342 = sub i32 %341, 552366995
  %343 = add i32 %342, %337
  %344 = add i32 %343, 552366995
  %gen58 = add i32 %341, %337
  %345 = add i32 0, 1983541511
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, 1983541511
  %_59 = sub i32 0, %338
  %348 = sub i32 0, %337
  %349 = sub i32 %347, %348
  %gen60 = add i32 %347, %337
  %_61 = shl i32 %338, %337
  %350 = sub i32 0, %338
  %351 = add i32 0, %350
  %_62 = sub i32 0, %338
  %352 = sub i32 0, %351
  %353 = sub i32 0, %337
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen63 = add i32 %351, %337
  %356 = sub i32 0, %338
  %357 = sub i32 0, %337
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add12alteredBB = add nsw i32 %338, %337
  %day.reload117 = load volatile i32*, i32** %day.reg2mem
  store i32 %359, i32* %day.reload117, align 4
  %day.reload116 = load volatile i32*, i32** %day.reg2mem
  %360 = load i32, i32* %day.reload116, align 4
  %_64 = shl i32 %360, 7
  %361 = sub i32 0, 7
  %362 = add i32 %360, %361
  %_65 = sub i32 %360, 7
  %gen66 = mul i32 %362, 7
  %363 = sub i32 0, 7
  %364 = add i32 %360, %363
  %_67 = sub i32 %360, 7
  %gen68 = mul i32 %364, 7
  %365 = add i32 0, 1058246881
  %366 = sub i32 %365, %360
  %367 = sub i32 %366, 1058246881
  %_69 = sub i32 0, %360
  %368 = sub i32 0, 7
  %369 = sub i32 %367, %368
  %gen70 = add i32 %367, 7
  %_71 = shl i32 %360, 7
  %rem13alteredBB = srem i32 %360, 7
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %rem13alteredBB, i32* %day.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload, align 4
  %cmp14alteredBB = icmp slt i32 %370, 3
  store i32 2136265438, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -85541671, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -672088608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %sw.epilog, %NewDefault, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart277, %originalBB75, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock83, %NodeBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %if.end23, %if.end, %if.then15, %originalBBpart273, %originalBB41, %for.end10, %for.inc8, %for.body4, %for.cond2, %if.else, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
