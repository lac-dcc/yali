; ModuleID = 'source-C-CXX/44/285.c'
source_filename = "source-C-CXX/44/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1422676243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1422676243, label %first
    i32 51402932, label %originalBB
    i32 -92095831, label %originalBBpart2
    i32 1680684114, label %for.cond
    i32 -1862689802, label %for.body
    i32 1208205249, label %if.then
    i32 -669725893, label %originalBB54
    i32 -54940648, label %originalBBpart256
    i32 -38512666, label %if.else
    i32 -1788857605, label %if.end
    i32 1313393384, label %for.end
    i32 1091647367, label %for.cond15
    i32 -975346258, label %for.body18
    i32 1942562422, label %if.then24
    i32 -80437160, label %if.else25
    i32 593148096, label %originalBB58
    i32 1607044659, label %originalBBpart260
    i32 1711667185, label %for.cond26
    i32 -725747520, label %originalBB62
    i32 127642016, label %originalBBpart272
    i32 852099671, label %for.body30
    i32 -283954240, label %if.then40
    i32 -1001276382, label %originalBB74
    i32 10901739, label %originalBBpart276
    i32 -864297642, label %if.else41
    i32 588125294, label %if.end42
    i32 -1259333304, label %originalBB78
    i32 1212289130, label %originalBBpart280
    i32 1519785873, label %for.inc
    i32 -1583747700, label %for.end44
    i32 1558634490, label %if.then47
    i32 447778717, label %if.else49
    i32 1404583462, label %originalBB82
    i32 -869863266, label %originalBBpart295
    i32 -892826619, label %if.end51
    i32 1435611658, label %if.end52
    i32 -1050385155, label %for.end53
    i32 284873147, label %originalBB97
    i32 -317137053, label %originalBBpart299
    i32 -507479439, label %originalBBalteredBB
    i32 706810204, label %originalBB54alteredBB
    i32 -1734901504, label %originalBB58alteredBB
    i32 1082406151, label %originalBB62alteredBB
    i32 -1847687091, label %originalBB74alteredBB
    i32 -338716120, label %originalBB78alteredBB
    i32 962706226, label %originalBB82alteredBB
    i32 -933396638, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 51402932, i32 -507479439
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a.reload106 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload106, i32 0, i32 0
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload146, align 8
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload133, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 170083050
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 170083050
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -92095831, i32 -507479439
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1680684114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload132, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -1862689802, i32 1313393384
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %31 = load i8*, i8** %p.reload145, align 8
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload131, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload144, align 8
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload130, align 4
  %idx.ext1 = sext i32 %34 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %33, i64 %idx.ext1
  %35 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %35 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %36 = select i1 %cmp3, i32 1208205249, i32 -38512666
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -669725893, i32 706810204
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 235847381
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 235847381
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -54940648, i32 706810204
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1313393384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload129, align 4
  %91 = sub i32 %90, -1540224446
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1540224446
  %add = add nsw i32 %90, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %93, i32* %n.reload128, align 4
  store i32 -1788857605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1680684114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload, align 8
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload127, align 4
  %idx.ext5 = sext i32 %95 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %94, i64 %idx.ext5
  store i8 0, i8* %add.ptr6, align 1
  %b.reload109 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload109, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %a.reload105 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload105, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv11, i32* %c.reload111, align 4
  %b.reload108 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload108, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv14, i32* %d.reload112, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload126, align 4
  store i32 1091647367, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload125, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %97 = load i32, i32* %d.reload, align 4
  %98 = sub i32 %97, -821197675
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -821197675
  %sub = sub nsw i32 %97, 1
  %cmp16 = icmp sle i32 %96, %100
  %101 = select i1 %cmp16, i32 -975346258, i32 -1050385155
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload124, align 4
  %idxprom = sext i32 %102 to i64
  %b.reload107 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload107, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %103 to i32
  %a.reload104 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload104, i64 0, i64 0
  %104 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %104 to i32
  %cmp22 = icmp ne i32 %conv19, %conv21
  %105 = select i1 %cmp22, i32 1942562422, i32 -80437160
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload123, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload122, align 4
  store i32 1435611658, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1674351813
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1674351813
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 593148096, i32 -1734901504
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload121, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload140, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -665207869
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -665207869
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1607044659, i32 -1734901504
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1711667185, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -228016597
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -228016597
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -725747520, i32 1082406151
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload139, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload120, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload110, align 4
  %172 = sub i32 %170, -1334111714
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1334111714
  %add27 = add nsw i32 %170, %171
  %cmp28 = icmp slt i32 %169, %174
  store i1 %cmp28, i1* %cmp28.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 229042361
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 229042361
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 127642016, i32 1082406151
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %202 = select i1 %cmp28.reload, i32 852099671, i32 -1583747700
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload138, align 4
  %idxprom31 = sext i32 %203 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom31
  %204 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %204 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload137, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload119, align 4
  %207 = add i32 %205, -872383512
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -872383512
  %sub34 = sub nsw i32 %205, %206
  %idxprom35 = sext i32 %209 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom35
  %210 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %210 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  %211 = select i1 %cmp38, i32 -283954240, i32 -864297642
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -752777514
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -752777514
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1001276382, i32 -1847687091
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload143, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -589823629
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -589823629
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 10901739, i32 -1847687091
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 588125294, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload142, align 4
  store i32 -1583747700, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1555260508
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1555260508
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1259333304, i32 -338716120
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1212289130, i32 -338716120
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1519785873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload136, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc43 = add nsw i32 %295, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload135, align 4
  store i32 1711667185, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload141, align 4
  %cmp45 = icmp eq i32 %298, 0
  %299 = select i1 %cmp45, i32 1558634490, i32 447778717
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload118, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -1050385155, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1404583462, i32 962706226
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload117, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add50 = add nsw i32 %315, 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %317, i32* %n.reload116, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -544552272
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -544552272
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -869863266, i32 962706226
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -892826619, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1435611658, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1091647367, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
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
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 284873147, i32 -933396638
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 321350145
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 321350145
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -317137053, i32 -933396638
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 51402932, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -669725893, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload115, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload134, align 4
  store i32 593148096, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload114, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %_ = sub i32 %376, %377
  %gen = mul i32 %379, %377
  %_63 = shl i32 %376, %377
  %380 = add i32 %376, 2013349246
  %381 = sub i32 %380, %377
  %382 = sub i32 %381, 2013349246
  %_64 = sub i32 %376, %377
  %gen65 = mul i32 %382, %377
  %_66 = shl i32 %376, %377
  %_67 = shl i32 %376, %377
  %383 = sub i32 0, %376
  %384 = add i32 0, %383
  %_68 = sub i32 0, %376
  %385 = add i32 %384, -1909544067
  %386 = add i32 %385, %377
  %387 = sub i32 %386, -1909544067
  %gen69 = add i32 %384, %377
  %_70 = shl i32 %376, %377
  %388 = add i32 %376, -1671642735
  %389 = add i32 %388, %377
  %390 = sub i32 %389, -1671642735
  %add27alteredBB = add nsw i32 %376, %377
  %cmp28alteredBB = icmp slt i32 %375, %390
  store i32 -725747520, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -1001276382, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1259333304, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload113, align 4
  %392 = add i32 0, 751974205
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 751974205
  %_83 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen84 = add i32 %394, 1
  %399 = add i32 %391, -14359930
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -14359930
  %_85 = sub i32 %391, 1
  %gen86 = mul i32 %401, 1
  %402 = sub i32 0, %391
  %403 = add i32 0, %402
  %_87 = sub i32 0, %391
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen88 = add i32 %403, 1
  %406 = add i32 %391, 301536109
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 301536109
  %_89 = sub i32 %391, 1
  %gen90 = mul i32 %408, 1
  %409 = sub i32 %391, -1746040087
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1746040087
  %_91 = sub i32 %391, 1
  %gen92 = mul i32 %411, 1
  %_93 = shl i32 %391, 1
  %412 = sub i32 %391, 1380731176
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1380731176
  %add50alteredBB = add nsw i32 %391, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %414, i32* %n.reload, align 4
  store i32 1404583462, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 284873147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB97, %for.end53, %if.end52, %if.end51, %originalBBpart295, %originalBB82, %if.else49, %if.then47, %for.end44, %for.inc, %originalBBpart280, %originalBB78, %if.end42, %if.else41, %originalBBpart276, %originalBB74, %if.then40, %for.body30, %originalBBpart272, %originalBB62, %for.cond26, %originalBBpart260, %originalBB58, %if.else25, %if.then24, %for.body18, %for.cond15, %for.end, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
