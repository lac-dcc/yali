; ModuleID = 'source-C-CXX/93/1378.c'
source_filename = "source-C-CXX/93/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %vla6.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1668033229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1668033229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -469234522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -469234522, label %first
    i32 -734590254, label %originalBB
    i32 -1028627971, label %originalBBpart2
    i32 1899564105, label %for.cond
    i32 -216956653, label %for.body
    i32 373515762, label %if.then
    i32 2076504333, label %if.end
    i32 -1818295771, label %originalBB66
    i32 2135073282, label %originalBBpart268
    i32 659196643, label %for.inc
    i32 1302300260, label %for.end
    i32 109149277, label %for.cond7
    i32 -642433631, label %for.body9
    i32 -2093749447, label %if.then14
    i32 529396289, label %if.end20
    i32 -155968886, label %originalBB70
    i32 -2117294985, label %originalBBpart272
    i32 891912717, label %for.inc21
    i32 -228135146, label %for.end23
    i32 1387751826, label %for.cond24
    i32 -1785102655, label %originalBB74
    i32 -1668168165, label %originalBBpart276
    i32 -565847568, label %for.body26
    i32 -453920917, label %for.cond27
    i32 -344710964, label %for.body29
    i32 1912413929, label %if.then35
    i32 -1128673010, label %if.end46
    i32 1613680779, label %originalBB78
    i32 -1734401722, label %originalBBpart280
    i32 106648218, label %for.inc47
    i32 -1594141651, label %for.end48
    i32 -771462942, label %for.inc49
    i32 -1878004929, label %for.end51
    i32 519507061, label %for.cond52
    i32 1110395082, label %originalBB82
    i32 20335470, label %originalBBpart284
    i32 350397757, label %for.body55
    i32 353199770, label %for.inc59
    i32 184026774, label %originalBB86
    i32 -1424690498, label %originalBBpart291
    i32 -1687332990, label %for.end61
    i32 -369872979, label %originalBBalteredBB
    i32 690149678, label %originalBB66alteredBB
    i32 -1914120710, label %originalBB70alteredBB
    i32 544266580, label %originalBB74alteredBB
    i32 1099614749, label %originalBB78alteredBB
    i32 1136462454, label %originalBB82alteredBB
    i32 -474044989, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -734590254, i32 -369872979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload109, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload99, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload147 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload147, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -669259922
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -669259922
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1028627971, i32 -369872979
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1899564105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -216956653, i32 1302300260
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload139, align 4
  %idxprom2 = sext i32 %49 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %50, 2
  %cmp4 = icmp ne i32 %rem, 0
  %51 = select i1 %cmp4, i32 373515762, i32 2076504333
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %52 = load i32, i32* %sum.reload108, align 4
  %53 = sub i32 %52, 1381076629
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1381076629
  %inc = add nsw i32 %52, 1
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 %55, i32* %sum.reload107, align 4
  store i32 2076504333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -532764540
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -532764540
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1818295771, i32 690149678
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2135073282, i32 690149678
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 659196643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload138, align 4
  %86 = add i32 %85, -1923420813
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1923420813
  %inc5 = add nsw i32 %85, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload137, align 4
  store i32 1899564105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %89 = load i32, i32* %sum.reload106, align 4
  %90 = zext i32 %89 to i64
  %vla6 = alloca i32, i64 %90, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 109149277, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %91, %92
  %93 = select i1 %cmp8, i32 -642433631, i32 -228135146
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload134, align 4
  %idxprom10 = sext i32 %94 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %95, 2
  %cmp13 = icmp ne i32 %rem12, 0
  %96 = select i1 %cmp13, i32 -2093749447, i32 529396289
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload133, align 4
  %idxprom15 = sext i32 %97 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload145, align 4
  %idxprom17 = sext i32 %99 to i64
  %vla6.reload158 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla6.reload158, i64 %idxprom17
  store i32 %98, i32* %arrayidx18, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload144, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc19 = add nsw i32 %100, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload, align 4
  store i32 529396289, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -155968886, i32 -1914120710
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2117294985, i32 -1914120710
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 891912717, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload132, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc22 = add nsw i32 %143, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload131, align 4
  store i32 109149277, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload121, align 4
  store i32 1387751826, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1705688279
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1705688279
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1785102655, i32 544266580
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload120, align 4
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload105, align 4
  %cmp25 = icmp slt i32 %161, %162
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1668168165, i32 544266580
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %189 = select i1 %cmp25.reload, i32 -565847568, i32 -1878004929
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %190 = load i32, i32* %sum.reload104, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 2
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload130, align 4
  store i32 -453920917, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload129, align 4
  %cmp28 = icmp sge i32 %193, 0
  %194 = select i1 %cmp28, i32 -344710964, i32 -1594141651
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload128, align 4
  %idxprom30 = sext i32 %195 to i64
  %vla6.reload157 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla6.reload157, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload127, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom32 = sext i32 %199 to i64
  %vla6.reload156 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla6.reload156, i64 %idxprom32
  %200 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %196, %200
  %201 = select i1 %cmp34, i32 1912413929, i32 -1128673010
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload126, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add36 = add nsw i32 %202, 1
  %idxprom37 = sext i32 %206 to i64
  %vla6.reload155 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla6.reload155, i64 %idxprom37
  %207 = load i32, i32* %arrayidx38, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %207, i32* %a.reload143, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload125, align 4
  %idxprom39 = sext i32 %208 to i64
  %vla6.reload154 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla6.reload154, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload124, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add41 = add nsw i32 %210, 1
  %idxprom42 = sext i32 %212 to i64
  %vla6.reload153 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla6.reload153, i64 %idxprom42
  store i32 %209, i32* %arrayidx43, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload123, align 4
  %idxprom44 = sext i32 %214 to i64
  %vla6.reload152 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla6.reload152, i64 %idxprom44
  store i32 %213, i32* %arrayidx45, align 4
  store i32 -1128673010, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1741683539
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1741683539
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1613680779, i32 1099614749
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 725684017
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 725684017
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1734401722, i32 1099614749
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 106648218, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload122, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %dec = add nsw i32 %245, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 -453920917, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -771462942, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload119, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc50 = add nsw i32 %248, 1
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %252, i32* %m.reload118, align 4
  store i32 1387751826, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload117, align 4
  store i32 519507061, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 514451854
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 514451854
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1110395082, i32 1136462454
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload116, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload103, align 4
  %270 = sub i32 %269, 252465703
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 252465703
  %sub53 = sub nsw i32 %269, 1
  %cmp54 = icmp slt i32 %268, %272
  store i1 %cmp54, i1* %cmp54.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -956987011
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -956987011
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 20335470, i32 1136462454
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %300 = select i1 %cmp54.reload, i32 350397757, i32 -1687332990
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload115, align 4
  %idxprom56 = sext i32 %301 to i64
  %vla6.reload151 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla6.reload151, i64 %idxprom56
  %302 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 353199770, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 184026774, i32 -474044989
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload114, align 4
  %330 = add i32 %329, -1258169493
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1258169493
  %inc60 = add nsw i32 %329, 1
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %332, i32* %m.reload113, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1424690498, i32 -474044989
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 519507061, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload102, align 4
  %360 = sub i32 %359, 1727161249
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1727161249
  %sub62 = sub nsw i32 %359, 1
  %idxprom63 = sext i32 %362 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom63
  %363 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %364 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %364)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %366 = load i32, i32* %nalteredBB, align 4
  %367 = zext i32 %366 to i64
  %368 = call i8* @llvm.stacksave()
  store i8* %368, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %367, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -734590254, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1818295771, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -155968886, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload112, align 4
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload101, align 4
  %cmp25alteredBB = icmp slt i32 %369, %370
  store i32 -1785102655, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1613680779, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload111, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 %372, -367684235
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -367684235
  %sub53alteredBB = sub nsw i32 %372, 1
  %cmp54alteredBB = icmp slt i32 %371, %377
  store i32 1110395082, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload110, align 4
  %379 = sub i32 0, -1529690905
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1529690905
  %_87 = sub i32 0, %378
  %382 = sub i32 %381, -1087334130
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1087334130
  %gen88 = add i32 %381, 1
  %_89 = shl i32 %378, 1
  %385 = add i32 %378, 1570496022
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1570496022
  %inc60alteredBB = add nsw i32 %378, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %387, i32* %m.reload, align 4
  store i32 184026774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB86, %for.inc59, %for.body55, %originalBBpart284, %originalBB82, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc47, %originalBBpart280, %originalBB78, %if.end46, %if.then35, %for.body29, %for.cond27, %for.body26, %originalBBpart276, %originalBB74, %for.cond24, %for.end23, %for.inc21, %originalBBpart272, %originalBB70, %if.end20, %if.then14, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
