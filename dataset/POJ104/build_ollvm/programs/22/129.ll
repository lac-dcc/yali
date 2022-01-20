; ModuleID = 'source-C-CXX/22/129.c'
source_filename = "source-C-CXX/22/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca [50 x [101 x i8]]*
  %s.reg2mem = alloca [101 x i8]*
  %t.reg2mem = alloca [50 x i32]*
  %f.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -152693561
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -152693561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -393233982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -393233982, label %first
    i32 1064620167, label %originalBB
    i32 -654563666, label %originalBBpart2
    i32 1407212526, label %for.cond
    i32 281818391, label %for.body
    i32 -1033400561, label %originalBB55
    i32 -1631123867, label %originalBBpart257
    i32 -1938881425, label %if.then
    i32 1101342621, label %if.else
    i32 1477855187, label %if.end
    i32 -1017736387, label %originalBB59
    i32 -941249369, label %originalBBpart261
    i32 -1801410386, label %for.inc
    i32 -855840505, label %for.end
    i32 -1223522267, label %for.cond19
    i32 1855445929, label %for.body22
    i32 1441681997, label %originalBB63
    i32 417900406, label %originalBBpart265
    i32 -1449658832, label %for.cond23
    i32 1294222660, label %for.body28
    i32 -1197661701, label %for.inc35
    i32 -1974373960, label %for.end37
    i32 1529122824, label %for.inc39
    i32 625778982, label %for.end40
    i32 -904698631, label %for.cond41
    i32 -968981747, label %originalBB67
    i32 2125864118, label %originalBBpart269
    i32 231679334, label %for.body46
    i32 -1299718000, label %originalBB71
    i32 -541169225, label %originalBBpart273
    i32 342650624, label %for.inc52
    i32 1461013998, label %for.end54
    i32 1188036120, label %originalBB75
    i32 -1293276969, label %originalBBpart277
    i32 -2116938299, label %originalBBalteredBB
    i32 -1696737684, label %originalBB55alteredBB
    i32 333281160, label %originalBB59alteredBB
    i32 -1683463709, label %originalBB63alteredBB
    i32 1738798344, label %originalBB67alteredBB
    i32 -2046073495, label %originalBB71alteredBB
    i32 281646632, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 1064620167, i32 -2116938299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [50 x i32], align 16
  store [50 x i32]* %t, [50 x i32]** %t.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %p = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %p, [50 x [101 x i8]]** %p.reg2mem
  %q = alloca i8, align 1
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload100, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %n, align 4
  %s.reload127 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload87, align 4
  %s.reload126 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload126, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload94, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -654563666, i32 -2116938299
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407212526, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload92, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 281818391, i32 -855840505
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1452315152
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1452315152
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1033400561, i32 -1696737684
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload91, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload125 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload125, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1631123867, i32 -1696737684
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -1938881425, i32 1101342621
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload99, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload86, align 4
  %idxprom7 = sext i32 %101 to i64
  %t.reload123 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload123, i64 0, i64 %idxprom7
  store i32 %100, i32* %arrayidx8, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload85, align 4
  %103 = add i32 %102, -2049077186
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2049077186
  %inc = add nsw i32 %102, 1
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %105, i32* %a.reload84, align 4
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload98, align 4
  store i32 1477855187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload90, align 4
  %idxprom9 = sext i32 %106 to i64
  %s.reload124 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload124, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload83, align 4
  %idxprom11 = sext i32 %108 to i64
  %p.reload130 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reload130, i64 0, i64 %idxprom11
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload97, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %107, i8* %arrayidx14, align 1
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %110 = load i32, i32* %d.reload96, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc15 = add nsw i32 %110, 1
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 %112, i32* %d.reload95, align 4
  store i32 1477855187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1062714739
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1062714739
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1017736387, i32 333281160
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1333179113
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1333179113
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -941249369, i32 333281160
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1801410386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload89, align 4
  %144 = sub i32 %143, 1971886345
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1971886345
  %inc16 = add nsw i32 %143, 1
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 %146, i32* %b.reload88, align 4
  store i32 1407212526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %147 = load i32, i32* %d.reload, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload82, align 4
  %idxprom17 = sext i32 %148 to i64
  %t.reload122 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload122, i64 0, i64 %idxprom17
  store i32 %147, i32* %arrayidx18, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload, align 4
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  store i32 %149, i32* %f.reload119, align 4
  store i32 -1223522267, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %150 = load i32, i32* %f.reload118, align 4
  %cmp20 = icmp sgt i32 %150, 0
  %151 = select i1 %cmp20, i32 1855445929, i32 625778982
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1079577435
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1079577435
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1441681997, i32 -1683463709
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %g.reload112 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload112, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1943306553
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1943306553
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
  %205 = select i1 %203, i32 417900406, i32 -1683463709
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1449658832, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %g.reload111 = load volatile i32*, i32** %g.reg2mem
  %206 = load i32, i32* %g.reload111, align 4
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %207 = load i32, i32* %f.reload117, align 4
  %idxprom24 = sext i32 %207 to i64
  %t.reload121 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload121, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %206, %208
  %209 = select i1 %cmp26, i32 1294222660, i32 -1974373960
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %f.reload116 = load volatile i32*, i32** %f.reg2mem
  %210 = load i32, i32* %f.reload116, align 4
  %idxprom29 = sext i32 %210 to i64
  %p.reload129 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reload129, i64 0, i64 %idxprom29
  %g.reload110 = load volatile i32*, i32** %g.reg2mem
  %211 = load i32, i32* %g.reload110, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %212 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %212 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1197661701, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %g.reload109 = load volatile i32*, i32** %g.reg2mem
  %213 = load i32, i32* %g.reload109, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc36 = add nsw i32 %213, 1
  %g.reload108 = load volatile i32*, i32** %g.reg2mem
  store i32 %215, i32* %g.reload108, align 4
  store i32 -1449658832, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1529122824, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  %216 = load i32, i32* %f.reload115, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %dec = add nsw i32 %216, -1
  %f.reload114 = load volatile i32*, i32** %f.reg2mem
  store i32 %220, i32* %f.reload114, align 4
  store i32 -1223522267, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %g.reload107 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload107, align 4
  store i32 -904698631, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -968981747, i32 1738798344
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %g.reload106 = load volatile i32*, i32** %g.reg2mem
  %235 = load i32, i32* %g.reload106, align 4
  %f.reload113 = load volatile i32*, i32** %f.reg2mem
  %236 = load i32, i32* %f.reload113, align 4
  %idxprom42 = sext i32 %236 to i64
  %t.reload120 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload120, i64 0, i64 %idxprom42
  %237 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %235, %237
  store i1 %cmp44, i1* %cmp44.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -491448096
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -491448096
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2125864118, i32 1738798344
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %265 = select i1 %cmp44.reload, i32 231679334, i32 1461013998
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1435629948
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1435629948
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1299718000, i32 -2046073495
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload128 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reload128, i64 0, i64 0
  %g.reload105 = load volatile i32*, i32** %g.reg2mem
  %293 = load i32, i32* %g.reload105, align 4
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %294 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %294 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1757993524
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1757993524
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -541169225, i32 -2046073495
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 342650624, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %g.reload104 = load volatile i32*, i32** %g.reg2mem
  %310 = load i32, i32* %g.reload104, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc53 = add nsw i32 %310, 1
  %g.reload103 = load volatile i32*, i32** %g.reg2mem
  store i32 %312, i32* %g.reload103, align 4
  store i32 -904698631, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1188036120, i32 281646632
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -789335905
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -789335905
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1293276969, i32 281646632
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [50 x i32], align 16
  %salteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca [50 x [101 x i8]], align 16
  %qalteredBB = alloca i8, align 1
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 1064620167, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %343 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1033400561, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1017736387, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %g.reload102 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload102, align 4
  store i32 1441681997, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %g.reload101 = load volatile i32*, i32** %g.reg2mem
  %344 = load i32, i32* %g.reload101, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %345 = load i32, i32* %f.reload, align 4
  %idxprom42alteredBB = sext i32 %345 to i64
  %t.reload = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload, i64 0, i64 %idxprom42alteredBB
  %346 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %344, %346
  store i32 -968981747, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reload, i64 0, i64 0
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %347 = load i32, i32* %g.reload, align 4
  %idxprom48alteredBB = sext i32 %347 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %348 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %348 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 -1299718000, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1188036120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB75, %for.end54, %for.inc52, %originalBBpart273, %originalBB71, %for.body46, %originalBBpart269, %originalBB67, %for.cond41, %for.end40, %for.inc39, %for.end37, %for.inc35, %for.body28, %for.cond23, %originalBBpart265, %originalBB63, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
