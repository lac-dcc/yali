; ModuleID = 'source-C-CXX/85/993.c'
source_filename = "source-C-CXX/85/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sum.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1254765151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1254765151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -769137733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -769137733, label %first
    i32 377169389, label %originalBB
    i32 1343507918, label %originalBBpart2
    i32 -255558813, label %for.cond
    i32 -1435364136, label %for.body
    i32 -1179840204, label %if.then
    i32 -467176377, label %if.end
    i32 1134162521, label %for.cond5
    i32 -366255341, label %for.body7
    i32 2024969596, label %for.inc
    i32 -357594183, label %for.end
    i32 2027235503, label %for.cond12
    i32 1748460654, label %originalBB52
    i32 2062698638, label %originalBBpart254
    i32 -612634308, label %for.body14
    i32 946810705, label %originalBB56
    i32 1514603474, label %originalBBpart258
    i32 1424522803, label %if.then18
    i32 1368779994, label %if.else
    i32 -903769182, label %if.then22
    i32 -960588642, label %if.else27
    i32 1928076076, label %if.then31
    i32 2014799278, label %originalBB60
    i32 -396063003, label %originalBBpart269
    i32 506587763, label %if.else35
    i32 126135604, label %if.then39
    i32 -875672584, label %if.end43
    i32 -1866609081, label %if.end44
    i32 575768560, label %if.end45
    i32 774182153, label %if.end46
    i32 -307693308, label %for.inc47
    i32 -1670634849, label %for.end48
    i32 575017241, label %for.inc49
    i32 78831995, label %for.end51
    i32 1401852249, label %originalBBalteredBB
    i32 183111046, label %originalBB52alteredBB
    i32 681711370, label %originalBB56alteredBB
    i32 847202925, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 377169389, i32 1401852249
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32*, align 8
  store i32** %sum, i32*** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
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
  %28 = select i1 %26, i32 1343507918, i32 1401852249
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -255558813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1435364136, i32 78831995
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 80) #3
  %32 = bitcast i8* %call1 to i32*
  %sum.reload108 = load volatile i32**, i32*** %sum.reg2mem
  store i32* %32, i32** %sum.reload108, align 8
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload77)
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload76, align 4
  %cmp3 = icmp eq i32 %33, 0
  %34 = select i1 %cmp3, i32 -1179840204, i32 -467176377
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 575017241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1134162521, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload99, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload75, align 4
  %cmp6 = icmp slt i32 %35, %36
  %37 = select i1 %cmp6, i32 -366255341, i32 -357594183
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %sum.reload107 = load volatile i32**, i32*** %sum.reg2mem
  %38 = load i32*, i32** %sum.reload107, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload98, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload97, align 4
  %41 = sub i32 %40, 410189873
  %42 = add i32 %41, 1
  %43 = add i32 %42, 410189873
  %add = add nsw i32 %40, 1
  %mul = mul nsw i32 3, %43
  %sum.reload106 = load volatile i32**, i32*** %sum.reg2mem
  %44 = load i32*, i32** %sum.reload106, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload96, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %44, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %47 = sub i32 0, %mul
  %48 = sub i32 %46, %47
  %add11 = add nsw i32 %46, %mul
  store i32 %48, i32* %arrayidx10, align 4
  store i32 2024969596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload95, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload94, align 4
  store i32 1134162521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload, align 4
  %53 = sub i32 %52, -751056846
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -751056846
  %sub = sub nsw i32 %52, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload93, align 4
  store i32 2027235503, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1924537208
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1924537208
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1748460654, i32 183111046
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload92, align 4
  %cmp13 = icmp sge i32 %71, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2062698638, i32 183111046
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 -612634308, i32 -1670634849
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1852026360
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1852026360
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 946810705, i32 681711370
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload105 = load volatile i32**, i32*** %sum.reg2mem
  %114 = load i32*, i32** %sum.reload105, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload91, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %114, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %116, 63
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1493471608
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1493471608
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1514603474, i32 681711370
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 1424522803, i32 1368779994
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -307693308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload104 = load volatile i32**, i32*** %sum.reg2mem
  %133 = load i32*, i32** %sum.reload104, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload90, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %133, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %135, 60
  %136 = select i1 %cmp21, i32 -903769182, i32 -960588642
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload89, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add23 = add nsw i32 %137, 1
  %mul24 = mul nsw i32 %141, 3
  %142 = sub i32 0, %mul24
  %143 = add i32 60, %142
  %sub25 = sub nsw i32 60, %mul24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -1670634849, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %sum.reload103 = load volatile i32**, i32*** %sum.reg2mem
  %144 = load i32*, i32** %sum.reload103, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload88, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %144, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %146, 61
  %147 = select i1 %cmp30, i32 1928076076, i32 506587763
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1522709686
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1522709686
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2014799278, i32 847202925
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload87, align 4
  %mul32 = mul nsw i32 %175, 3
  %176 = sub i32 58, -1530888730
  %177 = sub i32 %176, %mul32
  %178 = add i32 %177, -1530888730
  %sub33 = sub nsw i32 58, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1588690473
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1588690473
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -396063003, i32 847202925
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1670634849, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %sum.reload102 = load volatile i32**, i32*** %sum.reg2mem
  %206 = load i32*, i32** %sum.reload102, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload86, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %206, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %208, 62
  %209 = select i1 %cmp38, i32 126135604, i32 -875672584
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload85, align 4
  %mul40 = mul nsw i32 %210, 3
  %211 = add i32 59, 889384321
  %212 = sub i32 %211, %mul40
  %213 = sub i32 %212, 889384321
  %sub41 = sub nsw i32 59, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -1670634849, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1866609081, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 575768560, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 774182153, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -307693308, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload84, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %dec = add nsw i32 %214, -1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload83, align 4
  store i32 2027235503, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %sum.reload101 = load volatile i32**, i32*** %sum.reg2mem
  %219 = load i32*, i32** %sum.reload101, align 8
  %220 = bitcast i32* %219 to i8*
  call void @free(i8* %220) #3
  store i32 575017241, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload78, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc50 = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload, align 4
  store i32 -255558813, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 377169389, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload82, align 4
  %cmp13alteredBB = icmp sge i32 %224, 0
  store i32 1748460654, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32**, i32*** %sum.reg2mem
  %225 = load i32*, i32** %sum.reload, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload81, align 4
  %idxprom15alteredBB = sext i32 %226 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %225, i64 %idxprom15alteredBB
  %227 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %227, 63
  store i32 946810705, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %228, 3
  %229 = add i32 0, -1974587484
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1974587484
  %_61 = sub i32 0, %228
  %232 = sub i32 0, 3
  %233 = sub i32 %231, %232
  %gen = add i32 %231, 3
  %234 = sub i32 0, %228
  %235 = add i32 0, %234
  %_62 = sub i32 0, %228
  %236 = sub i32 0, 3
  %237 = sub i32 %235, %236
  %gen63 = add i32 %235, 3
  %_64 = shl i32 %228, 3
  %238 = add i32 %228, -135085777
  %239 = sub i32 %238, 3
  %240 = sub i32 %239, -135085777
  %_65 = sub i32 %228, 3
  %gen66 = mul i32 %240, 3
  %mul32alteredBB = mul nsw i32 %228, 3
  %_67 = shl i32 58, %mul32alteredBB
  %241 = add i32 58, 1517055344
  %242 = sub i32 %241, %mul32alteredBB
  %243 = sub i32 %242, 1517055344
  %sub33alteredBB = sub nsw i32 58, %mul32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 2014799278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.end45, %if.end44, %if.end43, %if.then39, %if.else35, %originalBBpart269, %originalBB60, %if.then31, %if.else27, %if.then22, %if.else, %if.then18, %originalBBpart258, %originalBB56, %for.body14, %originalBBpart254, %originalBB52, %for.cond12, %for.end, %for.inc, %for.body7, %for.cond5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
