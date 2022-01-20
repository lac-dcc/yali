; ModuleID = 'source-C-CXX/103/1234.c'
source_filename = "source-C-CXX/103/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1002 x i32]*
  %a.reg2mem = alloca [1002 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1487595359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1487595359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -939236019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -939236019, label %first
    i32 1926003991, label %originalBB
    i32 -594569181, label %originalBBpart2
    i32 130350265, label %for.cond
    i32 1902490523, label %originalBB46
    i32 891030319, label %originalBBpart248
    i32 -614642118, label %for.body
    i32 -2036368223, label %for.inc
    i32 -410301541, label %for.end
    i32 -1456438253, label %for.cond1
    i32 1706734859, label %for.body3
    i32 -482000535, label %originalBB50
    i32 -527601302, label %originalBBpart253
    i32 -343276466, label %for.inc7
    i32 -958299463, label %for.end9
    i32 1212451259, label %if.then
    i32 -248557196, label %for.cond11
    i32 -1798537433, label %for.body13
    i32 1215350194, label %if.then19
    i32 -819693790, label %if.end
    i32 -1489514990, label %originalBB55
    i32 -1378909700, label %originalBBpart262
    i32 552854535, label %for.inc21
    i32 -1657916077, label %for.end23
    i32 -76168315, label %originalBB64
    i32 1351983003, label %originalBBpart266
    i32 -992981981, label %if.else
    i32 1029558036, label %for.cond27
    i32 1464542309, label %originalBB68
    i32 1312494018, label %originalBBpart270
    i32 -85450473, label %for.body29
    i32 1340883974, label %if.then36
    i32 -530896390, label %if.end37
    i32 -1450654900, label %for.inc39
    i32 -1974748321, label %for.end41
    i32 -701767150, label %if.end45
    i32 1944807298, label %originalBBalteredBB
    i32 916013928, label %originalBB46alteredBB
    i32 -1779851122, label %originalBB50alteredBB
    i32 1624518261, label %originalBB55alteredBB
    i32 682476250, label %originalBB64alteredBB
    i32 -1312031244, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1926003991, i32 1944807298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [1002 x i32], align 16
  store [1002 x i32]* %a, [1002 x i32]** %a.reg2mem
  %b = alloca [1002 x i32], align 16
  store [1002 x i32]* %b, [1002 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload79, i32* %y.reload86)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 266711830
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 266711830
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -594569181, i32 1944807298
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 130350265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1643004251
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1643004251
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1902490523, i32 916013928
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %69 = load i32, i32* %x.reload78, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 891030319, i32 916013928
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -614642118, i32 -410301541
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload77, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload89 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload89, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload76, align 4
  %div = sdiv i32 %99, 2
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload75, align 4
  store i32 -2036368223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload104, align 4
  %101 = add i32 %100, 699050116
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 699050116
  %inc = add nsw i32 %100, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload103, align 4
  store i32 130350265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1456438253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %104 = load i32, i32* %y.reload85, align 4
  %cmp2 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp2, i32 1706734859, i32 -958299463
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 490209551
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 490209551
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -482000535, i32 -1779851122
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload84, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload115, align 4
  %idxprom4 = sext i32 %122 to i64
  %b.reload94 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload94, i64 0, i64 %idxprom4
  store i32 %121, i32* %arrayidx5, align 4
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %123 = load i32, i32* %y.reload83, align 4
  %div6 = sdiv i32 %123, 2
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  store i32 %div6, i32* %y.reload82, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -869923813
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -869923813
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -527601302, i32 -1779851122
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -343276466, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload114, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload113, align 4
  store i32 -1456438253, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload102, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload112, align 4
  %cmp10 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp10, i32 1212451259, i32 -992981981
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  store i32 -248557196, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload128, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload111, align 4
  %cmp12 = icmp slt i32 %147, %148
  %149 = select i1 %cmp12, i32 -1798537433, i32 -1657916077
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload101, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload110, align 4
  %152 = add i32 %150, 400112244
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 400112244
  %sub = sub nsw i32 %150, %151
  %idxprom14 = sext i32 %154 to i64
  %a.reload88 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload88, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload127, align 4
  %idxprom16 = sext i32 %156 to i64
  %b.reload93 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload93, i64 0, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %155, %157
  %158 = select i1 %cmp18, i32 1215350194, i32 -819693790
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1657916077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1489514990, i32 1624518261
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload100, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc20 = add nsw i32 %173, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload99, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1378909700, i32 1624518261
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 552854535, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload126, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc22 = add nsw i32 %190, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload125, align 4
  store i32 -248557196, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -76168315, i32 682476250
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload124, align 4
  %idxprom24 = sext i32 %209 to i64
  %b.reload92 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload92, i64 0, i64 %idxprom24
  %210 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1351983003, i32 682476250
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -701767150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload123, align 4
  store i32 1029558036, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1063111265
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1063111265
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1464542309, i32 -1312031244
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload122, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload98, align 4
  %cmp28 = icmp slt i32 %264, %265
  store i1 %cmp28, i1* %cmp28.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1024542283
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1024542283
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1312494018, i32 -1312031244
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %281 = select i1 %cmp28.reload, i32 -85450473, i32 -1974748321
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload121, align 4
  %idxprom30 = sext i32 %282 to i64
  %a.reload87 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload87, i64 0, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload109, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload97, align 4
  %286 = sub i32 %284, 1411269786
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1411269786
  %sub32 = sub nsw i32 %284, %285
  %idxprom33 = sext i32 %288 to i64
  %b.reload91 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload91, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %283, %289
  %290 = select i1 %cmp35, i32 1340883974, i32 -530896390
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1974748321, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload108, align 4
  %292 = sub i32 %291, -1374091840
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1374091840
  %inc38 = add nsw i32 %291, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload107, align 4
  store i32 -1450654900, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload120, align 4
  %296 = sub i32 %295, -1411721703
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1411721703
  %inc40 = add nsw i32 %295, 1
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %298, i32* %m.reload119, align 4
  store i32 1029558036, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload118, align 4
  %idxprom42 = sext i32 %299 to i64
  %a.reload = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload, i64 0, i64 %idxprom42
  %300 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -701767150, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1002 x i32], align 16
  %balteredBB = alloca [1002 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1926003991, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %301 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp sgt i32 %301, 0
  store i32 1902490523, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  %302 = load i32, i32* %y.reload81, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %303 to i64
  %b.reload90 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload90, i64 0, i64 %idxprom4alteredBB
  store i32 %302, i32* %arrayidx5alteredBB, align 4
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  %304 = load i32, i32* %y.reload80, align 4
  %_ = shl i32 %304, 2
  %305 = add i32 %304, 1310120470
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 1310120470
  %_51 = sub i32 %304, 2
  %gen = mul i32 %307, 2
  %div6alteredBB = sdiv i32 %304, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div6alteredBB, i32* %y.reload, align 4
  store i32 -482000535, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload96, align 4
  %309 = add i32 0, -1013474111
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1013474111
  %_56 = sub i32 0, %308
  %312 = add i32 %311, -966251942
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -966251942
  %gen57 = add i32 %311, 1
  %_58 = shl i32 %308, 1
  %315 = sub i32 0, 1
  %316 = add i32 %308, %315
  %_59 = sub i32 %308, 1
  %gen60 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %308, %317
  %inc20alteredBB = add nsw i32 %308, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload95, align 4
  store i32 -1489514990, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload117, align 4
  %idxprom24alteredBB = sext i32 %319 to i64
  %b.reload = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %320 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -76168315, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp slt i32 %321, %322
  store i32 1464542309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %if.end37, %if.then36, %for.body29, %originalBBpart270, %originalBB68, %for.cond27, %if.else, %originalBBpart266, %originalBB64, %for.end23, %for.inc21, %originalBBpart262, %originalBB55, %if.end, %if.then19, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %originalBBpart253, %originalBB50, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
