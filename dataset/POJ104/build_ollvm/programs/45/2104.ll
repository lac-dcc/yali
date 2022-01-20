; ModuleID = 'source-C-CXX/45/2104.c'
source_filename = "source-C-CXX/45/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1960257130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1960257130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 747877545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 747877545, label %first
    i32 -1524886054, label %originalBB
    i32 159477426, label %originalBBpart2
    i32 1750778300, label %for.cond
    i32 345672895, label %originalBB129
    i32 885314685, label %originalBBpart2136
    i32 769481658, label %for.body
    i32 1497859355, label %for.cond1
    i32 -1410611143, label %for.body4
    i32 1552498402, label %for.inc
    i32 1682043318, label %originalBB138
    i32 -2122844614, label %originalBBpart2144
    i32 -241812945, label %for.end
    i32 -1180366404, label %for.inc9
    i32 -1871234997, label %for.end11
    i32 913123634, label %if.then
    i32 -610664097, label %for.cond13
    i32 -1367221108, label %for.body16
    i32 -8534784, label %for.cond17
    i32 -2100663878, label %originalBB146
    i32 1003050325, label %originalBBpart2160
    i32 479715889, label %for.body21
    i32 -97117061, label %originalBB162
    i32 515842611, label %originalBBpart2164
    i32 -1757146080, label %if.then23
    i32 -1030069737, label %if.else
    i32 9481718, label %originalBB166
    i32 488352870, label %originalBBpart2177
    i32 558176641, label %if.then39
    i32 2027030313, label %originalBB179
    i32 -435318241, label %originalBBpart2185
    i32 -2070505757, label %for.cond40
    i32 1822491962, label %originalBB187
    i32 1869280277, label %originalBBpart2196
    i32 -416159189, label %for.body44
    i32 -325274792, label %if.then54
    i32 897638665, label %originalBB198
    i32 1123550412, label %originalBBpart2208
    i32 -280513046, label %for.cond57
    i32 -737102174, label %for.body59
    i32 810924866, label %originalBB210
    i32 1615553214, label %originalBBpart2212
    i32 1557138866, label %if.then67
    i32 1137430530, label %for.cond70
    i32 -606016784, label %originalBB214
    i32 1719874339, label %originalBBpart2225
    i32 91720789, label %for.body73
    i32 659869891, label %for.inc80
    i32 -309805820, label %for.end81
    i32 -1689129421, label %if.end
    i32 -1147063582, label %for.inc82
    i32 880114933, label %originalBB227
    i32 836543499, label %originalBBpart2243
    i32 -1422627162, label %for.end84
    i32 -654810314, label %if.end85
    i32 -1679435412, label %for.inc86
    i32 -2043445214, label %for.end88
    i32 -725561940, label %if.end89
    i32 409538192, label %if.end90
    i32 256387091, label %for.inc91
    i32 1930982668, label %for.end93
    i32 587396918, label %for.inc94
    i32 830381516, label %for.end96
    i32 -1680163021, label %originalBB245
    i32 1689662425, label %originalBBpart2247
    i32 2064324617, label %if.else97
    i32 2122032240, label %for.cond98
    i32 297926765, label %originalBB249
    i32 -669710296, label %originalBBpart2254
    i32 -1445832839, label %for.body101
    i32 1175271815, label %for.cond102
    i32 2116052775, label %for.body105
    i32 -1445920082, label %originalBB256
    i32 -513441029, label %originalBBpart2258
    i32 1646132834, label %if.then107
    i32 772199386, label %if.else114
    i32 134614675, label %if.end121
    i32 1402944157, label %originalBB260
    i32 519135984, label %originalBBpart2262
    i32 -803868184, label %for.inc122
    i32 -370893238, label %originalBB264
    i32 793606414, label %originalBBpart2275
    i32 408853389, label %for.end124
    i32 665906201, label %originalBB277
    i32 1543510264, label %originalBBpart2279
    i32 -23551707, label %for.inc125
    i32 -1557473122, label %for.end127
    i32 2078441192, label %if.end128
    i32 1236114886, label %originalBB281
    i32 952094336, label %originalBBpart2283
    i32 1208251850, label %originalBBalteredBB
    i32 1709550646, label %originalBB129alteredBB
    i32 -1113641088, label %originalBB138alteredBB
    i32 -1550749419, label %originalBB146alteredBB
    i32 -336787837, label %originalBB162alteredBB
    i32 79276883, label %originalBB166alteredBB
    i32 -807929164, label %originalBB179alteredBB
    i32 -1266099534, label %originalBB187alteredBB
    i32 2008146887, label %originalBB198alteredBB
    i32 -988287088, label %originalBB210alteredBB
    i32 991187925, label %originalBB214alteredBB
    i32 964490229, label %originalBB227alteredBB
    i32 -455686806, label %originalBB245alteredBB
    i32 550348137, label %originalBB249alteredBB
    i32 -584798732, label %originalBB256alteredBB
    i32 -550466355, label %originalBB260alteredBB
    i32 -1655959210, label %originalBB264alteredBB
    i32 -1997733973, label %originalBB277alteredBB
    i32 1226570508, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload287, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload287, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload287
  %26 = select i1 %24, i32 -1524886054, i32 1208251850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  %a.reload377 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload377, i32* %b.reload368)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %p.reload297 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload297, align 8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1696305164
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1696305164
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
  %53 = select i1 %51, i32 159477426, i32 1208251850
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750778300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 958819336
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 958819336
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 345672895, i32 1709550646
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload333, align 4
  %a.reload376 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload376, align 4
  %71 = add i32 %70, -1819814160
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1819814160
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -957114186
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -957114186
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 885314685, i32 1709550646
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 769481658, i32 -1871234997
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload359, align 4
  store i32 1497859355, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload358, align 4
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload367, align 4
  %92 = add i32 %91, -74892052
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -74892052
  %sub2 = sub nsw i32 %91, 1
  %cmp3 = icmp sle i32 %90, %94
  %95 = select i1 %cmp3, i32 -1410611143, i32 -241812945
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload296 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %96 = load [100 x i32]*, [100 x i32]** %p.reload296, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload332, align 4
  %idx.ext = sext i32 %97 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload357, align 4
  %idx.ext6 = sext i32 %98 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr7)
  store i32 1552498402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 158315098
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 158315098
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1682043318, i32 -1113641088
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload356, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload355, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2122844614, i32 -1113641088
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1497859355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1180366404, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload331, align 4
  %146 = sub i32 %145, -871993543
  %147 = add i32 %146, 1
  %148 = add i32 %147, -871993543
  %inc10 = add nsw i32 %145, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload330, align 4
  store i32 1750778300, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload408 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload408, align 4
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload366, align 4
  %cmp12 = icmp ne i32 %149, 1
  %150 = select i1 %cmp12, i32 913123634, i32 2064324617
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  store i32 -610664097, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload328, align 4
  %a.reload375 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload375, align 4
  %153 = add i32 %152, 699878892
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 699878892
  %sub14 = sub nsw i32 %152, 1
  %div = sdiv i32 %155, 2
  %cmp15 = icmp sle i32 %151, %div
  %156 = select i1 %cmp15, i32 -1367221108, i32 830381516
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload327, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload354, align 4
  store i32 -8534784, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -493190658
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -493190658
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2100663878, i32 -1550749419
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload353, align 4
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload365, align 4
  %175 = sub i32 %174, 207286332
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 207286332
  %sub18 = sub nsw i32 %174, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload326, align 4
  %179 = add i32 %177, 266728160
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 266728160
  %sub19 = sub nsw i32 %177, %178
  %cmp20 = icmp sle i32 %173, %181
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1163495032
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1163495032
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1003050325, i32 -1550749419
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 479715889, i32 1930982668
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 339363127
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 339363127
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -97117061, i32 -336787837
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %t.reload407 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload407, align 4
  %cmp22 = icmp eq i32 %225, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -709325158
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -709325158
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 515842611, i32 -336787837
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %241 = select i1 %cmp22.reload, i32 -1757146080, i32 -1030069737
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p.reload295 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %242 = load [100 x i32]*, [100 x i32]** %p.reload295, align 8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload325, align 4
  %idx.ext24 = sext i32 %243 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload352, align 4
  %idx.ext27 = sext i32 %244 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %245 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %t.reload406 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload406, align 4
  store i32 409538192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1498978976
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1498978976
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 9481718, i32 79276883
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %p.reload294 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %273 = load [100 x i32]*, [100 x i32]** %p.reload294, align 8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload324, align 4
  %idx.ext30 = sext i32 %274 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload351, align 4
  %idx.ext33 = sext i32 %275 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %276 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload350, align 4
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload364, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload323, align 4
  %280 = add i32 %278, 1264756801
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1264756801
  %sub36 = sub nsw i32 %278, %279
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub37 = sub nsw i32 %282, 1
  %cmp38 = icmp eq i32 %277, %284
  store i1 %cmp38, i1* %cmp38.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1473211792
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1473211792
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 488352870, i32 79276883
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 558176641, i32 -725561940
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 591332962
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 591332962
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2027030313, i32 -807929164
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload322, align 4
  %317 = add i32 %316, -290942191
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -290942191
  %add = add nsw i32 %316, 1
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload402, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1234178691
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1234178691
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -435318241, i32 -807929164
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2070505757, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1822491962, i32 -1266099534
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload401, align 4
  %a.reload374 = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload374, align 4
  %363 = add i32 %362, 1441415886
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1441415886
  %sub41 = sub nsw i32 %362, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload321, align 4
  %367 = sub i32 %365, -329189276
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -329189276
  %sub42 = sub nsw i32 %365, %366
  %cmp43 = icmp sle i32 %361, %369
  store i1 %cmp43, i1* %cmp43.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1869280277, i32 -1266099534
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %396 = select i1 %cmp43.reload, i32 -416159189, i32 -2043445214
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %p.reload293 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %397 = load [100 x i32]*, [100 x i32]** %p.reload293, align 8
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload400, align 4
  %idx.ext45 = sext i32 %398 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i32 0, i32 0
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload349, align 4
  %idx.ext48 = sext i32 %399 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %400 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload399, align 4
  %a.reload373 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload373, align 4
  %403 = sub i32 %402, -475023090
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -475023090
  %sub51 = sub nsw i32 %402, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload320, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub52 = sub nsw i32 %405, %406
  %cmp53 = icmp eq i32 %401, %408
  %409 = select i1 %cmp53, i32 -325274792, i32 -654810314
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1894686706
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1894686706
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 897638665, i32 2008146887
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload363, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload319, align 4
  %427 = add i32 %425, 288616111
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 288616111
  %sub55 = sub nsw i32 %425, %426
  %430 = sub i32 %429, 1224534855
  %431 = sub i32 %430, 2
  %432 = add i32 %431, 1224534855
  %sub56 = sub nsw i32 %429, 2
  %q.reload393 = load volatile i32*, i32** %q.reg2mem
  store i32 %432, i32* %q.reload393, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 972696284
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 972696284
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1123550412, i32 2008146887
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -280513046, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %q.reload392 = load volatile i32*, i32** %q.reg2mem
  %460 = load i32, i32* %q.reload392, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload318, align 4
  %cmp58 = icmp sge i32 %460, %461
  %462 = select i1 %cmp58, i32 -737102174, i32 -1422627162
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1142768339
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1142768339
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 810924866, i32 -988287088
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %p.reload292 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %478 = load [100 x i32]*, [100 x i32]** %p.reload292, align 8
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload398, align 4
  %idx.ext60 = sext i32 %479 to i64
  %add.ptr61 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 %idx.ext60
  %arraydecay62 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61, i32 0, i32 0
  %q.reload391 = load volatile i32*, i32** %q.reg2mem
  %480 = load i32, i32* %q.reload391, align 4
  %idx.ext63 = sext i32 %480 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %481 = load i32, i32* %add.ptr64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %q.reload390 = load volatile i32*, i32** %q.reg2mem
  %482 = load i32, i32* %q.reload390, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload317, align 4
  %cmp66 = icmp eq i32 %482, %483
  store i1 %cmp66, i1* %cmp66.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1040771611
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1040771611
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1615553214, i32 -988287088
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %499 = select i1 %cmp66.reload, i32 1557138866, i32 -1689129421
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload372, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload316, align 4
  %502 = add i32 %500, -854142121
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -854142121
  %sub68 = sub nsw i32 %500, %501
  %505 = sub i32 %504, -562205081
  %506 = sub i32 %505, 2
  %507 = add i32 %506, -562205081
  %sub69 = sub nsw i32 %504, 2
  %w.reload382 = load volatile i32*, i32** %w.reg2mem
  store i32 %507, i32* %w.reload382, align 4
  store i32 1137430530, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -606016784, i32 991187925
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %w.reload381 = load volatile i32*, i32** %w.reg2mem
  %534 = load i32, i32* %w.reload381, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload315, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add71 = add nsw i32 %535, 1
  %cmp72 = icmp sge i32 %534, %539
  store i1 %cmp72, i1* %cmp72.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1214475320
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1214475320
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1719874339, i32 991187925
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %567 = select i1 %cmp72.reload, i32 91720789, i32 -309805820
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %p.reload291 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %568 = load [100 x i32]*, [100 x i32]** %p.reload291, align 8
  %w.reload380 = load volatile i32*, i32** %w.reg2mem
  %569 = load i32, i32* %w.reload380, align 4
  %idx.ext74 = sext i32 %569 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %q.reload389 = load volatile i32*, i32** %q.reg2mem
  %570 = load i32, i32* %q.reload389, align 4
  %idx.ext77 = sext i32 %570 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %571 = load i32, i32* %add.ptr78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i32 659869891, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %w.reload379 = load volatile i32*, i32** %w.reg2mem
  %572 = load i32, i32* %w.reload379, align 4
  %573 = sub i32 0, -1
  %574 = sub i32 %572, %573
  %dec = add nsw i32 %572, -1
  %w.reload378 = load volatile i32*, i32** %w.reg2mem
  store i32 %574, i32* %w.reload378, align 4
  store i32 1137430530, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1689129421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147063582, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 880114933, i32 964490229
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %q.reload388 = load volatile i32*, i32** %q.reg2mem
  %589 = load i32, i32* %q.reload388, align 4
  %590 = sub i32 0, -1
  %591 = sub i32 %589, %590
  %dec83 = add nsw i32 %589, -1
  %q.reload387 = load volatile i32*, i32** %q.reg2mem
  store i32 %591, i32* %q.reload387, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -323044362
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -323044362
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 836543499, i32 964490229
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -280513046, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -654810314, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1679435412, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload397, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc87 = add nsw i32 %607, 1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  store i32 %611, i32* %k.reload396, align 4
  store i32 -2070505757, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -725561940, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 409538192, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 256387091, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload348, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc92 = add nsw i32 %612, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload347, align 4
  store i32 -8534784, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 587396918, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload314, align 4
  %618 = add i32 %617, -134305116
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -134305116
  %inc95 = add nsw i32 %617, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload313, align 4
  store i32 -610664097, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1680163021, i32 -455686806
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1862191479
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1862191479
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1689662425, i32 -455686806
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2078441192, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 2122032240, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 297926765, i32 550348137
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload311, align 4
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload371, align 4
  %666 = sub i32 %665, -498745951
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -498745951
  %sub99 = sub nsw i32 %665, 1
  %cmp100 = icmp sle i32 %664, %668
  store i1 %cmp100, i1* %cmp100.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 2109757055
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 2109757055
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -669710296, i32 550348137
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %684 = select i1 %cmp100.reload, i32 -1445832839, i32 -1557473122
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 1175271815, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload345, align 4
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %686 = load i32, i32* %b.reload362, align 4
  %687 = add i32 %686, 1240100058
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1240100058
  %sub103 = sub nsw i32 %686, 1
  %cmp104 = icmp sle i32 %685, %689
  %690 = select i1 %cmp104, i32 2116052775, i32 408853389
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 705829771
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 705829771
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1445920082, i32 -584798732
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %t.reload405 = load volatile i32*, i32** %t.reg2mem
  %718 = load i32, i32* %t.reload405, align 4
  %cmp106 = icmp ne i32 %718, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -513441029, i32 -584798732
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %745 = select i1 %cmp106.reload, i32 1646132834, i32 772199386
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %p.reload290 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %746 = load [100 x i32]*, [100 x i32]** %p.reload290, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload310, align 4
  %idx.ext108 = sext i32 %747 to i64
  %add.ptr109 = getelementptr inbounds [100 x i32], [100 x i32]* %746, i64 %idx.ext108
  %arraydecay110 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr109, i32 0, i32 0
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload344, align 4
  %idx.ext111 = sext i32 %748 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %arraydecay110, i64 %idx.ext111
  %749 = load i32, i32* %add.ptr112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %749)
  store i32 134614675, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %p.reload289 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %750 = load [100 x i32]*, [100 x i32]** %p.reload289, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload309, align 4
  %idx.ext115 = sext i32 %751 to i64
  %add.ptr116 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i64 %idx.ext115
  %arraydecay117 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr116, i32 0, i32 0
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload343, align 4
  %idx.ext118 = sext i32 %752 to i64
  %add.ptr119 = getelementptr inbounds i32, i32* %arraydecay117, i64 %idx.ext118
  %753 = load i32, i32* %add.ptr119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %753)
  %t.reload404 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload404, align 4
  store i32 134614675, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1894701979
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1894701979
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1402944157, i32 -550466355
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -2086612459
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2086612459
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 519135984, i32 -550466355
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -803868184, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, -1021262862
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1021262862
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -370893238, i32 -1655959210
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload342, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc123 = add nsw i32 %823, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %827, i32* %j.reload341, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 212136439
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 212136439
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 793606414, i32 -1655959210
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1175271815, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, 222644279
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 222644279
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 665906201, i32 -1997733973
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -590558261
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -590558261
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1543510264, i32 -1997733973
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -23551707, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload308, align 4
  %898 = sub i32 %897, -181348238
  %899 = add i32 %898, 1
  %900 = add i32 %899, -181348238
  %inc126 = add nsw i32 %897, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload307, align 4
  store i32 2122032240, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 2078441192, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 891779307
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 891779307
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1236114886, i32 1226570508
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 979001682
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 979001682
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 952094336, i32 1226570508
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %salteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1524886054, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload306, align 4
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  %956 = load i32, i32* %a.reload370, align 4
  %_ = shl i32 %956, 1
  %_130 = shl i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_131 = sub i32 %956, 1
  %gen = mul i32 %958, 1
  %_132 = shl i32 %956, 1
  %959 = add i32 0, 892487892
  %960 = sub i32 %959, %956
  %961 = sub i32 %960, 892487892
  %_133 = sub i32 0, %956
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen134 = add i32 %961, 1
  %964 = add i32 %956, 730610276
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 730610276
  %subalteredBB = sub nsw i32 %956, 1
  %cmpalteredBB = icmp sle i32 %955, %966
  store i32 345672895, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload340, align 4
  %968 = sub i32 0, -1003621888
  %969 = sub i32 %968, %967
  %970 = add i32 %969, -1003621888
  %_139 = sub i32 0, %967
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen140 = add i32 %970, 1
  %973 = sub i32 0, 13681931
  %974 = sub i32 %973, %967
  %975 = add i32 %974, 13681931
  %_141 = sub i32 0, %967
  %976 = add i32 %975, 768535663
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 768535663
  %gen142 = add i32 %975, 1
  %979 = sub i32 %967, 572913257
  %980 = add i32 %979, 1
  %981 = add i32 %980, 572913257
  %incalteredBB = add nsw i32 %967, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %981, i32* %j.reload339, align 4
  store i32 1682043318, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload338, align 4
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %983 = load i32, i32* %b.reload361, align 4
  %984 = add i32 0, 1089311879
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, 1089311879
  %_147 = sub i32 0, %983
  %987 = sub i32 %986, 1889281204
  %988 = add i32 %987, 1
  %989 = add i32 %988, 1889281204
  %gen148 = add i32 %986, 1
  %990 = add i32 %983, -1313115531
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1313115531
  %_149 = sub i32 %983, 1
  %gen150 = mul i32 %992, 1
  %993 = add i32 0, 1685125198
  %994 = sub i32 %993, %983
  %995 = sub i32 %994, 1685125198
  %_151 = sub i32 0, %983
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen152 = add i32 %995, 1
  %1000 = sub i32 0, 1311081011
  %1001 = sub i32 %1000, %983
  %1002 = add i32 %1001, 1311081011
  %_153 = sub i32 0, %983
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen154 = add i32 %1002, 1
  %1005 = sub i32 0, -509635637
  %1006 = sub i32 %1005, %983
  %1007 = add i32 %1006, -509635637
  %_155 = sub i32 0, %983
  %1008 = add i32 %1007, 1890006325
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1890006325
  %gen156 = add i32 %1007, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %983, %1011
  %sub18alteredBB = sub nsw i32 %983, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload305, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1012, %1014
  %_157 = sub i32 %1012, %1013
  %gen158 = mul i32 %1015, %1013
  %1016 = sub i32 0, %1013
  %1017 = add i32 %1012, %1016
  %sub19alteredBB = sub nsw i32 %1012, %1013
  %cmp20alteredBB = icmp sle i32 %982, %1017
  store i32 -2100663878, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reload403 = load volatile i32*, i32** %t.reg2mem
  %1018 = load i32, i32* %t.reload403, align 4
  %cmp22alteredBB = icmp eq i32 %1018, 0
  store i32 -97117061, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %p.reload288 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1019 = load [100 x i32]*, [100 x i32]** %p.reload288, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload304, align 4
  %idx.ext30alteredBB = sext i32 %1020 to i64
  %add.ptr31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1019, i64 %idx.ext30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31alteredBB, i32 0, i32 0
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload337, align 4
  %idx.ext33alteredBB = sext i32 %1021 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %1022 = load i32, i32* %add.ptr34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1022)
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1023 = load i32, i32* %j.reload336, align 4
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %1024 = load i32, i32* %b.reload360, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload303, align 4
  %1026 = add i32 0, 19189398
  %1027 = sub i32 %1026, %1024
  %1028 = sub i32 %1027, 19189398
  %_167 = sub i32 0, %1024
  %1029 = sub i32 %1028, 1617516552
  %1030 = add i32 %1029, %1025
  %1031 = add i32 %1030, 1617516552
  %gen168 = add i32 %1028, %1025
  %1032 = sub i32 0, %1025
  %1033 = add i32 %1024, %1032
  %sub36alteredBB = sub nsw i32 %1024, %1025
  %1034 = sub i32 0, %1033
  %1035 = add i32 0, %1034
  %_169 = sub i32 0, %1033
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen170 = add i32 %1035, 1
  %1038 = sub i32 %1033, 2015406950
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 2015406950
  %_171 = sub i32 %1033, 1
  %gen172 = mul i32 %1040, 1
  %1041 = sub i32 0, %1033
  %1042 = add i32 0, %1041
  %_173 = sub i32 0, %1033
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen174 = add i32 %1042, 1
  %_175 = shl i32 %1033, 1
  %1045 = add i32 %1033, -1046048166
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1046048166
  %sub37alteredBB = sub nsw i32 %1033, 1
  %cmp38alteredBB = icmp eq i32 %1023, %1047
  store i32 9481718, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload302, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %_180 = sub i32 0, %1048
  %1051 = sub i32 %1050, 336519374
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 336519374
  %gen181 = add i32 %1050, 1
  %_182 = shl i32 %1048, 1
  %_183 = shl i32 %1048, 1
  %1054 = sub i32 %1048, 720677960
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 720677960
  %addalteredBB = add nsw i32 %1048, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %1056, i32* %k.reload395, align 4
  store i32 2027030313, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %1057 = load i32, i32* %k.reload394, align 4
  %a.reload369 = load volatile i32*, i32** %a.reg2mem
  %1058 = load i32, i32* %a.reload369, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 0, %1059
  %_188 = sub i32 0, %1058
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen189 = add i32 %1060, 1
  %1065 = add i32 0, 1062862445
  %1066 = sub i32 %1065, %1058
  %1067 = sub i32 %1066, 1062862445
  %_190 = sub i32 0, %1058
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen191 = add i32 %1067, 1
  %1070 = add i32 %1058, 1974717427
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 1974717427
  %sub41alteredBB = sub nsw i32 %1058, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload301, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1072, %1074
  %_192 = sub i32 %1072, %1073
  %gen193 = mul i32 %1075, %1073
  %_194 = shl i32 %1072, %1073
  %1076 = add i32 %1072, -295520236
  %1077 = sub i32 %1076, %1073
  %1078 = sub i32 %1077, -295520236
  %sub42alteredBB = sub nsw i32 %1072, %1073
  %cmp43alteredBB = icmp sle i32 %1057, %1078
  store i32 1822491962, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1079 = load i32, i32* %b.reload, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload300, align 4
  %1081 = sub i32 0, -425438400
  %1082 = sub i32 %1081, %1079
  %1083 = add i32 %1082, -425438400
  %_199 = sub i32 0, %1079
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen200 = add i32 %1083, %1080
  %1088 = add i32 0, 448660709
  %1089 = sub i32 %1088, %1079
  %1090 = sub i32 %1089, 448660709
  %_201 = sub i32 0, %1079
  %1091 = sub i32 0, %1080
  %1092 = sub i32 %1090, %1091
  %gen202 = add i32 %1090, %1080
  %_203 = shl i32 %1079, %1080
  %1093 = add i32 %1079, -1760137739
  %1094 = sub i32 %1093, %1080
  %1095 = sub i32 %1094, -1760137739
  %sub55alteredBB = sub nsw i32 %1079, %1080
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_204 = sub i32 0, %1095
  %1098 = sub i32 0, 2
  %1099 = sub i32 %1097, %1098
  %gen205 = add i32 %1097, 2
  %_206 = shl i32 %1095, 2
  %1100 = sub i32 %1095, -181133018
  %1101 = sub i32 %1100, 2
  %1102 = add i32 %1101, -181133018
  %sub56alteredBB = sub nsw i32 %1095, 2
  %q.reload386 = load volatile i32*, i32** %q.reg2mem
  store i32 %1102, i32* %q.reload386, align 4
  store i32 897638665, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1103 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1104 = load i32, i32* %k.reload, align 4
  %idx.ext60alteredBB = sext i32 %1104 to i64
  %add.ptr61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1103, i64 %idx.ext60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61alteredBB, i32 0, i32 0
  %q.reload385 = load volatile i32*, i32** %q.reg2mem
  %1105 = load i32, i32* %q.reload385, align 4
  %idx.ext63alteredBB = sext i32 %1105 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %1106 = load i32, i32* %add.ptr64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1106)
  %q.reload384 = load volatile i32*, i32** %q.reg2mem
  %1107 = load i32, i32* %q.reload384, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload299, align 4
  %cmp66alteredBB = icmp eq i32 %1107, %1108
  store i32 810924866, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1109 = load i32, i32* %w.reload, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload298, align 4
  %1111 = sub i32 %1110, -1170149006
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -1170149006
  %_215 = sub i32 %1110, 1
  %gen216 = mul i32 %1113, 1
  %_217 = shl i32 %1110, 1
  %_218 = shl i32 %1110, 1
  %1114 = add i32 %1110, -745298518
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -745298518
  %_219 = sub i32 %1110, 1
  %gen220 = mul i32 %1116, 1
  %1117 = sub i32 0, 2077774354
  %1118 = sub i32 %1117, %1110
  %1119 = add i32 %1118, 2077774354
  %_221 = sub i32 0, %1110
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen222 = add i32 %1119, 1
  %_223 = shl i32 %1110, 1
  %1124 = sub i32 %1110, 924190767
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 924190767
  %add71alteredBB = add nsw i32 %1110, 1
  %cmp72alteredBB = icmp sge i32 %1109, %1126
  store i32 -606016784, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %q.reload383 = load volatile i32*, i32** %q.reg2mem
  %1127 = load i32, i32* %q.reload383, align 4
  %1128 = sub i32 0, -1647758797
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -1647758797
  %_228 = sub i32 0, %1127
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, -1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen229 = add i32 %1130, -1
  %_230 = shl i32 %1127, -1
  %_231 = shl i32 %1127, -1
  %1135 = sub i32 0, -1
  %1136 = add i32 %1127, %1135
  %_232 = sub i32 %1127, -1
  %gen233 = mul i32 %1136, -1
  %_234 = shl i32 %1127, -1
  %1137 = sub i32 0, -1939926749
  %1138 = sub i32 %1137, %1127
  %1139 = add i32 %1138, -1939926749
  %_235 = sub i32 0, %1127
  %1140 = sub i32 0, -1
  %1141 = sub i32 %1139, %1140
  %gen236 = add i32 %1139, -1
  %1142 = sub i32 0, %1127
  %1143 = add i32 0, %1142
  %_237 = sub i32 0, %1127
  %1144 = sub i32 0, -1
  %1145 = sub i32 %1143, %1144
  %gen238 = add i32 %1143, -1
  %1146 = sub i32 0, 1246705313
  %1147 = sub i32 %1146, %1127
  %1148 = add i32 %1147, 1246705313
  %_239 = sub i32 0, %1127
  %1149 = sub i32 0, -1
  %1150 = sub i32 %1148, %1149
  %gen240 = add i32 %1148, -1
  %_241 = shl i32 %1127, -1
  %1151 = sub i32 0, -1
  %1152 = sub i32 %1127, %1151
  %dec83alteredBB = add nsw i32 %1127, -1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1152, i32* %q.reload, align 4
  store i32 880114933, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1680163021, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1153 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1154 = load i32, i32* %a.reload, align 4
  %_250 = shl i32 %1154, 1
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %_251 = sub i32 %1154, 1
  %gen252 = mul i32 %1156, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1154, %1157
  %sub99alteredBB = sub nsw i32 %1154, 1
  %cmp100alteredBB = icmp sle i32 %1153, %1158
  store i32 297926765, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1159 = load i32, i32* %t.reload, align 4
  %cmp106alteredBB = icmp ne i32 %1159, 0
  store i32 -1445920082, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1402944157, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload335, align 4
  %1161 = add i32 0, 1687216979
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, 1687216979
  %_265 = sub i32 0, %1160
  %1164 = add i32 %1163, -1744796984
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -1744796984
  %gen266 = add i32 %1163, 1
  %1167 = add i32 %1160, 981038865
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 981038865
  %_267 = sub i32 %1160, 1
  %gen268 = mul i32 %1169, 1
  %_269 = shl i32 %1160, 1
  %1170 = add i32 %1160, -56404286
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -56404286
  %_270 = sub i32 %1160, 1
  %gen271 = mul i32 %1172, 1
  %1173 = add i32 %1160, -828501839
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -828501839
  %_272 = sub i32 %1160, 1
  %gen273 = mul i32 %1175, 1
  %1176 = sub i32 %1160, -1829410175
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -1829410175
  %inc123alteredBB = add nsw i32 %1160, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1178, i32* %j.reload, align 4
  store i32 -370893238, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 665906201, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1236114886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB277alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB281, %if.end128, %for.end127, %for.inc125, %originalBBpart2279, %originalBB277, %for.end124, %originalBBpart2275, %originalBB264, %for.inc122, %originalBBpart2262, %originalBB260, %if.end121, %if.else114, %if.then107, %originalBBpart2258, %originalBB256, %for.body105, %for.cond102, %for.body101, %originalBBpart2254, %originalBB249, %for.cond98, %if.else97, %originalBBpart2247, %originalBB245, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.end89, %for.end88, %for.inc86, %if.end85, %for.end84, %originalBBpart2243, %originalBB227, %for.inc82, %if.end, %for.end81, %for.inc80, %for.body73, %originalBBpart2225, %originalBB214, %for.cond70, %if.then67, %originalBBpart2212, %originalBB210, %for.body59, %for.cond57, %originalBBpart2208, %originalBB198, %if.then54, %for.body44, %originalBBpart2196, %originalBB187, %for.cond40, %originalBBpart2185, %originalBB179, %if.then39, %originalBBpart2177, %originalBB166, %if.else, %if.then23, %originalBBpart2164, %originalBB162, %for.body21, %originalBBpart2160, %originalBB146, %for.cond17, %for.body16, %for.cond13, %if.then, %for.end11, %for.inc9, %for.end, %originalBBpart2144, %originalBB138, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2136, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
