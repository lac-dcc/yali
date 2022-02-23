; ModuleID = 'source-C-CXX/93/2953.c'
source_filename = "source-C-CXX/93/2953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i32]*
  %sz.reg2mem = alloca [501 x i32]*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1622955342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1622955342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -426909532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -426909532, label %first
    i32 -723376992, label %originalBB
    i32 -1129653236, label %originalBBpart2
    i32 2143077763, label %for.cond
    i32 -1226747087, label %originalBB49
    i32 1476886158, label %originalBBpart251
    i32 -972127957, label %for.body
    i32 -419425061, label %if.then
    i32 -1624320775, label %if.end
    i32 -265445984, label %originalBB53
    i32 1171704436, label %originalBBpart255
    i32 -1411265205, label %for.inc
    i32 168358817, label %for.end
    i32 209190371, label %for.cond10
    i32 2007597606, label %for.body12
    i32 1274641739, label %originalBB57
    i32 445952566, label %originalBBpart259
    i32 1859516790, label %for.cond13
    i32 -2005334382, label %for.body15
    i32 -850418431, label %if.then21
    i32 -553051214, label %if.end30
    i32 336356395, label %for.inc31
    i32 -750555464, label %for.end33
    i32 290632230, label %for.inc34
    i32 802622727, label %for.end36
    i32 -978757567, label %for.cond37
    i32 -1904979583, label %for.body39
    i32 -967564091, label %for.inc43
    i32 -1872167002, label %for.end45
    i32 -792625387, label %originalBB61
    i32 418128234, label %originalBBpart263
    i32 2137565943, label %originalBBalteredBB
    i32 -813364111, label %originalBB49alteredBB
    i32 -1101820727, label %originalBB53alteredBB
    i32 -607330686, label %originalBB57alteredBB
    i32 -369321244, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -723376992, i32 2137565943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [501 x i32], align 16
  store [501 x i32]* %sz, [501 x i32]** %sz.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -987447089
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -987447089
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
  %53 = select i1 %51, i32 -1129653236, i32 2137565943
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2143077763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1226747087, i32 -813364111
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload75, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 692218030
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 692218030
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1476886158, i32 -813364111
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -972127957, i32 168358817
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %110 to i64
  %sz.reload104 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload73, align 4
  %idxprom2 = sext i32 %111 to i64
  %sz.reload103 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload103, i64 0, i64 %idxprom2
  %112 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %112, 2
  %cmp4 = icmp ne i32 %rem, 0
  %113 = select i1 %cmp4, i32 -419425061, i32 -1624320775
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload72, align 4
  %idxprom5 = sext i32 %114 to i64
  %sz.reload = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload, i64 0, i64 %idxprom5
  %115 = load i32, i32* %arrayidx6, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload101, align 4
  %idxprom7 = sext i32 %116 to i64
  %b.reload113 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload113, i64 0, i64 %idxprom7
  store i32 %115, i32* %arrayidx8, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload100, align 4
  %118 = add i32 %117, 976891629
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 976891629
  %inc = add nsw i32 %117, 1
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %120, i32* %m.reload99, align 4
  store i32 -1624320775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -265445984, i32 -1101820727
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1539772719
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1539772719
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1171704436, i32 -1101820727
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1411265205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload71, align 4
  %151 = sub i32 %150, -641068439
  %152 = add i32 %151, 1
  %153 = add i32 %152, -641068439
  %inc9 = add nsw i32 %150, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload70, align 4
  store i32 2143077763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload91, align 4
  store i32 209190371, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload90, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload98, align 4
  %cmp11 = icmp sle i32 %154, %155
  %156 = select i1 %cmp11, i32 2007597606, i32 802622727
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 226416238
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 226416238
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1274641739, i32 -607330686
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
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
  %197 = select i1 %195, i32 445952566, i32 -607330686
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1859516790, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload82, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload89, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 -2005334382, i32 -750555464
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload81, align 4
  %idxprom16 = sext i32 %201 to i64
  %b.reload112 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload112, i64 0, i64 %idxprom16
  %202 = load i32, i32* %arrayidx17, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload88, align 4
  %idxprom18 = sext i32 %203 to i64
  %b.reload111 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload111, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %202, %204
  %205 = select i1 %cmp20, i32 -850418431, i32 -553051214
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload80, align 4
  %idxprom22 = sext i32 %206 to i64
  %b.reload110 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload110, i64 0, i64 %idxprom22
  %207 = load i32, i32* %arrayidx23, align 4
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  store i32 %207, i32* %e.reload84, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload87, align 4
  %idxprom24 = sext i32 %208 to i64
  %b.reload109 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload109, i64 0, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload79, align 4
  %idxprom26 = sext i32 %210 to i64
  %b.reload108 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload108, i64 0, i64 %idxprom26
  store i32 %209, i32* %arrayidx27, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %211 = load i32, i32* %e.reload, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload86, align 4
  %idxprom28 = sext i32 %212 to i64
  %b.reload107 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload107, i64 0, i64 %idxprom28
  store i32 %211, i32* %arrayidx29, align 4
  store i32 -553051214, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 336356395, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload78, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc32 = add nsw i32 %213, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload77, align 4
  store i32 1859516790, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 290632230, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload85, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc35 = add nsw i32 %218, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload, align 4
  store i32 209190371, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload95, align 4
  store i32 -978757567, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %h.reload94 = load volatile i32*, i32** %h.reg2mem
  %221 = load i32, i32* %h.reload94, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload97, align 4
  %223 = sub i32 %222, -1858625796
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1858625796
  %sub = sub nsw i32 %222, 1
  %cmp38 = icmp sle i32 %221, %225
  %226 = select i1 %cmp38, i32 -1904979583, i32 -1872167002
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %h.reload93 = load volatile i32*, i32** %h.reg2mem
  %227 = load i32, i32* %h.reload93, align 4
  %idxprom40 = sext i32 %227 to i64
  %b.reload106 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload106, i64 0, i64 %idxprom40
  %228 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -967564091, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %h.reload92 = load volatile i32*, i32** %h.reg2mem
  %229 = load i32, i32* %h.reload92, align 4
  %230 = sub i32 %229, 1614873582
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1614873582
  %inc44 = add nsw i32 %229, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %232, i32* %h.reload, align 4
  store i32 -978757567, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -792625387, i32 -369321244
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload96, align 4
  %idxprom46 = sext i32 %247 to i64
  %b.reload105 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload105, i64 0, i64 %idxprom46
  %248 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1941984129
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1941984129
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 418128234, i32 -369321244
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -723376992, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -1226747087, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -265445984, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1274641739, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload, align 4
  %idxprom46alteredBB = sext i32 %278 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %279 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  store i32 -792625387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB61, %for.end45, %for.inc43, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then21, %for.body15, %for.cond13, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
