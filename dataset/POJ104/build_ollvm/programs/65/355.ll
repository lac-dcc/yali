; ModuleID = 'source-C-CXX/65/355.c'
source_filename = "source-C-CXX/65/355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mont.reg2mem = alloca [13 x i32]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yr.reg2mem = alloca i32*
  %mn.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 510796381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 510796381, label %first
    i32 1239253027, label %originalBB
    i32 -2129597757, label %originalBBpart2
    i32 -1210852545, label %lor.lhs.false
    i32 683825320, label %lor.lhs.false3
    i32 -1886297992, label %if.then
    i32 185418751, label %if.else
    i32 -2041382872, label %originalBB62
    i32 -1430746163, label %originalBBpart264
    i32 2396790, label %if.end
    i32 -1467479891, label %originalBB66
    i32 1410075636, label %originalBBpart268
    i32 1054485863, label %for.cond
    i32 1773986452, label %for.body
    i32 2117744635, label %for.inc
    i32 -1190225028, label %for.end
    i32 -399717598, label %if.then21
    i32 858762257, label %if.else23
    i32 -1027953324, label %if.then25
    i32 1903190779, label %if.else27
    i32 340959958, label %if.then29
    i32 342274825, label %if.else31
    i32 121627035, label %originalBB70
    i32 -1818528916, label %originalBBpart272
    i32 -2001858692, label %if.then33
    i32 1211854792, label %if.else35
    i32 -1687104899, label %if.then37
    i32 321075451, label %originalBB74
    i32 -2070999015, label %originalBBpart276
    i32 -1146797202, label %if.else39
    i32 -932191483, label %if.then41
    i32 159426877, label %if.else43
    i32 -800684859, label %if.end45
    i32 2146694286, label %originalBB78
    i32 -323418163, label %originalBBpart280
    i32 956525212, label %if.end46
    i32 227122591, label %originalBB82
    i32 -1807146013, label %originalBBpart284
    i32 918768554, label %if.end47
    i32 586720751, label %if.end48
    i32 42920786, label %if.end49
    i32 -194627999, label %originalBB86
    i32 -1332088447, label %originalBBpart288
    i32 -1732098601, label %if.end50
    i32 1087182556, label %originalBBalteredBB
    i32 1230352533, label %originalBB62alteredBB
    i32 48079318, label %originalBB66alteredBB
    i32 -967395942, label %originalBB70alteredBB
    i32 871094368, label %originalBB74alteredBB
    i32 -120351913, label %originalBB78alteredBB
    i32 349837276, label %originalBB82alteredBB
    i32 463512445, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 1239253027, i32 1087182556
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %mn = alloca i32, align 4
  store i32* %mn, i32** %mn.reg2mem
  %yr = alloca i32, align 4
  store i32* %yr, i32** %yr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mont = alloca [13 x i32], align 16
  store [13 x i32]* %mont, [13 x i32]** %mont.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload111 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload111, align 4
  %mont.reload123 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %26 = bitcast [13 x i32]* %mont.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %day.reload93 = load volatile i32*, i32** %day.reg2mem
  %mn.reload94 = load volatile i32*, i32** %mn.reg2mem
  %yr.reload101 = load volatile i32*, i32** %yr.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yr.reload101, i32* %mn.reload94, i32* %day.reload93)
  %yr.reload100 = load volatile i32*, i32** %yr.reg2mem
  %27 = load i32, i32* %yr.reload100, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1388675789
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1388675789
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2129597757, i32 1087182556
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1886297992, i32 -1210852545
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %yr.reload99 = load volatile i32*, i32** %yr.reg2mem
  %44 = load i32, i32* %yr.reload99, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1886297992, i32 683825320
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %yr.reload98 = load volatile i32*, i32** %yr.reg2mem
  %46 = load i32, i32* %yr.reload98, align 4
  %rem4 = srem i32 %46, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 -1886297992, i32 185418751
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mont.reload122 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload122, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 2396790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1612563144
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1612563144
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2041382872, i32 1230352533
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %mont.reload121 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload121, i64 0, i64 2
  store i32 28, i32* %arrayidx6, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1524999988
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1524999988
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1430746163, i32 1230352533
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2396790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1467479891, i32 48079318
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 122333002
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 122333002
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1410075636, i32 48079318
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1054485863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload105, align 4
  %mn.reload = load volatile i32*, i32** %mn.reg2mem
  %108 = load i32, i32* %mn.reload, align 4
  %cmp7 = icmp slt i32 %107, %108
  %109 = select i1 %cmp7, i32 1773986452, i32 -1190225028
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %110 to i64
  %mont.reload120 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload120, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx8, align 4
  %days.reload110 = load volatile i32*, i32** %days.reg2mem
  %112 = load i32, i32* %days.reload110, align 4
  %113 = sub i32 %112, -102390498
  %114 = add i32 %113, %111
  %115 = add i32 %114, -102390498
  %add = add nsw i32 %112, %111
  %days.reload109 = load volatile i32*, i32** %days.reg2mem
  store i32 %115, i32* %days.reload109, align 4
  store i32 2117744635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload103, align 4
  %117 = sub i32 %116, 510422732
  %118 = add i32 %117, 1
  %119 = add i32 %118, 510422732
  %inc = add nsw i32 %116, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload102, align 4
  store i32 1054485863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %120 = load i32, i32* %day.reload, align 4
  %days.reload108 = load volatile i32*, i32** %days.reg2mem
  %121 = load i32, i32* %days.reload108, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 %121, %122
  %add9 = add nsw i32 %121, %120
  %days.reload107 = load volatile i32*, i32** %days.reg2mem
  store i32 %123, i32* %days.reload107, align 4
  %yr.reload97 = load volatile i32*, i32** %yr.reg2mem
  %124 = load i32, i32* %yr.reload97, align 4
  %125 = add i32 %124, -1478990608
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1478990608
  %sub = sub nsw i32 %124, 1
  %yr.reload96 = load volatile i32*, i32** %yr.reg2mem
  %128 = load i32, i32* %yr.reload96, align 4
  %129 = sub i32 %128, -1334313786
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1334313786
  %sub10 = sub nsw i32 %128, 1
  %div = sdiv i32 %131, 4
  %132 = add i32 %127, -2110950385
  %133 = add i32 %132, %div
  %134 = sub i32 %133, -2110950385
  %add11 = add nsw i32 %127, %div
  %yr.reload95 = load volatile i32*, i32** %yr.reg2mem
  %135 = load i32, i32* %yr.reload95, align 4
  %136 = add i32 %135, -756419499
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -756419499
  %sub12 = sub nsw i32 %135, 1
  %div13 = sdiv i32 %138, 100
  %139 = sub i32 0, %div13
  %140 = add i32 %134, %139
  %sub14 = sub nsw i32 %134, %div13
  %yr.reload = load volatile i32*, i32** %yr.reg2mem
  %141 = load i32, i32* %yr.reload, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub15 = sub nsw i32 %141, 1
  %div16 = sdiv i32 %143, 400
  %144 = sub i32 0, %div16
  %145 = sub i32 %140, %144
  %add17 = add nsw i32 %140, %div16
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %146 = load i32, i32* %days.reload, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add18 = add nsw i32 %145, %146
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 %148, i32* %s.reload112, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload, align 4
  %rem19 = srem i32 %149, 7
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem19, i32* %k.reload119, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload118, align 4
  %cmp20 = icmp eq i32 %150, 0
  %151 = select i1 %cmp20, i32 -399717598, i32 858762257
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1732098601, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload117, align 4
  %cmp24 = icmp eq i32 %152, 1
  %153 = select i1 %cmp24, i32 -1027953324, i32 1903190779
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 42920786, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload116, align 4
  %cmp28 = icmp eq i32 %154, 2
  %155 = select i1 %cmp28, i32 340959958, i32 342274825
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 586720751, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 18333790
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 18333790
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 121627035, i32 -967395942
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload115, align 4
  %cmp32 = icmp eq i32 %171, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1818528916, i32 -967395942
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %186 = select i1 %cmp32.reload, i32 -2001858692, i32 1211854792
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 918768554, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload114, align 4
  %cmp36 = icmp eq i32 %187, 4
  %188 = select i1 %cmp36, i32 -1687104899, i32 -1146797202
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1607919543
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1607919543
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 321075451, i32 871094368
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1694716499
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1694716499
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2070999015, i32 871094368
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 956525212, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload113, align 4
  %cmp40 = icmp eq i32 %243, 5
  %244 = select i1 %cmp40, i32 -932191483, i32 159426877
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -800684859, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -800684859, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 168211136
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 168211136
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2146694286, i32 -120351913
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1805866443
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1805866443
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -323418163, i32 -120351913
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 956525212, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1407341100
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1407341100
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 227122591, i32 349837276
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1807146013, i32 349837276
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 918768554, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 586720751, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 42920786, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1514832279
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1514832279
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -194627999, i32 463512445
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1332088447, i32 463512445
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1732098601, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %mnalteredBB = alloca i32, align 4
  %yralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %montalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %381 = bitcast [13 x i32]* %montalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yralteredBB, i32* %mnalteredBB, i32* %dayalteredBB)
  %382 = load i32, i32* %yralteredBB, align 4
  %383 = sub i32 0, 4
  %384 = add i32 %382, %383
  %_ = sub i32 %382, 4
  %gen = mul i32 %384, 4
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_51 = sub i32 0, %382
  %387 = sub i32 %386, -2138857519
  %388 = add i32 %387, 4
  %389 = add i32 %388, -2138857519
  %gen52 = add i32 %386, 4
  %390 = sub i32 %382, -1074017040
  %391 = sub i32 %390, 4
  %392 = add i32 %391, -1074017040
  %_53 = sub i32 %382, 4
  %gen54 = mul i32 %392, 4
  %393 = sub i32 0, -709141981
  %394 = sub i32 %393, %382
  %395 = add i32 %394, -709141981
  %_55 = sub i32 0, %382
  %396 = sub i32 0, 4
  %397 = sub i32 %395, %396
  %gen56 = add i32 %395, 4
  %_57 = shl i32 %382, 4
  %398 = add i32 0, 291958902
  %399 = sub i32 %398, %382
  %400 = sub i32 %399, 291958902
  %_58 = sub i32 0, %382
  %401 = sub i32 %400, 180887938
  %402 = add i32 %401, 4
  %403 = add i32 %402, 180887938
  %gen59 = add i32 %400, 4
  %404 = sub i32 0, 4
  %405 = add i32 %382, %404
  %_60 = sub i32 %382, 4
  %gen61 = mul i32 %405, 4
  %remalteredBB = srem i32 %382, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1239253027, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %mont.reload = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx6alteredBB, align 8
  store i32 -2041382872, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1467479891, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload, align 4
  %cmp32alteredBB = icmp eq i32 %406, 3
  store i32 121627035, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 321075451, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2146694286, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 227122591, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -194627999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end49, %if.end48, %if.end47, %originalBBpart284, %originalBB82, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %if.else43, %if.then41, %if.else39, %originalBBpart276, %originalBB74, %if.then37, %if.else35, %if.then33, %originalBBpart272, %originalBB70, %if.else31, %if.then29, %if.else27, %if.then25, %if.else23, %if.then21, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
