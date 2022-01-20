; ModuleID = 'source-C-CXX/95/1284.c'
source_filename = "source-C-CXX/95/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [150 x i8]*
  %a.reg2mem = alloca [150 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem408 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 747142188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 747142188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem408
  %switchVar = alloca i32
  store i32 -1090694615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar407 = load i32, i32* %switchVar
  switch i32 %switchVar407, label %switchDefault [
    i32 -1090694615, label %first
    i32 1939242861, label %originalBB
    i32 -510679755, label %originalBBpart2
    i32 -711100521, label %if.then
    i32 -112470658, label %if.then10
    i32 -1547123743, label %for.cond
    i32 -489735238, label %originalBB181
    i32 -633803278, label %originalBBpart2183
    i32 1240199412, label %for.body
    i32 1468833964, label %for.inc
    i32 270302040, label %originalBB185
    i32 -86017953, label %originalBBpart2197
    i32 -1520618571, label %for.end
    i32 2129448088, label %if.else
    i32 -1692421234, label %originalBB199
    i32 995009398, label %originalBBpart2291
    i32 -1617892018, label %for.cond94
    i32 -1254250080, label %originalBB293
    i32 314418732, label %originalBBpart2301
    i32 -88238179, label %for.body98
    i32 -338056245, label %originalBB303
    i32 -1894588216, label %originalBBpart2370
    i32 -177116748, label %for.inc118
    i32 994195859, label %for.end120
    i32 -40937672, label %if.end
    i32 649566649, label %if.else134
    i32 -656909624, label %originalBB372
    i32 -2132755200, label %originalBBpart2374
    i32 -1639676832, label %if.then137
    i32 -875972374, label %if.else162
    i32 -385205105, label %originalBB376
    i32 1155301694, label %originalBBpart2405
    i32 1023191582, label %if.end177
    i32 -1038418994, label %if.end178
    i32 -795592654, label %originalBBalteredBB
    i32 968592829, label %originalBB181alteredBB
    i32 -1896598733, label %originalBB185alteredBB
    i32 1375048632, label %originalBB199alteredBB
    i32 2137138937, label %originalBB293alteredBB
    i32 1116880249, label %originalBB303alteredBB
    i32 664155743, label %originalBB372alteredBB
    i32 872793137, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload409 = load volatile i1, i1* %.reg2mem408
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload409, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload409, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload409
  %26 = select i1 %24, i32 1939242861, i32 -795592654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem
  %b = alloca [150 x i8], align 16
  store [150 x i8]* %b, [150 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload410 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload410, align 4
  %a.reload440 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload440, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload439 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload439, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload495 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload495, align 4
  %l.reload494 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload494, align 4
  %cmp = icmp sgt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1278135930
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1278135930
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
  %54 = select i1 %52, i32 -510679755, i32 -795592654
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -711100521, i32 649566649
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload438 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload438, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv4, %57
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %58, 10
  %a.reload437 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload437, i64 0, i64 1
  %59 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %59 to i32
  %60 = sub i32 %conv6, 828569661
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 828569661
  %sub7 = sub nsw i32 %conv6, 48
  %63 = sub i32 0, %62
  %64 = sub i32 %mul, %63
  %add = add nsw i32 %mul, %62
  %cmp8 = icmp sge i32 %64, 13
  %65 = select i1 %cmp8, i32 -112470658, i32 2129448088
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload436 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload436, i64 0, i64 0
  %66 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %66 to i32
  %67 = sub i32 %conv12, -678055062
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -678055062
  %sub13 = sub nsw i32 %conv12, 48
  %mul14 = mul nsw i32 %69, 10
  %a.reload435 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload435, i64 0, i64 1
  %70 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %70 to i32
  %71 = sub i32 %conv16, 1173799837
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1173799837
  %sub17 = sub nsw i32 %conv16, 48
  %74 = sub i32 0, %mul14
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add18 = add nsw i32 %mul14, %73
  %div = sdiv i32 %77, 13
  %78 = sub i32 0, 48
  %79 = sub i32 %div, %78
  %add19 = add nsw i32 %div, 48
  %conv20 = trunc i32 %79 to i8
  %b.reload463 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload463, i64 0, i64 0
  store i8 %conv20, i8* %arrayidx21, align 16
  %a.reload434 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload434, i64 0, i64 0
  %80 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %80 to i32
  %81 = sub i32 %conv23, 1416351637
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 1416351637
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %83, 10
  %a.reload433 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload433, i64 0, i64 1
  %84 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %84 to i32
  %85 = add i32 %conv27, -1868590836
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -1868590836
  %sub28 = sub nsw i32 %conv27, 48
  %88 = add i32 %mul25, -656835841
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -656835841
  %add29 = add nsw i32 %mul25, %87
  %c.reload508 = load volatile i32*, i32** %c.reg2mem
  store i32 %90, i32* %c.reload508, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload484, align 4
  store i32 -1547123743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -222478725
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -222478725
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -489735238, i32 968592829
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload483, align 4
  %l.reload493 = load volatile i32*, i32** %l.reg2mem
  %119 = load i32, i32* %l.reload493, align 4
  %120 = sub i32 %119, -1243403869
  %121 = sub i32 %120, 2
  %122 = add i32 %121, -1243403869
  %sub30 = sub nsw i32 %119, 2
  %cmp31 = icmp sle i32 %118, %122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -633803278, i32 968592829
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %149 = select i1 %cmp31.reload, i32 1240199412, i32 -1520618571
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload482, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub33 = sub nsw i32 %150, 1
  %idxprom = sext i32 %152 to i64
  %b.reload462 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload462, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %153 to i32
  %154 = add i32 %conv35, -1961426437
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, -1961426437
  %sub36 = sub nsw i32 %conv35, 48
  %mul37 = mul nsw i32 %156, 13
  %d.reload513 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul37, i32* %d.reload513, align 4
  %c.reload507 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload507, align 4
  %d.reload512 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload512, align 4
  %159 = add i32 %157, -281512282
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -281512282
  %sub38 = sub nsw i32 %157, %158
  %mul39 = mul nsw i32 %161, 10
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload481, align 4
  %163 = add i32 %162, 1263076488
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1263076488
  %add40 = add nsw i32 %162, 1
  %idxprom41 = sext i32 %165 to i64
  %a.reload432 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload432, i64 0, i64 %idxprom41
  %166 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %166 to i32
  %167 = add i32 %conv43, 1255633408
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, 1255633408
  %sub44 = sub nsw i32 %conv43, 48
  %170 = sub i32 0, %169
  %171 = sub i32 %mul39, %170
  %add45 = add nsw i32 %mul39, %169
  %c.reload506 = load volatile i32*, i32** %c.reg2mem
  store i32 %171, i32* %c.reload506, align 4
  %c.reload505 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload505, align 4
  %div46 = sdiv i32 %172, 13
  %173 = sub i32 %div46, 1412425405
  %174 = add i32 %173, 48
  %175 = add i32 %174, 1412425405
  %add47 = add nsw i32 %div46, 48
  %conv48 = trunc i32 %175 to i8
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload480, align 4
  %idxprom49 = sext i32 %176 to i64
  %b.reload461 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload461, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 1468833964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1794900927
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1794900927
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 270302040, i32 -1896598733
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload479, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload478, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -86017953, i32 -1896598733
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1547123743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload492 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload492, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub51 = sub nsw i32 %233, 1
  %idxprom52 = sext i32 %235 to i64
  %b.reload460 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload460, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %c.reload504 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload504, align 4
  %l.reload491 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload491, align 4
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %sub54 = sub nsw i32 %237, 2
  %idxprom55 = sext i32 %239 to i64
  %b.reload459 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload459, i64 0, i64 %idxprom55
  %240 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %240 to i32
  %241 = add i32 %conv57, -587725244
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -587725244
  %sub58 = sub nsw i32 %conv57, 48
  %mul59 = mul nsw i32 %243, 13
  %244 = sub i32 0, %mul59
  %245 = add i32 %236, %244
  %sub60 = sub nsw i32 %236, %mul59
  %f.reload522 = load volatile i32*, i32** %f.reg2mem
  store i32 %245, i32* %f.reload522, align 4
  %b.reload458 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay61 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload458, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %f.reload521 = load volatile i32*, i32** %f.reg2mem
  %246 = load i32, i32* %f.reload521, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -40937672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -1692421234, i32 1375048632
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload431 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload431, i64 0, i64 0
  %273 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %273 to i32
  %274 = sub i32 %conv65, 648756208
  %275 = sub i32 %274, 48
  %276 = add i32 %275, 648756208
  %sub66 = sub nsw i32 %conv65, 48
  %mul67 = mul nsw i32 %276, 100
  %a.reload430 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload430, i64 0, i64 1
  %277 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %277 to i32
  %278 = add i32 %conv69, -2024977009
  %279 = sub i32 %278, 48
  %280 = sub i32 %279, -2024977009
  %sub70 = sub nsw i32 %conv69, 48
  %mul71 = mul nsw i32 %280, 10
  %281 = sub i32 %mul67, -381059180
  %282 = add i32 %281, %mul71
  %283 = add i32 %282, -381059180
  %add72 = add nsw i32 %mul67, %mul71
  %a.reload429 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload429, i64 0, i64 2
  %284 = load i8, i8* %arrayidx73, align 2
  %conv74 = sext i8 %284 to i32
  %285 = sub i32 %conv74, 1224770057
  %286 = sub i32 %285, 48
  %287 = add i32 %286, 1224770057
  %sub75 = sub nsw i32 %conv74, 48
  %288 = sub i32 0, %283
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add76 = add nsw i32 %283, %287
  %div77 = sdiv i32 %291, 13
  %292 = sub i32 %div77, -642568135
  %293 = add i32 %292, 48
  %294 = add i32 %293, -642568135
  %add78 = add nsw i32 %div77, 48
  %conv79 = trunc i32 %294 to i8
  %b.reload457 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload457, i64 0, i64 0
  store i8 %conv79, i8* %arrayidx80, align 16
  %a.reload428 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload428, i64 0, i64 0
  %295 = load i8, i8* %arrayidx81, align 16
  %conv82 = sext i8 %295 to i32
  %296 = add i32 %conv82, -481806067
  %297 = sub i32 %296, 48
  %298 = sub i32 %297, -481806067
  %sub83 = sub nsw i32 %conv82, 48
  %mul84 = mul nsw i32 %298, 100
  %a.reload427 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload427, i64 0, i64 1
  %299 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %299 to i32
  %300 = sub i32 %conv86, 1774770665
  %301 = sub i32 %300, 48
  %302 = add i32 %301, 1774770665
  %sub87 = sub nsw i32 %conv86, 48
  %mul88 = mul nsw i32 %302, 10
  %303 = sub i32 0, %mul84
  %304 = sub i32 0, %mul88
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add89 = add nsw i32 %mul84, %mul88
  %a.reload426 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload426, i64 0, i64 2
  %307 = load i8, i8* %arrayidx90, align 2
  %conv91 = sext i8 %307 to i32
  %308 = sub i32 0, 48
  %309 = add i32 %conv91, %308
  %sub92 = sub nsw i32 %conv91, 48
  %310 = sub i32 %306, -380927115
  %311 = add i32 %310, %309
  %312 = add i32 %311, -380927115
  %add93 = add nsw i32 %306, %309
  %c.reload503 = load volatile i32*, i32** %c.reg2mem
  store i32 %312, i32* %c.reload503, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload477, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 995009398, i32 1375048632
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1617892018, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 367563659
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 367563659
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1254250080, i32 2137138937
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload476, align 4
  %l.reload490 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload490, align 4
  %356 = add i32 %355, 880961722
  %357 = sub i32 %356, 3
  %358 = sub i32 %357, 880961722
  %sub95 = sub nsw i32 %355, 3
  %cmp96 = icmp sle i32 %354, %358
  store i1 %cmp96, i1* %cmp96.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -78953345
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -78953345
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 314418732, i32 2137138937
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %374 = select i1 %cmp96.reload, i32 -88238179, i32 994195859
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
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
  %388 = select i1 %386, i32 -338056245, i32 1116880249
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload475, align 4
  %390 = add i32 %389, -155108283
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -155108283
  %sub99 = sub nsw i32 %389, 1
  %idxprom100 = sext i32 %392 to i64
  %b.reload456 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload456, i64 0, i64 %idxprom100
  %393 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %393 to i32
  %394 = sub i32 %conv102, 1062739869
  %395 = sub i32 %394, 48
  %396 = add i32 %395, 1062739869
  %sub103 = sub nsw i32 %conv102, 48
  %mul104 = mul nsw i32 %396, 13
  %d.reload511 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul104, i32* %d.reload511, align 4
  %c.reload502 = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload502, align 4
  %d.reload510 = load volatile i32*, i32** %d.reg2mem
  %398 = load i32, i32* %d.reload510, align 4
  %399 = add i32 %397, 1482640657
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1482640657
  %sub105 = sub nsw i32 %397, %398
  %mul106 = mul nsw i32 %401, 10
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload474, align 4
  %403 = sub i32 %402, -373054734
  %404 = add i32 %403, 2
  %405 = add i32 %404, -373054734
  %add107 = add nsw i32 %402, 2
  %idxprom108 = sext i32 %405 to i64
  %a.reload425 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload425, i64 0, i64 %idxprom108
  %406 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %406 to i32
  %407 = sub i32 0, 48
  %408 = add i32 %conv110, %407
  %sub111 = sub nsw i32 %conv110, 48
  %409 = add i32 %mul106, -232918521
  %410 = add i32 %409, %408
  %411 = sub i32 %410, -232918521
  %add112 = add nsw i32 %mul106, %408
  %c.reload501 = load volatile i32*, i32** %c.reg2mem
  store i32 %411, i32* %c.reload501, align 4
  %c.reload500 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload500, align 4
  %div113 = sdiv i32 %412, 13
  %413 = sub i32 %div113, -607282625
  %414 = add i32 %413, 48
  %415 = add i32 %414, -607282625
  %add114 = add nsw i32 %div113, 48
  %conv115 = trunc i32 %415 to i8
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload473, align 4
  %idxprom116 = sext i32 %416 to i64
  %b.reload455 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload455, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1367620827
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1367620827
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1894588216, i32 1116880249
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -177116748, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload472, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc119 = add nsw i32 %444, 1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload471, align 4
  store i32 -1617892018, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %l.reload489 = load volatile i32*, i32** %l.reg2mem
  %447 = load i32, i32* %l.reload489, align 4
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %sub121 = sub nsw i32 %447, 2
  %idxprom122 = sext i32 %449 to i64
  %b.reload454 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload454, i64 0, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %c.reload499 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload499, align 4
  %l.reload488 = load volatile i32*, i32** %l.reg2mem
  %451 = load i32, i32* %l.reload488, align 4
  %452 = add i32 %451, -1645025834
  %453 = sub i32 %452, 3
  %454 = sub i32 %453, -1645025834
  %sub124 = sub nsw i32 %451, 3
  %idxprom125 = sext i32 %454 to i64
  %b.reload453 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload453, i64 0, i64 %idxprom125
  %455 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %455 to i32
  %456 = sub i32 0, 48
  %457 = add i32 %conv127, %456
  %sub128 = sub nsw i32 %conv127, 48
  %mul129 = mul nsw i32 %457, 13
  %458 = sub i32 %450, -576671615
  %459 = sub i32 %458, %mul129
  %460 = add i32 %459, -576671615
  %sub130 = sub nsw i32 %450, %mul129
  %f.reload520 = load volatile i32*, i32** %f.reg2mem
  store i32 %460, i32* %f.reload520, align 4
  %b.reload452 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay131 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload452, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay131)
  %f.reload519 = load volatile i32*, i32** %f.reg2mem
  %461 = load i32, i32* %f.reload519, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  store i32 -40937672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1038418994, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -656909624, i32 664155743
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %l.reload487 = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload487, align 4
  %cmp135 = icmp eq i32 %476, 2
  store i1 %cmp135, i1* %cmp135.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 803257141
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 803257141
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2132755200, i32 664155743
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %504 = select i1 %cmp135.reload, i32 -1639676832, i32 -875972374
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %a.reload424 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload424, i64 0, i64 0
  %505 = load i8, i8* %arrayidx138, align 16
  %conv139 = sext i8 %505 to i32
  %506 = sub i32 %conv139, 1878834634
  %507 = sub i32 %506, 48
  %508 = add i32 %507, 1878834634
  %sub140 = sub nsw i32 %conv139, 48
  %mul141 = mul nsw i32 %508, 10
  %a.reload423 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload423, i64 0, i64 1
  %509 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %509 to i32
  %510 = add i32 %conv143, -286705205
  %511 = sub i32 %510, 48
  %512 = sub i32 %511, -286705205
  %sub144 = sub nsw i32 %conv143, 48
  %513 = add i32 %mul141, 1559625226
  %514 = add i32 %513, %512
  %515 = sub i32 %514, 1559625226
  %add145 = add nsw i32 %mul141, %512
  %div146 = sdiv i32 %515, 13
  %516 = sub i32 0, 48
  %517 = sub i32 %div146, %516
  %add147 = add nsw i32 %div146, 48
  %conv148 = trunc i32 %517 to i8
  %b.reload451 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload451, i64 0, i64 0
  store i8 %conv148, i8* %arrayidx149, align 16
  %b.reload450 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx150 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload450, i64 0, i64 1
  store i8 0, i8* %arrayidx150, align 1
  %a.reload422 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload422, i64 0, i64 0
  %518 = load i8, i8* %arrayidx151, align 16
  %conv152 = sext i8 %518 to i32
  %519 = sub i32 0, 48
  %520 = add i32 %conv152, %519
  %sub153 = sub nsw i32 %conv152, 48
  %mul154 = mul nsw i32 %520, 10
  %a.reload421 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload421, i64 0, i64 1
  %521 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %521 to i32
  %522 = add i32 %conv156, 35083778
  %523 = sub i32 %522, 48
  %524 = sub i32 %523, 35083778
  %sub157 = sub nsw i32 %conv156, 48
  %525 = sub i32 %mul154, -1258809319
  %526 = add i32 %525, %524
  %527 = add i32 %526, -1258809319
  %add158 = add nsw i32 %mul154, %524
  %rem = srem i32 %527, 13
  %f.reload518 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload518, align 4
  %b.reload449 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay159 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload449, i32 0, i32 0
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay159)
  %f.reload517 = load volatile i32*, i32** %f.reg2mem
  %528 = load i32, i32* %f.reload517, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 1023191582, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -385205105, i32 872793137
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %a.reload420 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload420, i64 0, i64 0
  %543 = load i8, i8* %arrayidx163, align 16
  %conv164 = sext i8 %543 to i32
  %544 = sub i32 %conv164, -491882864
  %545 = sub i32 %544, 48
  %546 = add i32 %545, -491882864
  %sub165 = sub nsw i32 %conv164, 48
  %div166 = sdiv i32 %546, 13
  %547 = sub i32 0, %div166
  %548 = sub i32 0, 48
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add167 = add nsw i32 %div166, 48
  %conv168 = trunc i32 %550 to i8
  %b.reload448 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload448, i64 0, i64 0
  store i8 %conv168, i8* %arrayidx169, align 16
  %b.reload447 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx170 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload447, i64 0, i64 1
  store i8 0, i8* %arrayidx170, align 1
  %a.reload419 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload419, i64 0, i64 0
  %551 = load i8, i8* %arrayidx171, align 16
  %conv172 = sext i8 %551 to i32
  %552 = sub i32 0, 48
  %553 = add i32 %conv172, %552
  %sub173 = sub nsw i32 %conv172, 48
  %f.reload516 = load volatile i32*, i32** %f.reg2mem
  store i32 %553, i32* %f.reload516, align 4
  %b.reload446 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay174 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload446, i32 0, i32 0
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay174)
  %f.reload515 = load volatile i32*, i32** %f.reg2mem
  %554 = load i32, i32* %f.reload515, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 2105672475
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2105672475
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1155301694, i32 872793137
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1023191582, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1038418994, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %call179 = call i32 @getchar()
  %call180 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %582 = load i32, i32* %retval.reload, align 4
  ret i32 %582

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i8], align 16
  %balteredBB = alloca [150 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %583 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %583, 2
  store i32 1939242861, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload470, align 4
  %l.reload486 = load volatile i32*, i32** %l.reg2mem
  %585 = load i32, i32* %l.reload486, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_ = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 2
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen = add i32 %587, 2
  %592 = sub i32 %585, 170981539
  %593 = sub i32 %592, 2
  %594 = add i32 %593, 170981539
  %sub30alteredBB = sub nsw i32 %585, 2
  %cmp31alteredBB = icmp sle i32 %584, %594
  store i32 -489735238, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload469, align 4
  %596 = add i32 0, 553570619
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 553570619
  %_186 = sub i32 0, %595
  %599 = add i32 %598, 2015622672
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 2015622672
  %gen187 = add i32 %598, 1
  %602 = sub i32 0, %595
  %603 = add i32 0, %602
  %_188 = sub i32 0, %595
  %604 = sub i32 %603, -1017459827
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1017459827
  %gen189 = add i32 %603, 1
  %_190 = shl i32 %595, 1
  %_191 = shl i32 %595, 1
  %607 = sub i32 0, 1
  %608 = add i32 %595, %607
  %_192 = sub i32 %595, 1
  %gen193 = mul i32 %608, 1
  %609 = sub i32 0, %595
  %610 = add i32 0, %609
  %_194 = sub i32 0, %595
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen195 = add i32 %610, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %595, %615
  %incalteredBB = add nsw i32 %595, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload468, align 4
  store i32 270302040, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload418 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload418, i64 0, i64 0
  %617 = load i8, i8* %arrayidx64alteredBB, align 16
  %conv65alteredBB = sext i8 %617 to i32
  %618 = sub i32 0, 48
  %619 = add i32 %conv65alteredBB, %618
  %_200 = sub i32 %conv65alteredBB, 48
  %gen201 = mul i32 %619, 48
  %620 = add i32 %conv65alteredBB, -2072578472
  %621 = sub i32 %620, 48
  %622 = sub i32 %621, -2072578472
  %_202 = sub i32 %conv65alteredBB, 48
  %gen203 = mul i32 %622, 48
  %623 = add i32 0, -777581407
  %624 = sub i32 %623, %conv65alteredBB
  %625 = sub i32 %624, -777581407
  %_204 = sub i32 0, %conv65alteredBB
  %626 = add i32 %625, -344455251
  %627 = add i32 %626, 48
  %628 = sub i32 %627, -344455251
  %gen205 = add i32 %625, 48
  %629 = sub i32 0, 785624387
  %630 = sub i32 %629, %conv65alteredBB
  %631 = add i32 %630, 785624387
  %_206 = sub i32 0, %conv65alteredBB
  %632 = sub i32 %631, -1710671221
  %633 = add i32 %632, 48
  %634 = add i32 %633, -1710671221
  %gen207 = add i32 %631, 48
  %_208 = shl i32 %conv65alteredBB, 48
  %635 = add i32 %conv65alteredBB, -2032688833
  %636 = sub i32 %635, 48
  %637 = sub i32 %636, -2032688833
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 48
  %638 = add i32 0, 316538517
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 316538517
  %_209 = sub i32 0, %637
  %641 = add i32 %640, 685041528
  %642 = add i32 %641, 100
  %643 = sub i32 %642, 685041528
  %gen210 = add i32 %640, 100
  %644 = add i32 0, -150984055
  %645 = sub i32 %644, %637
  %646 = sub i32 %645, -150984055
  %_211 = sub i32 0, %637
  %647 = sub i32 0, 100
  %648 = sub i32 %646, %647
  %gen212 = add i32 %646, 100
  %649 = add i32 %637, -1596470331
  %650 = sub i32 %649, 100
  %651 = sub i32 %650, -1596470331
  %_213 = sub i32 %637, 100
  %gen214 = mul i32 %651, 100
  %652 = sub i32 0, %637
  %653 = add i32 0, %652
  %_215 = sub i32 0, %637
  %654 = sub i32 0, %653
  %655 = sub i32 0, 100
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen216 = add i32 %653, 100
  %658 = add i32 0, 2136186140
  %659 = sub i32 %658, %637
  %660 = sub i32 %659, 2136186140
  %_217 = sub i32 0, %637
  %661 = sub i32 0, %660
  %662 = sub i32 0, 100
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen218 = add i32 %660, 100
  %_219 = shl i32 %637, 100
  %mul67alteredBB = mul nsw i32 %637, 100
  %a.reload417 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload417, i64 0, i64 1
  %665 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %665 to i32
  %666 = add i32 0, 1011898785
  %667 = sub i32 %666, %conv69alteredBB
  %668 = sub i32 %667, 1011898785
  %_220 = sub i32 0, %conv69alteredBB
  %669 = sub i32 0, %668
  %670 = sub i32 0, 48
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen221 = add i32 %668, 48
  %_222 = shl i32 %conv69alteredBB, 48
  %_223 = shl i32 %conv69alteredBB, 48
  %_224 = shl i32 %conv69alteredBB, 48
  %673 = add i32 %conv69alteredBB, -460397123
  %674 = sub i32 %673, 48
  %675 = sub i32 %674, -460397123
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 48
  %mul71alteredBB = mul nsw i32 %675, 10
  %_225 = shl i32 %mul67alteredBB, %mul71alteredBB
  %676 = add i32 %mul67alteredBB, -1206712775
  %677 = sub i32 %676, %mul71alteredBB
  %678 = sub i32 %677, -1206712775
  %_226 = sub i32 %mul67alteredBB, %mul71alteredBB
  %gen227 = mul i32 %678, %mul71alteredBB
  %679 = sub i32 0, %mul71alteredBB
  %680 = sub i32 %mul67alteredBB, %679
  %add72alteredBB = add nsw i32 %mul67alteredBB, %mul71alteredBB
  %a.reload416 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload416, i64 0, i64 2
  %681 = load i8, i8* %arrayidx73alteredBB, align 2
  %conv74alteredBB = sext i8 %681 to i32
  %682 = sub i32 0, 48
  %683 = add i32 %conv74alteredBB, %682
  %_228 = sub i32 %conv74alteredBB, 48
  %gen229 = mul i32 %683, 48
  %684 = sub i32 %conv74alteredBB, -144290368
  %685 = sub i32 %684, 48
  %686 = add i32 %685, -144290368
  %_230 = sub i32 %conv74alteredBB, 48
  %gen231 = mul i32 %686, 48
  %687 = sub i32 0, %conv74alteredBB
  %688 = add i32 0, %687
  %_232 = sub i32 0, %conv74alteredBB
  %689 = sub i32 0, 48
  %690 = sub i32 %688, %689
  %gen233 = add i32 %688, 48
  %691 = sub i32 0, 48
  %692 = add i32 %conv74alteredBB, %691
  %_234 = sub i32 %conv74alteredBB, 48
  %gen235 = mul i32 %692, 48
  %693 = add i32 %conv74alteredBB, -1837374498
  %694 = sub i32 %693, 48
  %695 = sub i32 %694, -1837374498
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 48
  %696 = sub i32 0, %680
  %697 = add i32 0, %696
  %_236 = sub i32 0, %680
  %698 = sub i32 0, %697
  %699 = sub i32 0, %695
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen237 = add i32 %697, %695
  %702 = sub i32 %680, -1709984349
  %703 = sub i32 %702, %695
  %704 = add i32 %703, -1709984349
  %_238 = sub i32 %680, %695
  %gen239 = mul i32 %704, %695
  %705 = sub i32 %680, 748416917
  %706 = sub i32 %705, %695
  %707 = add i32 %706, 748416917
  %_240 = sub i32 %680, %695
  %gen241 = mul i32 %707, %695
  %708 = add i32 %680, -189070919
  %709 = sub i32 %708, %695
  %710 = sub i32 %709, -189070919
  %_242 = sub i32 %680, %695
  %gen243 = mul i32 %710, %695
  %711 = sub i32 0, %680
  %712 = sub i32 0, %695
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add76alteredBB = add nsw i32 %680, %695
  %715 = sub i32 0, -179599959
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -179599959
  %_244 = sub i32 0, %714
  %718 = sub i32 %717, -1283624198
  %719 = add i32 %718, 13
  %720 = add i32 %719, -1283624198
  %gen245 = add i32 %717, 13
  %_246 = shl i32 %714, 13
  %721 = add i32 0, 1647868368
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, 1647868368
  %_247 = sub i32 0, %714
  %724 = sub i32 0, 13
  %725 = sub i32 %723, %724
  %gen248 = add i32 %723, 13
  %726 = sub i32 0, %714
  %727 = add i32 0, %726
  %_249 = sub i32 0, %714
  %728 = sub i32 0, %727
  %729 = sub i32 0, 13
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen250 = add i32 %727, 13
  %div77alteredBB = sdiv i32 %714, 13
  %732 = sub i32 %div77alteredBB, 1595071766
  %733 = add i32 %732, 48
  %734 = add i32 %733, 1595071766
  %add78alteredBB = add nsw i32 %div77alteredBB, 48
  %conv79alteredBB = trunc i32 %734 to i8
  %b.reload445 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload445, i64 0, i64 0
  store i8 %conv79alteredBB, i8* %arrayidx80alteredBB, align 16
  %a.reload415 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload415, i64 0, i64 0
  %735 = load i8, i8* %arrayidx81alteredBB, align 16
  %conv82alteredBB = sext i8 %735 to i32
  %_251 = shl i32 %conv82alteredBB, 48
  %736 = sub i32 %conv82alteredBB, 1048909961
  %737 = sub i32 %736, 48
  %738 = add i32 %737, 1048909961
  %_252 = sub i32 %conv82alteredBB, 48
  %gen253 = mul i32 %738, 48
  %_254 = shl i32 %conv82alteredBB, 48
  %739 = add i32 %conv82alteredBB, 1509652129
  %740 = sub i32 %739, 48
  %741 = sub i32 %740, 1509652129
  %_255 = sub i32 %conv82alteredBB, 48
  %gen256 = mul i32 %741, 48
  %742 = add i32 %conv82alteredBB, 2083191860
  %743 = sub i32 %742, 48
  %744 = sub i32 %743, 2083191860
  %_257 = sub i32 %conv82alteredBB, 48
  %gen258 = mul i32 %744, 48
  %_259 = shl i32 %conv82alteredBB, 48
  %745 = sub i32 0, 48
  %746 = add i32 %conv82alteredBB, %745
  %sub83alteredBB = sub nsw i32 %conv82alteredBB, 48
  %747 = sub i32 0, 100
  %748 = add i32 %746, %747
  %_260 = sub i32 %746, 100
  %gen261 = mul i32 %748, 100
  %mul84alteredBB = mul nsw i32 %746, 100
  %a.reload414 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload414, i64 0, i64 1
  %749 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %749 to i32
  %750 = sub i32 %conv86alteredBB, 56946494
  %751 = sub i32 %750, 48
  %752 = add i32 %751, 56946494
  %_262 = sub i32 %conv86alteredBB, 48
  %gen263 = mul i32 %752, 48
  %753 = add i32 %conv86alteredBB, 1406647366
  %754 = sub i32 %753, 48
  %755 = sub i32 %754, 1406647366
  %sub87alteredBB = sub nsw i32 %conv86alteredBB, 48
  %_264 = shl i32 %755, 10
  %_265 = shl i32 %755, 10
  %756 = add i32 %755, 870858381
  %757 = sub i32 %756, 10
  %758 = sub i32 %757, 870858381
  %_266 = sub i32 %755, 10
  %gen267 = mul i32 %758, 10
  %mul88alteredBB = mul nsw i32 %755, 10
  %759 = add i32 %mul84alteredBB, -1412127086
  %760 = sub i32 %759, %mul88alteredBB
  %761 = sub i32 %760, -1412127086
  %_268 = sub i32 %mul84alteredBB, %mul88alteredBB
  %gen269 = mul i32 %761, %mul88alteredBB
  %_270 = shl i32 %mul84alteredBB, %mul88alteredBB
  %_271 = shl i32 %mul84alteredBB, %mul88alteredBB
  %762 = sub i32 0, %mul84alteredBB
  %763 = add i32 0, %762
  %_272 = sub i32 0, %mul84alteredBB
  %764 = sub i32 %763, 1267755402
  %765 = add i32 %764, %mul88alteredBB
  %766 = add i32 %765, 1267755402
  %gen273 = add i32 %763, %mul88alteredBB
  %_274 = shl i32 %mul84alteredBB, %mul88alteredBB
  %767 = add i32 0, -1304223925
  %768 = sub i32 %767, %mul84alteredBB
  %769 = sub i32 %768, -1304223925
  %_275 = sub i32 0, %mul84alteredBB
  %770 = sub i32 0, %mul88alteredBB
  %771 = sub i32 %769, %770
  %gen276 = add i32 %769, %mul88alteredBB
  %772 = sub i32 0, %mul84alteredBB
  %773 = sub i32 0, %mul88alteredBB
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add89alteredBB = add nsw i32 %mul84alteredBB, %mul88alteredBB
  %a.reload413 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload413, i64 0, i64 2
  %776 = load i8, i8* %arrayidx90alteredBB, align 2
  %conv91alteredBB = sext i8 %776 to i32
  %777 = sub i32 0, %conv91alteredBB
  %778 = add i32 0, %777
  %_277 = sub i32 0, %conv91alteredBB
  %779 = sub i32 %778, -1517506105
  %780 = add i32 %779, 48
  %781 = add i32 %780, -1517506105
  %gen278 = add i32 %778, 48
  %782 = sub i32 0, 48
  %783 = add i32 %conv91alteredBB, %782
  %sub92alteredBB = sub nsw i32 %conv91alteredBB, 48
  %_279 = shl i32 %775, %783
  %784 = sub i32 0, %775
  %785 = add i32 0, %784
  %_280 = sub i32 0, %775
  %786 = sub i32 %785, -1067031984
  %787 = add i32 %786, %783
  %788 = add i32 %787, -1067031984
  %gen281 = add i32 %785, %783
  %789 = add i32 %775, -1320611526
  %790 = sub i32 %789, %783
  %791 = sub i32 %790, -1320611526
  %_282 = sub i32 %775, %783
  %gen283 = mul i32 %791, %783
  %792 = sub i32 0, %775
  %793 = add i32 0, %792
  %_284 = sub i32 0, %775
  %794 = sub i32 0, %783
  %795 = sub i32 %793, %794
  %gen285 = add i32 %793, %783
  %796 = add i32 0, 1358232818
  %797 = sub i32 %796, %775
  %798 = sub i32 %797, 1358232818
  %_286 = sub i32 0, %775
  %799 = sub i32 %798, -1726640384
  %800 = add i32 %799, %783
  %801 = add i32 %800, -1726640384
  %gen287 = add i32 %798, %783
  %802 = sub i32 0, %783
  %803 = add i32 %775, %802
  %_288 = sub i32 %775, %783
  %gen289 = mul i32 %803, %783
  %804 = sub i32 0, %783
  %805 = sub i32 %775, %804
  %add93alteredBB = add nsw i32 %775, %783
  %c.reload498 = load volatile i32*, i32** %c.reg2mem
  store i32 %805, i32* %c.reload498, align 4
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload467, align 4
  store i32 -1692421234, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload466, align 4
  %l.reload485 = load volatile i32*, i32** %l.reg2mem
  %807 = load i32, i32* %l.reload485, align 4
  %808 = sub i32 0, 1993867116
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 1993867116
  %_294 = sub i32 0, %807
  %811 = add i32 %810, -1938281294
  %812 = add i32 %811, 3
  %813 = sub i32 %812, -1938281294
  %gen295 = add i32 %810, 3
  %814 = sub i32 0, 3
  %815 = add i32 %807, %814
  %_296 = sub i32 %807, 3
  %gen297 = mul i32 %815, 3
  %_298 = shl i32 %807, 3
  %_299 = shl i32 %807, 3
  %816 = sub i32 0, 3
  %817 = add i32 %807, %816
  %sub95alteredBB = sub nsw i32 %807, 3
  %cmp96alteredBB = icmp sle i32 %806, %817
  store i32 -1254250080, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload465, align 4
  %_304 = shl i32 %818, 1
  %_305 = shl i32 %818, 1
  %819 = sub i32 0, -1114813444
  %820 = sub i32 %819, %818
  %821 = add i32 %820, -1114813444
  %_306 = sub i32 0, %818
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen307 = add i32 %821, 1
  %824 = sub i32 0, %818
  %825 = add i32 0, %824
  %_308 = sub i32 0, %818
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen309 = add i32 %825, 1
  %_310 = shl i32 %818, 1
  %830 = sub i32 0, 318129214
  %831 = sub i32 %830, %818
  %832 = add i32 %831, 318129214
  %_311 = sub i32 0, %818
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen312 = add i32 %832, 1
  %835 = sub i32 0, -2068989547
  %836 = sub i32 %835, %818
  %837 = add i32 %836, -2068989547
  %_313 = sub i32 0, %818
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen314 = add i32 %837, 1
  %842 = sub i32 0, 1
  %843 = add i32 %818, %842
  %sub99alteredBB = sub nsw i32 %818, 1
  %idxprom100alteredBB = sext i32 %843 to i64
  %b.reload444 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload444, i64 0, i64 %idxprom100alteredBB
  %844 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %844 to i32
  %845 = sub i32 %conv102alteredBB, -2024779258
  %846 = sub i32 %845, 48
  %847 = add i32 %846, -2024779258
  %_315 = sub i32 %conv102alteredBB, 48
  %gen316 = mul i32 %847, 48
  %_317 = shl i32 %conv102alteredBB, 48
  %848 = add i32 0, 269872699
  %849 = sub i32 %848, %conv102alteredBB
  %850 = sub i32 %849, 269872699
  %_318 = sub i32 0, %conv102alteredBB
  %851 = sub i32 0, 48
  %852 = sub i32 %850, %851
  %gen319 = add i32 %850, 48
  %_320 = shl i32 %conv102alteredBB, 48
  %853 = sub i32 0, 48
  %854 = add i32 %conv102alteredBB, %853
  %sub103alteredBB = sub nsw i32 %conv102alteredBB, 48
  %855 = sub i32 0, 13
  %856 = add i32 %854, %855
  %_321 = sub i32 %854, 13
  %gen322 = mul i32 %856, 13
  %857 = sub i32 0, 13
  %858 = add i32 %854, %857
  %_323 = sub i32 %854, 13
  %gen324 = mul i32 %858, 13
  %859 = sub i32 0, -812913921
  %860 = sub i32 %859, %854
  %861 = add i32 %860, -812913921
  %_325 = sub i32 0, %854
  %862 = add i32 %861, -1182171012
  %863 = add i32 %862, 13
  %864 = sub i32 %863, -1182171012
  %gen326 = add i32 %861, 13
  %mul104alteredBB = mul nsw i32 %854, 13
  %d.reload509 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul104alteredBB, i32* %d.reload509, align 4
  %c.reload497 = load volatile i32*, i32** %c.reg2mem
  %865 = load i32, i32* %c.reload497, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %866 = load i32, i32* %d.reload, align 4
  %_327 = shl i32 %865, %866
  %867 = sub i32 0, %865
  %868 = add i32 0, %867
  %_328 = sub i32 0, %865
  %869 = add i32 %868, -754110649
  %870 = add i32 %869, %866
  %871 = sub i32 %870, -754110649
  %gen329 = add i32 %868, %866
  %_330 = shl i32 %865, %866
  %_331 = shl i32 %865, %866
  %_332 = shl i32 %865, %866
  %872 = add i32 %865, -964795225
  %873 = sub i32 %872, %866
  %874 = sub i32 %873, -964795225
  %sub105alteredBB = sub nsw i32 %865, %866
  %mul106alteredBB = mul nsw i32 %874, 10
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload464, align 4
  %_333 = shl i32 %875, 2
  %_334 = shl i32 %875, 2
  %876 = sub i32 %875, -1281820138
  %877 = sub i32 %876, 2
  %878 = add i32 %877, -1281820138
  %_335 = sub i32 %875, 2
  %gen336 = mul i32 %878, 2
  %879 = sub i32 0, 2
  %880 = add i32 %875, %879
  %_337 = sub i32 %875, 2
  %gen338 = mul i32 %880, 2
  %881 = sub i32 0, 2
  %882 = add i32 %875, %881
  %_339 = sub i32 %875, 2
  %gen340 = mul i32 %882, 2
  %883 = sub i32 0, -409889998
  %884 = sub i32 %883, %875
  %885 = add i32 %884, -409889998
  %_341 = sub i32 0, %875
  %886 = sub i32 0, 2
  %887 = sub i32 %885, %886
  %gen342 = add i32 %885, 2
  %888 = add i32 0, 510079781
  %889 = sub i32 %888, %875
  %890 = sub i32 %889, 510079781
  %_343 = sub i32 0, %875
  %891 = sub i32 0, 2
  %892 = sub i32 %890, %891
  %gen344 = add i32 %890, 2
  %_345 = shl i32 %875, 2
  %893 = add i32 %875, -139964543
  %894 = add i32 %893, 2
  %895 = sub i32 %894, -139964543
  %add107alteredBB = add nsw i32 %875, 2
  %idxprom108alteredBB = sext i32 %895 to i64
  %a.reload412 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload412, i64 0, i64 %idxprom108alteredBB
  %896 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %896 to i32
  %_346 = shl i32 %conv110alteredBB, 48
  %897 = add i32 %conv110alteredBB, -1778698910
  %898 = sub i32 %897, 48
  %899 = sub i32 %898, -1778698910
  %sub111alteredBB = sub nsw i32 %conv110alteredBB, 48
  %900 = sub i32 %mul106alteredBB, 760515165
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 760515165
  %_347 = sub i32 %mul106alteredBB, %899
  %gen348 = mul i32 %902, %899
  %_349 = shl i32 %mul106alteredBB, %899
  %903 = sub i32 0, %mul106alteredBB
  %904 = add i32 0, %903
  %_350 = sub i32 0, %mul106alteredBB
  %905 = sub i32 0, %904
  %906 = sub i32 0, %899
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen351 = add i32 %904, %899
  %_352 = shl i32 %mul106alteredBB, %899
  %_353 = shl i32 %mul106alteredBB, %899
  %909 = sub i32 0, %899
  %910 = sub i32 %mul106alteredBB, %909
  %add112alteredBB = add nsw i32 %mul106alteredBB, %899
  %c.reload496 = load volatile i32*, i32** %c.reg2mem
  store i32 %910, i32* %c.reload496, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %911 = load i32, i32* %c.reload, align 4
  %912 = sub i32 0, 13
  %913 = add i32 %911, %912
  %_354 = sub i32 %911, 13
  %gen355 = mul i32 %913, 13
  %914 = sub i32 0, -668990408
  %915 = sub i32 %914, %911
  %916 = add i32 %915, -668990408
  %_356 = sub i32 0, %911
  %917 = sub i32 0, %916
  %918 = sub i32 0, 13
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen357 = add i32 %916, 13
  %921 = sub i32 0, %911
  %922 = add i32 0, %921
  %_358 = sub i32 0, %911
  %923 = add i32 %922, 1512033841
  %924 = add i32 %923, 13
  %925 = sub i32 %924, 1512033841
  %gen359 = add i32 %922, 13
  %926 = sub i32 %911, 1195584321
  %927 = sub i32 %926, 13
  %928 = add i32 %927, 1195584321
  %_360 = sub i32 %911, 13
  %gen361 = mul i32 %928, 13
  %929 = sub i32 0, %911
  %930 = add i32 0, %929
  %_362 = sub i32 0, %911
  %931 = sub i32 0, 13
  %932 = sub i32 %930, %931
  %gen363 = add i32 %930, 13
  %933 = add i32 0, 1937757056
  %934 = sub i32 %933, %911
  %935 = sub i32 %934, 1937757056
  %_364 = sub i32 0, %911
  %936 = add i32 %935, 284641964
  %937 = add i32 %936, 13
  %938 = sub i32 %937, 284641964
  %gen365 = add i32 %935, 13
  %div113alteredBB = sdiv i32 %911, 13
  %_366 = shl i32 %div113alteredBB, 48
  %_367 = shl i32 %div113alteredBB, 48
  %_368 = shl i32 %div113alteredBB, 48
  %939 = sub i32 0, %div113alteredBB
  %940 = sub i32 0, 48
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add114alteredBB = add nsw i32 %div113alteredBB, 48
  %conv115alteredBB = trunc i32 %942 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload, align 4
  %idxprom116alteredBB = sext i32 %943 to i64
  %b.reload443 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload443, i64 0, i64 %idxprom116alteredBB
  store i8 %conv115alteredBB, i8* %arrayidx117alteredBB, align 1
  store i32 -338056245, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %944 = load i32, i32* %l.reload, align 4
  %cmp135alteredBB = icmp eq i32 %944, 2
  store i32 -656909624, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %a.reload411 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload411, i64 0, i64 0
  %945 = load i8, i8* %arrayidx163alteredBB, align 16
  %conv164alteredBB = sext i8 %945 to i32
  %_377 = shl i32 %conv164alteredBB, 48
  %946 = sub i32 0, 48
  %947 = add i32 %conv164alteredBB, %946
  %_378 = sub i32 %conv164alteredBB, 48
  %gen379 = mul i32 %947, 48
  %_380 = shl i32 %conv164alteredBB, 48
  %_381 = shl i32 %conv164alteredBB, 48
  %948 = sub i32 %conv164alteredBB, 1540376342
  %949 = sub i32 %948, 48
  %950 = add i32 %949, 1540376342
  %sub165alteredBB = sub nsw i32 %conv164alteredBB, 48
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_382 = sub i32 0, %950
  %953 = sub i32 %952, -1110990662
  %954 = add i32 %953, 13
  %955 = add i32 %954, -1110990662
  %gen383 = add i32 %952, 13
  %_384 = shl i32 %950, 13
  %_385 = shl i32 %950, 13
  %_386 = shl i32 %950, 13
  %956 = sub i32 0, 13
  %957 = add i32 %950, %956
  %_387 = sub i32 %950, 13
  %gen388 = mul i32 %957, 13
  %div166alteredBB = sdiv i32 %950, 13
  %958 = sub i32 0, 48
  %959 = add i32 %div166alteredBB, %958
  %_389 = sub i32 %div166alteredBB, 48
  %gen390 = mul i32 %959, 48
  %960 = add i32 %div166alteredBB, -2005920908
  %961 = add i32 %960, 48
  %962 = sub i32 %961, -2005920908
  %add167alteredBB = add nsw i32 %div166alteredBB, 48
  %conv168alteredBB = trunc i32 %962 to i8
  %b.reload442 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload442, i64 0, i64 0
  store i8 %conv168alteredBB, i8* %arrayidx169alteredBB, align 16
  %b.reload441 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload441, i64 0, i64 1
  store i8 0, i8* %arrayidx170alteredBB, align 1
  %a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload, i64 0, i64 0
  %963 = load i8, i8* %arrayidx171alteredBB, align 16
  %conv172alteredBB = sext i8 %963 to i32
  %964 = sub i32 0, 48
  %965 = add i32 %conv172alteredBB, %964
  %_391 = sub i32 %conv172alteredBB, 48
  %gen392 = mul i32 %965, 48
  %_393 = shl i32 %conv172alteredBB, 48
  %966 = sub i32 0, -1491461010
  %967 = sub i32 %966, %conv172alteredBB
  %968 = add i32 %967, -1491461010
  %_394 = sub i32 0, %conv172alteredBB
  %969 = sub i32 0, %968
  %970 = sub i32 0, 48
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen395 = add i32 %968, 48
  %973 = sub i32 %conv172alteredBB, -2046936935
  %974 = sub i32 %973, 48
  %975 = add i32 %974, -2046936935
  %_396 = sub i32 %conv172alteredBB, 48
  %gen397 = mul i32 %975, 48
  %976 = add i32 0, 1927323014
  %977 = sub i32 %976, %conv172alteredBB
  %978 = sub i32 %977, 1927323014
  %_398 = sub i32 0, %conv172alteredBB
  %979 = sub i32 0, 48
  %980 = sub i32 %978, %979
  %gen399 = add i32 %978, 48
  %_400 = shl i32 %conv172alteredBB, 48
  %_401 = shl i32 %conv172alteredBB, 48
  %981 = sub i32 %conv172alteredBB, -1242923888
  %982 = sub i32 %981, 48
  %983 = add i32 %982, -1242923888
  %_402 = sub i32 %conv172alteredBB, 48
  %gen403 = mul i32 %983, 48
  %984 = add i32 %conv172alteredBB, -1768310643
  %985 = sub i32 %984, 48
  %986 = sub i32 %985, -1768310643
  %sub173alteredBB = sub nsw i32 %conv172alteredBB, 48
  %f.reload514 = load volatile i32*, i32** %f.reg2mem
  store i32 %986, i32* %f.reload514, align 4
  %b.reload = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay174alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload, i32 0, i32 0
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay174alteredBB)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %987 = load i32, i32* %f.reload, align 4
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %987)
  store i32 -385205105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB372alteredBB, %originalBB303alteredBB, %originalBB293alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %if.end177, %originalBBpart2405, %originalBB376, %if.else162, %if.then137, %originalBBpart2374, %originalBB372, %if.else134, %if.end, %for.end120, %for.inc118, %originalBBpart2370, %originalBB303, %for.body98, %originalBBpart2301, %originalBB293, %for.cond94, %originalBBpart2291, %originalBB199, %if.else, %for.end, %originalBBpart2197, %originalBB185, %for.inc, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %if.then10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
