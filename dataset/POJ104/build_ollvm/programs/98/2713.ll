; ModuleID = 'source-C-CXX/98/2713.c'
source_filename = "source-C-CXX/98/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %year.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 976484767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 976484767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 2135960735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2135960735, label %first
    i32 -1844566693, label %originalBB
    i32 1160205083, label %originalBBpart2
    i32 328700040, label %for.cond
    i32 -90364538, label %for.body
    i32 1450482063, label %for.inc
    i32 -502934118, label %for.end
    i32 389735095, label %for.cond2
    i32 294787592, label %for.body4
    i32 351563800, label %originalBB44
    i32 -1691934091, label %originalBBpart246
    i32 -1152852004, label %if.then
    i32 -2035051775, label %originalBB48
    i32 -1712809398, label %originalBBpart258
    i32 274849164, label %if.else
    i32 -2105926701, label %if.then12
    i32 -1440706146, label %if.else14
    i32 -554067713, label %originalBB60
    i32 828358076, label %originalBBpart262
    i32 -995569500, label %if.then18
    i32 1278712029, label %if.else20
    i32 1323349525, label %originalBB64
    i32 1852510310, label %originalBBpart275
    i32 493573859, label %if.end
    i32 -1524617142, label %if.end22
    i32 211474344, label %if.end23
    i32 1902821745, label %for.inc24
    i32 -1503135957, label %for.end26
    i32 -1686223379, label %originalBBalteredBB
    i32 1717992983, label %originalBB44alteredBB
    i32 581665445, label %originalBB48alteredBB
    i32 -1639614943, label %originalBB60alteredBB
    i32 411312790, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -1844566693, i32 -1686223379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %year = alloca [100 x i32], align 16
  store [100 x i32]* %year, [100 x i32]** %year.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload103, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload106, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload109, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload114, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1709260725
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1709260725
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1160205083, i32 -1686223379
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328700040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload91, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -90364538, i32 -502934118
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %33 to i64
  %year.reload119 = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1450482063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload89, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload88, align 4
  store i32 328700040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 389735095, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload86, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload96, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 294787592, i32 -1503135957
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 633878234
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 633878234
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 351563800, i32 1717992983
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload85, align 4
  %idxprom5 = sext i32 %55 to i64
  %year.reload118 = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload118, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %56, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2065850269
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2065850269
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1691934091, i32 1717992983
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 -1152852004, i32 274849164
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -66969911
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -66969911
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2035051775, i32 581665445
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload102, align 4
  %101 = add i32 %100, -396383872
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -396383872
  %inc8 = add nsw i32 %100, 1
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload101, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1009573335
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1009573335
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1712809398, i32 581665445
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 211474344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload84, align 4
  %idxprom9 = sext i32 %131 to i64
  %year.reload117 = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload117, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %132, 36
  %133 = select i1 %cmp11, i32 -2105926701, i32 -1440706146
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload105, align 4
  %135 = sub i32 %134, 1338046244
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1338046244
  %inc13 = add nsw i32 %134, 1
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %137, i32* %b.reload104, align 4
  store i32 -1524617142, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -243964529
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -243964529
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -554067713, i32 -1639614943
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload83, align 4
  %idxprom15 = sext i32 %165 to i64
  %year.reload116 = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload116, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %166, 61
  store i1 %cmp17, i1* %cmp17.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 828358076, i32 -1639614943
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 -995569500, i32 1278712029
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload108, align 4
  %183 = add i32 %182, 668795905
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 668795905
  %inc19 = add nsw i32 %182, 1
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 %185, i32* %c.reload107, align 4
  store i32 493573859, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 370918537
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 370918537
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1323349525, i32 411312790
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload113, align 4
  %202 = add i32 %201, 997528719
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 997528719
  %inc21 = add nsw i32 %201, 1
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 %204, i32* %d.reload112, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -511592128
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -511592128
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1852510310, i32 411312790
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 493573859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1524617142, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 211474344, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1902821745, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload82, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc25 = add nsw i32 %220, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload81, align 4
  store i32 389735095, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload100, align 4
  %conv = sitofp i32 %223 to double
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload95, align 4
  %conv27 = sitofp i32 %224 to double
  %div = fdiv double %conv, %conv27
  %mul = fmul double %div, 1.000000e+02
  %a1.reload120 = load volatile double*, double** %a1.reg2mem
  store double %mul, double* %a1.reload120, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload, align 4
  %conv28 = sitofp i32 %225 to double
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload94, align 4
  %conv29 = sitofp i32 %226 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %b1.reload121 = load volatile double*, double** %b1.reg2mem
  store double %mul31, double* %b1.reload121, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload, align 4
  %conv32 = sitofp i32 %227 to double
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload93, align 4
  %conv33 = sitofp i32 %228 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %c1.reload122 = load volatile double*, double** %c1.reg2mem
  store double %mul35, double* %c1.reload122, align 8
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload111, align 4
  %conv36 = sitofp i32 %229 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %conv37 = sitofp i32 %230 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %d1.reload123 = load volatile double*, double** %d1.reg2mem
  store double %mul39, double* %d1.reload123, align 8
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %231 = load double, double* %a1.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %231)
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %232 = load double, double* %b1.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %232)
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %233 = load double, double* %c1.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %233)
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %234 = load double, double* %d1.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [100 x i32], align 16
  %a1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1844566693, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload80, align 4
  %idxprom5alteredBB = sext i32 %235 to i64
  %year.reload115 = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload115, i64 0, i64 %idxprom5alteredBB
  %236 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %236, 19
  store i32 351563800, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload99, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 1
  %gen = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %237, %240
  %_49 = sub i32 %237, 1
  %gen50 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %237, %242
  %_51 = sub i32 %237, 1
  %gen52 = mul i32 %243, 1
  %244 = add i32 0, -747322992
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, -747322992
  %_53 = sub i32 0, %237
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen54 = add i32 %246, 1
  %_55 = shl i32 %237, 1
  %_56 = shl i32 %237, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %237, %251
  %inc8alteredBB = add nsw i32 %237, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %252, i32* %a.reload, align 4
  store i32 -2035051775, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %253 to i64
  %year.reload = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload, i64 0, i64 %idxprom15alteredBB
  %254 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %254, 61
  store i32 -554067713, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload110, align 4
  %256 = sub i32 0, -746929724
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -746929724
  %_65 = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen66 = add i32 %258, 1
  %263 = sub i32 %255, 1589728241
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1589728241
  %_67 = sub i32 %255, 1
  %gen68 = mul i32 %265, 1
  %_69 = shl i32 %255, 1
  %266 = sub i32 0, 1
  %267 = add i32 %255, %266
  %_70 = sub i32 %255, 1
  %gen71 = mul i32 %267, 1
  %268 = add i32 %255, 61423321
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 61423321
  %_72 = sub i32 %255, 1
  %gen73 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %255, %271
  %inc21alteredBB = add nsw i32 %255, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %272, i32* %d.reload, align 4
  store i32 1323349525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.end22, %if.end, %originalBBpart275, %originalBB64, %if.else20, %if.then18, %originalBBpart262, %originalBB60, %if.else14, %if.then12, %if.else, %originalBBpart258, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
