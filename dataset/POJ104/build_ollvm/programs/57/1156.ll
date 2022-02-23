; ModuleID = 'source-C-CXX/57/1156.c'
source_filename = "source-C-CXX/57/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %vla.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -191355395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -191355395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1049801244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1049801244, label %first
    i32 2122354107, label %originalBB
    i32 -1666806845, label %originalBBpart2
    i32 -1670117644, label %for.cond
    i32 686159024, label %for.body
    i32 1503122373, label %originalBB61
    i32 164905357, label %originalBBpart263
    i32 459686136, label %for.inc
    i32 459057657, label %for.end
    i32 1017784715, label %for.cond2
    i32 -684244497, label %for.body4
    i32 225138041, label %land.lhs.true
    i32 -1745861200, label %lor.lhs.false
    i32 -1298708919, label %lor.lhs.false16
    i32 1259294962, label %land.lhs.true20
    i32 -1326741351, label %if.then
    i32 -1497986934, label %while.cond
    i32 -1848140807, label %while.body
    i32 -2115544313, label %lor.lhs.false30
    i32 1486125234, label %land.lhs.true34
    i32 -435641843, label %lor.lhs.false38
    i32 21261007, label %land.lhs.true42
    i32 -1589042115, label %land.lhs.true46
    i32 850508000, label %originalBB65
    i32 1968440266, label %originalBBpart267
    i32 707798252, label %lor.lhs.false50
    i32 1417609846, label %if.then54
    i32 1810758815, label %if.end
    i32 1938620832, label %while.end
    i32 -644142197, label %if.else
    i32 -1388583900, label %if.end56
    i32 2005452342, label %originalBB69
    i32 -768438775, label %originalBBpart271
    i32 -1247763292, label %for.inc58
    i32 837205896, label %for.end60
    i32 2033782018, label %originalBBalteredBB
    i32 -1435561359, label %originalBB61alteredBB
    i32 -1722225832, label %originalBB65alteredBB
    i32 -825433330, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 2122354107, i32 2033782018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload78, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload108 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload108, align 8
  %vla = alloca [81 x i8], i64 %16, align 16
  store [81 x i8]* %vla, [81 x i8]** %vla.reg2mem
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -247292726
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -247292726
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1666806845, i32 2033782018
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1670117644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload88, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 686159024, i32 459057657
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -386340777
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -386340777
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1503122373, i32 -1435561359
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload114 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload114, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 164905357, i32 -1435561359
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 459686136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload86, align 4
  %79 = sub i32 %78, 1225132925
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1225132925
  %inc = add nsw i32 %78, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload85, align 4
  store i32 -1670117644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1017784715, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %82, %83
  %84 = select i1 %cmp3, i32 -684244497, i32 837205896
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload112, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload82, align 4
  %idxprom5 = sext i32 %85 to i64
  %vla.reload113 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload113, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i32 0, i32 0
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload107, align 8
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %86 = load i8*, i8** %p.reload106, align 8
  %87 = load i8, i8* %86, align 1
  %conv = sext i8 %87 to i32
  %cmp8 = icmp sge i32 %conv, 65
  %88 = select i1 %cmp8, i32 225138041, i32 -1745861200
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload105, align 8
  %90 = load i8, i8* %89, align 1
  %conv10 = sext i8 %90 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %91 = select i1 %cmp11, i32 -1326741351, i32 -1745861200
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload104, align 8
  %93 = load i8, i8* %92, align 1
  %conv13 = sext i8 %93 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %94 = select i1 %cmp14, i32 -1326741351, i32 -1298708919
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload103, align 8
  %96 = load i8, i8* %95, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp sge i32 %conv17, 95
  %97 = select i1 %cmp18, i32 1259294962, i32 -644142197
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload102, align 8
  %99 = load i8, i8* %98, align 1
  %conv21 = sext i8 %99 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %100 = select i1 %cmp22, i32 -1326741351, i32 -644142197
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %101 = load i8*, i8** %p.reload101, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i32 1
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload100, align 8
  store i32 -1497986934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload99, align 8
  %103 = load i8, i8* %102, align 1
  %conv24 = sext i8 %103 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %104 = select i1 %cmp25, i32 -1848140807, i32 1938620832
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload98, align 8
  %106 = load i8, i8* %105, align 1
  %conv27 = sext i8 %106 to i32
  %cmp28 = icmp slt i32 %conv27, 48
  %107 = select i1 %cmp28, i32 1417609846, i32 -2115544313
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %108 = load i8*, i8** %p.reload97, align 8
  %109 = load i8, i8* %108, align 1
  %conv31 = sext i8 %109 to i32
  %cmp32 = icmp sgt i32 %conv31, 57
  %110 = select i1 %cmp32, i32 1486125234, i32 -435641843
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %111 = load i8*, i8** %p.reload96, align 8
  %112 = load i8, i8* %111, align 1
  %conv35 = sext i8 %112 to i32
  %cmp36 = icmp slt i32 %conv35, 65
  %113 = select i1 %cmp36, i32 1417609846, i32 -435641843
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload95, align 8
  %115 = load i8, i8* %114, align 1
  %conv39 = sext i8 %115 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  %116 = select i1 %cmp40, i32 21261007, i32 707798252
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload94, align 8
  %118 = load i8, i8* %117, align 1
  %conv43 = sext i8 %118 to i32
  %cmp44 = icmp ne i32 %conv43, 95
  %119 = select i1 %cmp44, i32 -1589042115, i32 707798252
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1525129341
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1525129341
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 850508000, i32 -1722225832
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload93, align 8
  %136 = load i8, i8* %135, align 1
  %conv47 = sext i8 %136 to i32
  %cmp48 = icmp slt i32 %conv47, 95
  store i1 %cmp48, i1* %cmp48.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1098558142
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1098558142
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1968440266, i32 -1722225832
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %164 = select i1 %cmp48.reload, i32 1417609846, i32 707798252
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload92, align 8
  %166 = load i8, i8* %165, align 1
  %conv51 = sext i8 %166 to i32
  %cmp52 = icmp sgt i32 %conv51, 122
  %167 = select i1 %cmp52, i32 1417609846, i32 1810758815
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload111, align 4
  store i32 1938620832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %168 = load i8*, i8** %p.reload91, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %168, i32 1
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr55, i8** %p.reload90, align 8
  store i32 -1497986934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1388583900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload110, align 4
  store i32 -1388583900, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2005452342, i32 -825433330
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload109, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -768438775, i32 -825433330
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1247763292, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload81, align 4
  %199 = sub i32 %198, 1176601447
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1176601447
  %inc59 = add nsw i32 %198, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload80, align 4
  store i32 1017784715, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %202 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %202)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %203 = load i32, i32* %retval.reload, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %204 = load i32, i32* %nalteredBB, align 4
  %205 = zext i32 %204 to i64
  %206 = call i8* @llvm.stacksave()
  store i8* %206, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [81 x i8], i64 %205, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2122354107, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %vla.reload = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1503122373, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %208 = load i8*, i8** %p.reload, align 8
  %209 = load i8, i8* %208, align 1
  %conv47alteredBB = sext i8 %209 to i32
  %cmp48alteredBB = icmp slt i32 %conv47alteredBB, 95
  store i32 850508000, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 2005452342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart271, %originalBB69, %if.end56, %if.else, %while.end, %if.end, %if.then54, %lor.lhs.false50, %originalBBpart267, %originalBB65, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false38, %land.lhs.true34, %lor.lhs.false30, %while.body, %while.cond, %if.then, %land.lhs.true20, %lor.lhs.false16, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
