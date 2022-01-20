; ModuleID = 'source-C-CXX/98/2850.c'
source_filename = "source-C-CXX/98/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e1.reg2mem = alloca double*
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1754658522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1754658522, label %first
    i32 295887041, label %originalBB
    i32 1712201908, label %originalBBpart2
    i32 -132429382, label %for.cond
    i32 1817527964, label %originalBB48
    i32 46443421, label %originalBBpart250
    i32 635705730, label %for.body
    i32 -333246846, label %for.inc
    i32 -539798445, label %for.end
    i32 -911506348, label %for.cond2
    i32 -1993066358, label %for.body4
    i32 -1730479234, label %if.then
    i32 222705692, label %if.else
    i32 -1667276690, label %land.lhs.true
    i32 208422122, label %if.then15
    i32 1334756673, label %originalBB52
    i32 -2008761859, label %originalBBpart261
    i32 714698365, label %if.else17
    i32 72660030, label %originalBB63
    i32 -602229070, label %originalBBpart265
    i32 1323336877, label %land.lhs.true21
    i32 213162041, label %if.then25
    i32 428126752, label %if.else27
    i32 405898980, label %if.end
    i32 -1133845586, label %originalBB67
    i32 827861035, label %originalBBpart269
    i32 -1721274261, label %if.end29
    i32 -759490334, label %if.end30
    i32 2141445066, label %for.inc31
    i32 -311307575, label %originalBB71
    i32 -623874533, label %originalBBpart281
    i32 1923278552, label %for.end33
    i32 479708842, label %originalBBalteredBB
    i32 250946394, label %originalBB48alteredBB
    i32 1442412322, label %originalBB52alteredBB
    i32 -396373757, label %originalBB63alteredBB
    i32 -1751248199, label %originalBB67alteredBB
    i32 1466156808, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 295887041, i32 479708842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  %e1 = alloca double, align 8
  store double* %e1, double** %e1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1712201908, i32 479708842
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132429382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %77 = select i1 %75, i32 1817527964, i32 250946394
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload108, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %78, %79
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 46443421, i32 250946394
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 635705730, i32 -539798445
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -333246846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload106, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload105, align 4
  store i32 -132429382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload118, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload123, align 4
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload126, align 4
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload129, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -911506348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload103, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -1993066358, i32 1923278552
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload102, align 4
  %idxprom5 = sext i32 %104 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %105, 18
  %106 = select i1 %cmp7, i32 -1730479234, i32 222705692
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload117, align 4
  %108 = sub i32 %107, 107816363
  %109 = add i32 %108, 1
  %110 = add i32 %109, 107816363
  %inc8 = add nsw i32 %107, 1
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %110, i32* %b.reload116, align 4
  store i32 -759490334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload101, align 4
  %idxprom9 = sext i32 %111 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %112, 19
  %113 = select i1 %cmp11, i32 -1667276690, i32 714698365
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload100, align 4
  %idxprom12 = sext i32 %114 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %115, 35
  %116 = select i1 %cmp14, i32 208422122, i32 714698365
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 274394641
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 274394641
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1334756673, i32 1442412322
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload122, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc16 = add nsw i32 %132, 1
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 %136, i32* %c.reload121, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2008761859, i32 1442412322
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1721274261, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1445728814
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1445728814
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 72660030, i32 -396373757
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %166 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %167, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 575597152
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 575597152
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -602229070, i32 -396373757
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 1323336877, i32 428126752
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload98, align 4
  %idxprom22 = sext i32 %196 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %197, 60
  %198 = select i1 %cmp24, i32 213162041, i32 428126752
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload125, align 4
  %200 = add i32 %199, 214551722
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 214551722
  %inc26 = add nsw i32 %199, 1
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  store i32 %202, i32* %d.reload124, align 4
  store i32 405898980, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %203 = load i32, i32* %e.reload128, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc28 = add nsw i32 %203, 1
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  store i32 %207, i32* %e.reload127, align 4
  store i32 405898980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 359413829
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 359413829
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1133845586, i32 -1751248199
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -832467291
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -832467291
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 827861035, i32 -1751248199
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1721274261, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -759490334, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2141445066, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -483953005
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -483953005
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -311307575, i32 1466156808
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload97, align 4
  %278 = add i32 %277, 2090871183
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2090871183
  %inc32 = add nsw i32 %277, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload96, align 4
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
  %294 = select i1 %292, i32 -623874533, i32 1466156808
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -911506348, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload, align 4
  %conv = sitofp i32 %295 to double
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload89, align 4
  %conv34 = sitofp i32 %296 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  %b1.reload130 = load volatile double*, double** %b1.reg2mem
  store double %mul, double* %b1.reload130, align 8
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload120, align 4
  %conv35 = sitofp i32 %297 to double
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload88, align 4
  %conv36 = sitofp i32 %298 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %c1.reload131 = load volatile double*, double** %c1.reg2mem
  store double %mul38, double* %c1.reload131, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload, align 4
  %conv39 = sitofp i32 %299 to double
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload87, align 4
  %conv40 = sitofp i32 %300 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %d1.reload132 = load volatile double*, double** %d1.reg2mem
  store double %mul42, double* %d1.reload132, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload, align 4
  %conv43 = sitofp i32 %301 to double
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload86, align 4
  %conv44 = sitofp i32 %302 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %e1.reload133 = load volatile double*, double** %e1.reg2mem
  store double %mul46, double* %e1.reload133, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %303 = load double, double* %b1.reload, align 8
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %304 = load double, double* %c1.reload, align 8
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %305 = load double, double* %d1.reload, align 8
  %e1.reload = load volatile double*, double** %e1.reg2mem
  %306 = load double, double* %e1.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %303, double %304, double %305, double %306)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  %e1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 295887041, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 1817527964, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload119, align 4
  %310 = add i32 %309, -1395872545
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1395872545
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, %309
  %314 = add i32 0, %313
  %_53 = sub i32 0, %309
  %315 = sub i32 %314, 723498648
  %316 = add i32 %315, 1
  %317 = add i32 %316, 723498648
  %gen54 = add i32 %314, 1
  %318 = sub i32 0, -2004266757
  %319 = sub i32 %318, %309
  %320 = add i32 %319, -2004266757
  %_55 = sub i32 0, %309
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen56 = add i32 %320, 1
  %323 = add i32 %309, -1373778558
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1373778558
  %_57 = sub i32 %309, 1
  %gen58 = mul i32 %325, 1
  %_59 = shl i32 %309, 1
  %326 = sub i32 %309, 352461135
  %327 = add i32 %326, 1
  %328 = add i32 %327, 352461135
  %inc16alteredBB = add nsw i32 %309, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %328, i32* %c.reload, align 4
  store i32 1334756673, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload94, align 4
  %idxprom18alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %330 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %330, 36
  store i32 72660030, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1133845586, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload93, align 4
  %_72 = shl i32 %331, 1
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_73 = sub i32 0, %331
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen74 = add i32 %333, 1
  %_75 = shl i32 %331, 1
  %338 = sub i32 %331, 2087987563
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2087987563
  %_76 = sub i32 %331, 1
  %gen77 = mul i32 %340, 1
  %341 = sub i32 0, -519680960
  %342 = sub i32 %341, %331
  %343 = add i32 %342, -519680960
  %_78 = sub i32 0, %331
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen79 = add i32 %343, 1
  %346 = sub i32 %331, -939970329
  %347 = add i32 %346, 1
  %348 = add i32 %347, -939970329
  %inc32alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 -311307575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB71, %for.inc31, %if.end30, %if.end29, %originalBBpart269, %originalBB67, %if.end, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart265, %originalBB63, %if.else17, %originalBBpart261, %originalBB52, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
