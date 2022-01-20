; ModuleID = 'source-C-CXX/93/1541.c'
source_filename = "source-C-CXX/93/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zs.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1214693647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1214693647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 78882832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 78882832, label %first
    i32 -245000269, label %originalBB
    i32 -1548536877, label %originalBBpart2
    i32 349299352, label %for.cond
    i32 -517326111, label %for.body
    i32 -1356015696, label %originalBB52
    i32 2105702983, label %originalBBpart261
    i32 -324050545, label %if.then
    i32 1337704041, label %if.end
    i32 977707492, label %for.inc
    i32 128821536, label %for.end
    i32 -1041636463, label %for.cond10
    i32 -713105697, label %for.body12
    i32 -911445719, label %if.then18
    i32 1114500450, label %if.then30
    i32 -1299185069, label %originalBB63
    i32 437938489, label %originalBBpart276
    i32 473920444, label %if.end32
    i32 1125010778, label %originalBB78
    i32 1840916789, label %originalBBpart280
    i32 937194037, label %if.end33
    i32 2043888025, label %originalBB82
    i32 155786500, label %originalBBpart284
    i32 1809749792, label %for.inc34
    i32 -313204656, label %originalBB86
    i32 -1283188079, label %originalBBpart2100
    i32 -870958624, label %for.end36
    i32 1586789376, label %for.cond37
    i32 -1906847161, label %for.body39
    i32 -2069641268, label %if.then41
    i32 -1110856301, label %if.else
    i32 -816171844, label %if.end48
    i32 1306468998, label %for.inc49
    i32 -1422333104, label %for.end51
    i32 -318600273, label %originalBBalteredBB
    i32 -876894226, label %originalBB52alteredBB
    i32 521391005, label %originalBB63alteredBB
    i32 -1470787203, label %originalBB78alteredBB
    i32 561887746, label %originalBB82alteredBB
    i32 -241000607, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -245000269, i32 -318600273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %zs = alloca [500 x i32], align 16
  store [500 x i32]* %zs, [500 x i32]** %zs.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload154, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 896003546
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 896003546
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1548536877, i32 -318600273
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 349299352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -517326111, i32 128821536
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -341812531
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -341812531
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1356015696, i32 -876894226
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reload108 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload146, align 4
  %idxprom2 = sext i32 %61 to i64
  %sz.reload107 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload107, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %62, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2105702983, i32 -876894226
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -324050545, i32 1337704041
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %78 to i64
  %sz.reload106 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload106, i64 0, i64 %idxprom5
  %79 = load i32, i32* %arrayidx6, align 4
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %80 = load i32, i32* %x.reload153, align 4
  %idxprom7 = sext i32 %80 to i64
  %zs.reload116 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload116, i64 0, i64 %idxprom7
  store i32 %79, i32* %arrayidx8, align 4
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload152, align 4
  %82 = add i32 %81, -435440909
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -435440909
  %inc = add nsw i32 %81, 1
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %84, i32* %x.reload151, align 4
  store i32 1337704041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 977707492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload144, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc9 = add nsw i32 %85, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload143, align 4
  store i32 349299352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1041636463, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload141, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload150, align 4
  %92 = sub i32 %91, 1640407979
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1640407979
  %sub = sub nsw i32 %91, 1
  %cmp11 = icmp slt i32 %90, %94
  %95 = select i1 %cmp11, i32 -713105697, i32 -870958624
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %96 to i64
  %zs.reload115 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload115, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload139, align 4
  %99 = add i32 %98, -1916296691
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1916296691
  %add = add nsw i32 %98, 1
  %idxprom15 = sext i32 %101 to i64
  %zs.reload114 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload114, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %97, %102
  %103 = select i1 %cmp17, i32 -911445719, i32 937194037
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload138, align 4
  %105 = add i32 %104, -152377767
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -152377767
  %add19 = add nsw i32 %104, 1
  %idxprom20 = sext i32 %107 to i64
  %zs.reload113 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload113, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload155, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload137, align 4
  %idxprom22 = sext i32 %109 to i64
  %zs.reload112 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload112, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload136, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add24 = add nsw i32 %111, 1
  %idxprom25 = sext i32 %115 to i64
  %zs.reload111 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload111, i64 0, i64 %idxprom25
  store i32 %110, i32* %arrayidx26, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload135, align 4
  %idxprom27 = sext i32 %117 to i64
  %zs.reload110 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload110, i64 0, i64 %idxprom27
  store i32 %116, i32* %arrayidx28, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload134, align 4
  %cmp29 = icmp ne i32 %118, 0
  %119 = select i1 %cmp29, i32 1114500450, i32 473920444
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1299185069, i32 521391005
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload133, align 4
  %147 = sub i32 %146, -1112155763
  %148 = sub i32 %147, 2
  %149 = add i32 %148, -1112155763
  %sub31 = sub nsw i32 %146, 2
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload132, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 437938489, i32 521391005
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 473920444, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 414104662
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 414104662
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1125010778, i32 -1470787203
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1840916789, i32 -1470787203
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 937194037, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -495906661
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -495906661
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2043888025, i32 561887746
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -785394970
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -785394970
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 155786500, i32 561887746
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1809749792, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1348512731
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1348512731
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -313204656, i32 -241000607
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload131, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc35 = add nsw i32 %250, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload130, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -206662024
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -206662024
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1283188079, i32 -241000607
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1041636463, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 1586789376, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload128, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %283 = load i32, i32* %x.reload, align 4
  %cmp38 = icmp slt i32 %282, %283
  %284 = select i1 %cmp38, i32 -1906847161, i32 -1422333104
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload127, align 4
  %cmp40 = icmp eq i32 %285, 0
  %286 = select i1 %cmp40, i32 -2069641268, i32 -1110856301
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload126, align 4
  %idxprom42 = sext i32 %287 to i64
  %zs.reload109 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload109, i64 0, i64 %idxprom42
  %288 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 -816171844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload125, align 4
  %idxprom45 = sext i32 %289 to i64
  %zs.reload = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload, i64 0, i64 %idxprom45
  %290 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 -816171844, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1306468998, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload124, align 4
  %292 = sub i32 %291, 100325029
  %293 = add i32 %292, 1
  %294 = add i32 %293, 100325029
  %inc50 = add nsw i32 %291, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload123, align 4
  store i32 1586789376, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %zsalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -245000269, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %sz.reload105 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload105, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload121, align 4
  %idxprom2alteredBB = sext i32 %296 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom2alteredBB
  %297 = load i32, i32* %arrayidx3alteredBB, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = add i32 %299, 1850208524
  %301 = add i32 %300, 2
  %302 = sub i32 %301, 1850208524
  %gen = add i32 %299, 2
  %303 = sub i32 0, 2
  %304 = add i32 %297, %303
  %_53 = sub i32 %297, 2
  %gen54 = mul i32 %304, 2
  %305 = sub i32 0, %297
  %306 = add i32 0, %305
  %_55 = sub i32 0, %297
  %307 = sub i32 0, %306
  %308 = sub i32 0, 2
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen56 = add i32 %306, 2
  %311 = add i32 %297, -959141800
  %312 = sub i32 %311, 2
  %313 = sub i32 %312, -959141800
  %_57 = sub i32 %297, 2
  %gen58 = mul i32 %313, 2
  %_59 = shl i32 %297, 2
  %remalteredBB = srem i32 %297, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1356015696, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload120, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_64 = sub i32 0, %314
  %317 = sub i32 %316, -1032260547
  %318 = add i32 %317, 2
  %319 = add i32 %318, -1032260547
  %gen65 = add i32 %316, 2
  %320 = sub i32 0, 544796648
  %321 = sub i32 %320, %314
  %322 = add i32 %321, 544796648
  %_66 = sub i32 0, %314
  %323 = sub i32 %322, 38980803
  %324 = add i32 %323, 2
  %325 = add i32 %324, 38980803
  %gen67 = add i32 %322, 2
  %326 = add i32 %314, -1243685097
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, -1243685097
  %_68 = sub i32 %314, 2
  %gen69 = mul i32 %328, 2
  %329 = sub i32 %314, 367262211
  %330 = sub i32 %329, 2
  %331 = add i32 %330, 367262211
  %_70 = sub i32 %314, 2
  %gen71 = mul i32 %331, 2
  %_72 = shl i32 %314, 2
  %_73 = shl i32 %314, 2
  %_74 = shl i32 %314, 2
  %332 = add i32 %314, -1019898147
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -1019898147
  %sub31alteredBB = sub nsw i32 %314, 2
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload119, align 4
  store i32 -1299185069, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1125010778, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2043888025, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload118, align 4
  %_87 = shl i32 %335, 1
  %336 = add i32 %335, 922909091
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 922909091
  %_88 = sub i32 %335, 1
  %gen89 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %335, %339
  %_90 = sub i32 %335, 1
  %gen91 = mul i32 %340, 1
  %341 = sub i32 0, 460609989
  %342 = sub i32 %341, %335
  %343 = add i32 %342, 460609989
  %_92 = sub i32 0, %335
  %344 = add i32 %343, -1828903895
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1828903895
  %gen93 = add i32 %343, 1
  %347 = add i32 %335, 2064522958
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2064522958
  %_94 = sub i32 %335, 1
  %gen95 = mul i32 %349, 1
  %_96 = shl i32 %335, 1
  %350 = sub i32 0, 1
  %351 = add i32 %335, %350
  %_97 = sub i32 %335, 1
  %gen98 = mul i32 %351, 1
  %352 = sub i32 %335, 1136716975
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1136716975
  %inc35alteredBB = add nsw i32 %335, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -313204656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.else, %if.then41, %for.body39, %for.cond37, %for.end36, %originalBBpart2100, %originalBB86, %for.inc34, %originalBBpart284, %originalBB82, %if.end33, %originalBBpart280, %originalBB78, %if.end32, %originalBBpart276, %originalBB63, %if.then30, %if.then18, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
