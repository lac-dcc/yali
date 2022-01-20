; ModuleID = 'source-C-CXX/81/1461.c'
source_filename = "source-C-CXX/81/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1322747324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1322747324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 954988372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 954988372, label %first
    i32 1855097929, label %originalBB
    i32 796087808, label %originalBBpart2
    i32 1057960020, label %for.cond
    i32 453913520, label %for.body
    i32 -861749469, label %for.inc
    i32 1778403846, label %for.end
    i32 1245521091, label %for.cond4
    i32 348773462, label %for.body6
    i32 24619962, label %originalBB52
    i32 -1405779371, label %originalBBpart254
    i32 1155127023, label %for.inc9
    i32 695829640, label %originalBB56
    i32 717207463, label %originalBBpart267
    i32 513222392, label %for.end11
    i32 -700477856, label %for.cond12
    i32 -1840909063, label %for.body14
    i32 1791106919, label %land.lhs.true
    i32 1527390996, label %land.lhs.true21
    i32 -393649706, label %originalBB69
    i32 900506084, label %originalBBpart271
    i32 -1808576965, label %land.lhs.true25
    i32 19330343, label %if.then
    i32 818539917, label %if.else
    i32 -1218995728, label %if.end
    i32 1866663381, label %for.inc33
    i32 -1539875850, label %originalBB73
    i32 -2131134134, label %originalBBpart285
    i32 2043728093, label %for.end35
    i32 -1100456545, label %originalBB87
    i32 -44304856, label %originalBBpart289
    i32 2096664420, label %for.cond36
    i32 522717476, label %originalBB91
    i32 -2040983360, label %originalBBpart293
    i32 25021595, label %for.body38
    i32 -1352313183, label %if.then44
    i32 -1692364002, label %if.end45
    i32 1602576997, label %for.inc46
    i32 300010554, label %for.end48
    i32 1996531958, label %originalBBalteredBB
    i32 463659265, label %originalBB52alteredBB
    i32 -8632713, label %originalBB56alteredBB
    i32 1380765146, label %originalBB69alteredBB
    i32 2034916797, label %originalBB73alteredBB
    i32 -598135038, label %originalBB87alteredBB
    i32 -1993688517, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1855097929, i32 1996531958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload147, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1455055417
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1455055417
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 796087808, i32 1996531958
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1057960020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 453913520, i32 1778403846
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload101 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload101, i64 0, i64 %idxprom
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload104 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload104, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -861749469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload132, align 4
  %48 = add i32 %47, 616760999
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 616760999
  %inc = add nsw i32 %47, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload131, align 4
  store i32 1057960020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1245521091, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload129, align 4
  %cmp5 = icmp slt i32 %51, 101
  %52 = select i1 %cmp5, i32 348773462, i32 513222392
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -180581033
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -180581033
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 24619962, i32 463659265
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload128, align 4
  %idxprom7 = sext i32 %68 to i64
  %c.reload144 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload144, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -660970216
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -660970216
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1405779371, i32 463659265
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1155127023, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -377885537
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -377885537
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 695829640, i32 -8632713
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload127, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc10 = add nsw i32 %123, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload126, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -265596034
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -265596034
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 717207463, i32 -8632713
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1245521091, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -700477856, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %143, %144
  %145 = select i1 %cmp13, i32 -1840909063, i32 2043728093
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload123, align 4
  %idxprom15 = sext i32 %146 to i64
  %a.reload100 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload100, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %147, 90
  %148 = select i1 %cmp17, i32 1791106919, i32 818539917
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload122, align 4
  %idxprom18 = sext i32 %149 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %150, 140
  %151 = select i1 %cmp20, i32 1527390996, i32 818539917
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 119913317
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 119913317
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -393649706, i32 1380765146
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload121, align 4
  %idxprom22 = sext i32 %167 to i64
  %b.reload103 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload103, i64 0, i64 %idxprom22
  %168 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %168, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -775390383
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -775390383
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 900506084, i32 1380765146
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %184 = select i1 %cmp24.reload, i32 -1808576965, i32 818539917
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %185 to i64
  %b.reload102 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload102, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %186, 90
  %187 = select i1 %cmp28, i32 19330343, i32 818539917
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload138, align 4
  %idxprom29 = sext i32 %188 to i64
  %c.reload143 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload143, i64 0, i64 %idxprom29
  %189 = load i32, i32* %arrayidx30, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc31 = add nsw i32 %189, 1
  store i32 %191, i32* %arrayidx30, align 4
  store i32 -1218995728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload137, align 4
  %193 = sub i32 %192, 135225596
  %194 = add i32 %193, 1
  %195 = add i32 %194, 135225596
  %inc32 = add nsw i32 %192, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload, align 4
  store i32 -1218995728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1866663381, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -553432606
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -553432606
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1539875850, i32 2034916797
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload119, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc34 = add nsw i32 %211, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload118, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2131134134, i32 2034916797
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -700477856, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1100456545, i32 -598135038
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 934651073
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 934651073
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -44304856, i32 -598135038
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2096664420, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 522717476, i32 -1993688517
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload116, align 4
  %cmp37 = icmp slt i32 %273, 101
  store i1 %cmp37, i1* %cmp37.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 459256865
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 459256865
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2040983360, i32 -1993688517
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %301 = select i1 %cmp37.reload, i32 25021595, i32 300010554
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %302 to i64
  %c.reload142 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload142, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload146, align 4
  %idxprom41 = sext i32 %304 to i64
  %c.reload141 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload141, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %303, %305
  %306 = select i1 %cmp43, i32 -1352313183, i32 -1692364002
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload114, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %307, i32* %max.reload145, align 4
  store i32 -1692364002, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1602576997, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload113, align 4
  %309 = add i32 %308, 185161681
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 185161681
  %inc47 = add nsw i32 %308, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload112, align 4
  store i32 2096664420, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload, align 4
  %idxprom49 = sext i32 %312 to i64
  %c.reload140 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload140, i64 0, i64 %idxprom49
  %313 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1855097929, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload111, align 4
  %idxprom7alteredBB = sext i32 %314 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 24619962, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload110, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_ = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %_57 = shl i32 %315, 1
  %318 = sub i32 0, 2013093114
  %319 = sub i32 %318, %315
  %320 = add i32 %319, 2013093114
  %_58 = sub i32 0, %315
  %321 = sub i32 %320, 621126037
  %322 = add i32 %321, 1
  %323 = add i32 %322, 621126037
  %gen59 = add i32 %320, 1
  %324 = sub i32 0, %315
  %325 = add i32 0, %324
  %_60 = sub i32 0, %315
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen61 = add i32 %325, 1
  %330 = sub i32 %315, 1020910916
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1020910916
  %_62 = sub i32 %315, 1
  %gen63 = mul i32 %332, 1
  %_64 = shl i32 %315, 1
  %_65 = shl i32 %315, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %315, %333
  %inc10alteredBB = add nsw i32 %315, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload109, align 4
  store i32 695829640, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload108, align 4
  %idxprom22alteredBB = sext i32 %335 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %336 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %336, 60
  store i32 -393649706, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload107, align 4
  %338 = add i32 %337, -2039070654
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2039070654
  %_74 = sub i32 %337, 1
  %gen75 = mul i32 %340, 1
  %_76 = shl i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %337, %341
  %_77 = sub i32 %337, 1
  %gen78 = mul i32 %342, 1
  %_79 = shl i32 %337, 1
  %343 = sub i32 0, 1489202979
  %344 = sub i32 %343, %337
  %345 = add i32 %344, 1489202979
  %_80 = sub i32 0, %337
  %346 = sub i32 %345, 958452328
  %347 = add i32 %346, 1
  %348 = add i32 %347, 958452328
  %gen81 = add i32 %345, 1
  %349 = sub i32 0, 1523841062
  %350 = sub i32 %349, %337
  %351 = add i32 %350, 1523841062
  %_82 = sub i32 0, %337
  %352 = add i32 %351, -180720657
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -180720657
  %gen83 = add i32 %351, 1
  %355 = add i32 %337, -1464887488
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1464887488
  %inc34alteredBB = add nsw i32 %337, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload106, align 4
  store i32 -1539875850, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -1100456545, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %cmp37alteredBB = icmp slt i32 %358, 101
  store i32 522717476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then44, %for.body38, %originalBBpart293, %originalBB91, %for.cond36, %originalBBpart289, %originalBB87, %for.end35, %originalBBpart285, %originalBB73, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true25, %originalBBpart271, %originalBB69, %land.lhs.true21, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %originalBBpart267, %originalBB56, %for.inc9, %originalBBpart254, %originalBB52, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
