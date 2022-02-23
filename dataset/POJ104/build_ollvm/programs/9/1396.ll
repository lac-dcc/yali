; ModuleID = 'source-C-CXX/9/1396.c'
source_filename = "source-C-CXX/9/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 781786065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 781786065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1861412979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1861412979, label %first
    i32 -476888687, label %originalBB
    i32 1249846427, label %originalBBpart2
    i32 127417143, label %for.cond
    i32 -1640729066, label %for.body
    i32 829247643, label %for.inc
    i32 -1851253443, label %originalBB42
    i32 -470834391, label %originalBBpart244
    i32 -1587060965, label %for.end
    i32 -615958067, label %for.cond4
    i32 -1865559984, label %for.body6
    i32 987561530, label %for.cond7
    i32 2039880933, label %for.body9
    i32 -764906242, label %land.lhs.true
    i32 1846757939, label %if.then
    i32 -597741038, label %originalBB46
    i32 -201117041, label %originalBBpart248
    i32 -220961259, label %if.end
    i32 531899952, label %for.inc20
    i32 -705588104, label %for.end22
    i32 1635586813, label %originalBB50
    i32 1934677367, label %originalBBpart262
    i32 -262989733, label %for.inc26
    i32 -957315842, label %for.end27
    i32 -1589404240, label %for.cond28
    i32 1308610201, label %for.body30
    i32 110997503, label %originalBB64
    i32 1400217384, label %originalBBpart266
    i32 562389062, label %if.then34
    i32 984061357, label %originalBB68
    i32 -460004986, label %originalBBpart270
    i32 -707146562, label %if.end37
    i32 -2009416449, label %for.inc38
    i32 2140154336, label %for.end40
    i32 1588787700, label %originalBBalteredBB
    i32 -2085421287, label %originalBB42alteredBB
    i32 -1022590752, label %originalBB46alteredBB
    i32 2119302205, label %originalBB50alteredBB
    i32 -1081055280, label %originalBB64alteredBB
    i32 -251050927, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -476888687, i32 1588787700
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload115, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload120, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload80)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1249846427, i32 1588787700
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 127417143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload93, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload79, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1640729066, i32 -1587060965
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload122 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload122, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 829247643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -846880419
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -846880419
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1851253443, i32 -2085421287
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload91, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload90, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1591867456
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1591867456
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -470834391, i32 -2085421287
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 127417143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload78, align 4
  %idxprom2 = sext i32 %80 to i64
  %b.reload131 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload131, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload77, align 4
  %82 = sub i32 %81, 1193813391
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1193813391
  %sub = sub nsw i32 %81, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload89, align 4
  store i32 -615958067, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload88, align 4
  %cmp5 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp5, i32 -1865559984, i32 -957315842
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload87, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload101, align 4
  store i32 987561530, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload100, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload76, align 4
  %cmp8 = icmp sle i32 %90, %91
  %92 = select i1 %cmp8, i32 2039880933, i32 -705588104
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload86, align 4
  %idxprom10 = sext i32 %93 to i64
  %a.reload121 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload121, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload99, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %94, %96
  %97 = select i1 %cmp14, i32 -764906242, i32 -220961259
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload98, align 4
  %idxprom15 = sext i32 %98 to i64
  %b.reload130 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload130, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %100 = load i32, i32* %max.reload114, align 4
  %cmp17 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp17, i32 1846757939, i32 -220961259
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -597741038, i32 -1022590752
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload97, align 4
  %idxprom18 = sext i32 %128 to i64
  %b.reload129 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload129, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %129, i32* %max.reload113, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2145644696
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2145644696
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -201117041, i32 -1022590752
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -220961259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 531899952, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload96, align 4
  %158 = sub i32 %157, -400753332
  %159 = add i32 %158, 1
  %160 = add i32 %159, -400753332
  %inc21 = add nsw i32 %157, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload95, align 4
  store i32 987561530, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1635586813, i32 2119302205
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %175 = load i32, i32* %max.reload112, align 4
  %176 = sub i32 %175, -847978325
  %177 = add i32 %176, 1
  %178 = add i32 %177, -847978325
  %add23 = add nsw i32 %175, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload85, align 4
  %idxprom24 = sext i32 %179 to i64
  %b.reload128 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload128, i64 0, i64 %idxprom24
  store i32 %178, i32* %arrayidx25, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload111, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1934677367, i32 2119302205
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -262989733, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload84, align 4
  %195 = add i32 %194, 1563995446
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1563995446
  %dec = add nsw i32 %194, -1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload83, align 4
  store i32 -615958067, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload108, align 4
  store i32 -1589404240, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload107, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload, align 4
  %cmp29 = icmp sle i32 %198, %199
  %200 = select i1 %cmp29, i32 1308610201, i32 2140154336
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -391709206
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -391709206
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 110997503, i32 -1081055280
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload106, align 4
  %idxprom31 = sext i32 %216 to i64
  %b.reload127 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload127, i64 0, i64 %idxprom31
  %217 = load i32, i32* %arrayidx32, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload119, align 4
  %cmp33 = icmp sge i32 %217, %218
  store i1 %cmp33, i1* %cmp33.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -179078522
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -179078522
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1400217384, i32 -1081055280
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %234 = select i1 %cmp33.reload, i32 562389062, i32 -707146562
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -300209471
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -300209471
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 984061357, i32 -251050927
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload105, align 4
  %idxprom35 = sext i32 %262 to i64
  %b.reload126 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload126, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %263, i32* %m.reload118, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -460004986, i32 -251050927
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -707146562, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2009416449, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload104, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc39 = add nsw i32 %278, 1
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  store i32 %280, i32* %d.reload103, align 4
  store i32 -1589404240, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload117, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -476888687, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload82, align 4
  %_ = shl i32 %283, 1
  %284 = add i32 %283, -1508938678
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1508938678
  %incalteredBB = add nsw i32 %283, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload81, align 4
  store i32 -1851253443, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %287 to i64
  %b.reload125 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload125, i64 0, i64 %idxprom18alteredBB
  %288 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %288, i32* %max.reload110, align 4
  store i32 -597741038, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload109, align 4
  %290 = sub i32 %289, -1804348927
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1804348927
  %_51 = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = add i32 0, 2000836191
  %294 = sub i32 %293, %289
  %295 = sub i32 %294, 2000836191
  %_52 = sub i32 0, %289
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen53 = add i32 %295, 1
  %300 = add i32 %289, -1106978333
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1106978333
  %_54 = sub i32 %289, 1
  %gen55 = mul i32 %302, 1
  %_56 = shl i32 %289, 1
  %303 = sub i32 0, %289
  %304 = add i32 0, %303
  %_57 = sub i32 0, %289
  %305 = add i32 %304, 833799247
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 833799247
  %gen58 = add i32 %304, 1
  %308 = add i32 %289, -1717776119
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1717776119
  %_59 = sub i32 %289, 1
  %gen60 = mul i32 %310, 1
  %311 = sub i32 0, %289
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add23alteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %315 to i64
  %b.reload124 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload124, i64 0, i64 %idxprom24alteredBB
  store i32 %314, i32* %arrayidx25alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  store i32 1635586813, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload102, align 4
  %idxprom31alteredBB = sext i32 %316 to i64
  %b.reload123 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload123, i64 0, i64 %idxprom31alteredBB
  %317 = load i32, i32* %arrayidx32alteredBB, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload116, align 4
  %cmp33alteredBB = icmp sge i32 %317, %318
  store i32 110997503, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload, align 4
  %idxprom35alteredBB = sext i32 %319 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %320 = load i32, i32* %arrayidx36alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %320, i32* %m.reload, align 4
  store i32 984061357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart270, %originalBB68, %if.then34, %originalBBpart266, %originalBB64, %for.body30, %for.cond28, %for.end27, %for.inc26, %originalBBpart262, %originalBB50, %for.end22, %for.inc20, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart244, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
