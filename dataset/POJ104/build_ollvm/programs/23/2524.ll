; ModuleID = 'source-C-CXX/23/2524.c'
source_filename = "source-C-CXX/23/2524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %input.reg2mem = alloca [1000 x i8]*
  %i.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %cur_len.reg2mem = alloca i32*
  %min_len.reg2mem = alloca i32*
  %max_len.reg2mem = alloca i32*
  %min_end.reg2mem = alloca i32*
  %min_start.reg2mem = alloca i32*
  %max_end.reg2mem = alloca i32*
  %max_start.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1721596573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1721596573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -435376508, i32* %switchVar
  %.reg2mem117 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -435376508, label %first
    i32 -1151469386, label %originalBB
    i32 -1654118686, label %originalBBpart2
    i32 1696543367, label %for.cond
    i32 -42437746, label %originalBB38
    i32 -1226053711, label %originalBBpart240
    i32 -1682358581, label %for.body
    i32 -52028299, label %while.cond
    i32 801933944, label %land.rhs
    i32 1036730033, label %land.end
    i32 -717529523, label %while.body
    i32 1443891715, label %while.end
    i32 -1635770059, label %if.then
    i32 -1383110570, label %if.end
    i32 -859045659, label %if.then14
    i32 -1952731795, label %if.end15
    i32 1506043848, label %for.end
    i32 1767251719, label %for.cond16
    i32 1692034989, label %originalBB42
    i32 2053877489, label %originalBBpart244
    i32 1147448619, label %for.body19
    i32 -1999275225, label %originalBB46
    i32 -1614955434, label %originalBBpart248
    i32 -358672476, label %for.inc
    i32 -506094756, label %for.end25
    i32 -1518130519, label %for.cond27
    i32 1027066814, label %originalBB50
    i32 1567080175, label %originalBBpart252
    i32 -299609856, label %for.body30
    i32 1749168243, label %for.inc35
    i32 -275616785, label %originalBB54
    i32 1032175087, label %originalBBpart257
    i32 1836179397, label %for.end37
    i32 -1942042700, label %originalBB59
    i32 -2119553398, label %originalBBpart261
    i32 65148812, label %originalBBalteredBB
    i32 1994179398, label %originalBB38alteredBB
    i32 -500779412, label %originalBB42alteredBB
    i32 -1341325979, label %originalBB46alteredBB
    i32 -217640934, label %originalBB50alteredBB
    i32 -1298399262, label %originalBB54alteredBB
    i32 1551742232, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -1151469386, i32 65148812
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %max_start = alloca i32, align 4
  store i32* %max_start, i32** %max_start.reg2mem
  %max_end = alloca i32, align 4
  store i32* %max_end, i32** %max_end.reg2mem
  %min_start = alloca i32, align 4
  store i32* %min_start, i32** %min_start.reg2mem
  %min_end = alloca i32, align 4
  store i32* %min_end, i32** %min_end.reg2mem
  %max_len = alloca i32, align 4
  store i32* %max_len, i32** %max_len.reg2mem
  %min_len = alloca i32, align 4
  store i32* %min_len, i32** %min_len.reg2mem
  %cur_len = alloca i32, align 4
  store i32* %cur_len, i32** %cur_len.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %input = alloca [1000 x i8], align 16
  store [1000 x i8]* %input, [1000 x i8]** %input.reg2mem
  store i32 0, i32* %retval, align 4
  %start.reload72 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload72, align 4
  %max_len.reload80 = load volatile i32*, i32** %max_len.reg2mem
  store i32 -1, i32* %max_len.reload80, align 4
  %min_len.reload82 = load volatile i32*, i32** %min_len.reg2mem
  store i32 100, i32* %min_len.reload82, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %input.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload116, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %input.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload115, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -728211052
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -728211052
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
  %53 = select i1 %51, i32 -1654118686, i32 65148812
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696543367, i32* %switchVar
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
  %79 = select i1 %77, i32 -42437746, i32 1994179398
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %start.reload71 = load volatile i32*, i32** %start.reg2mem
  %80 = load i32, i32* %start.reload71, align 4
  %len.reload88 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload88, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 183539243
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 183539243
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
  %108 = select i1 %106, i32 -1226053711, i32 1994179398
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1682358581, i32 1506043848
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %start.reload70 = load volatile i32*, i32** %start.reg2mem
  %110 = load i32, i32* %start.reload70, align 4
  %end.reload97 = load volatile i32*, i32** %end.reg2mem
  store i32 %110, i32* %end.reload97, align 4
  store i32 -52028299, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %end.reload96 = load volatile i32*, i32** %end.reg2mem
  %111 = load i32, i32* %end.reload96, align 4
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  %112 = load i32, i32* %len.reload87, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 801933944, i32 1036730033
  store i32 %113, i32* %switchVar
  store i1 false, i1* %.reg2mem117
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %end.reload95 = load volatile i32*, i32** %end.reg2mem
  %114 = load i32, i32* %end.reload95, align 4
  %idxprom = sext i32 %114 to i64
  %input.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload114, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %115 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i32 1036730033, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem117
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  %116 = select i1 %.reload118, i32 -717529523, i32 1443891715
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %end.reload94 = load volatile i32*, i32** %end.reg2mem
  %117 = load i32, i32* %end.reload94, align 4
  %118 = sub i32 %117, 1169119642
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1169119642
  %inc = add nsw i32 %117, 1
  %end.reload93 = load volatile i32*, i32** %end.reg2mem
  store i32 %120, i32* %end.reload93, align 4
  store i32 -52028299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %end.reload92 = load volatile i32*, i32** %end.reg2mem
  %121 = load i32, i32* %end.reload92, align 4
  %start.reload69 = load volatile i32*, i32** %start.reg2mem
  %122 = load i32, i32* %start.reload69, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub = sub nsw i32 %121, %122
  %cur_len.reload86 = load volatile i32*, i32** %cur_len.reg2mem
  store i32 %124, i32* %cur_len.reload86, align 4
  %max_len.reload79 = load volatile i32*, i32** %max_len.reg2mem
  %125 = load i32, i32* %max_len.reload79, align 4
  %cur_len.reload85 = load volatile i32*, i32** %cur_len.reg2mem
  %126 = load i32, i32* %cur_len.reload85, align 4
  %cmp10 = icmp slt i32 %125, %126
  %127 = select i1 %cmp10, i32 -1635770059, i32 -1383110570
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %start.reload68 = load volatile i32*, i32** %start.reg2mem
  %128 = load i32, i32* %start.reload68, align 4
  %max_start.reload73 = load volatile i32*, i32** %max_start.reg2mem
  store i32 %128, i32* %max_start.reload73, align 4
  %end.reload91 = load volatile i32*, i32** %end.reg2mem
  %129 = load i32, i32* %end.reload91, align 4
  %max_end.reload75 = load volatile i32*, i32** %max_end.reg2mem
  store i32 %129, i32* %max_end.reload75, align 4
  %cur_len.reload84 = load volatile i32*, i32** %cur_len.reg2mem
  %130 = load i32, i32* %cur_len.reload84, align 4
  %max_len.reload = load volatile i32*, i32** %max_len.reg2mem
  store i32 %130, i32* %max_len.reload, align 4
  store i32 -1383110570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min_len.reload81 = load volatile i32*, i32** %min_len.reg2mem
  %131 = load i32, i32* %min_len.reload81, align 4
  %cur_len.reload83 = load volatile i32*, i32** %cur_len.reg2mem
  %132 = load i32, i32* %cur_len.reload83, align 4
  %cmp12 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp12, i32 -859045659, i32 -1952731795
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %start.reload67 = load volatile i32*, i32** %start.reg2mem
  %134 = load i32, i32* %start.reload67, align 4
  %min_start.reload76 = load volatile i32*, i32** %min_start.reg2mem
  store i32 %134, i32* %min_start.reload76, align 4
  %end.reload90 = load volatile i32*, i32** %end.reg2mem
  %135 = load i32, i32* %end.reload90, align 4
  %min_end.reload78 = load volatile i32*, i32** %min_end.reg2mem
  store i32 %135, i32* %min_end.reload78, align 4
  %cur_len.reload = load volatile i32*, i32** %cur_len.reg2mem
  %136 = load i32, i32* %cur_len.reload, align 4
  %min_len.reload = load volatile i32*, i32** %min_len.reg2mem
  store i32 %136, i32* %min_len.reload, align 4
  store i32 -1952731795, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %137 = load i32, i32* %end.reload, align 4
  %138 = sub i32 %137, 462758379
  %139 = add i32 %138, 1
  %140 = add i32 %139, 462758379
  %add = add nsw i32 %137, 1
  %start.reload66 = load volatile i32*, i32** %start.reg2mem
  store i32 %140, i32* %start.reload66, align 4
  store i32 1696543367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max_start.reload = load volatile i32*, i32** %max_start.reg2mem
  %141 = load i32, i32* %max_start.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload111, align 4
  store i32 1767251719, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -816080580
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -816080580
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
  %168 = select i1 %166, i32 1692034989, i32 -500779412
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload110, align 4
  %max_end.reload74 = load volatile i32*, i32** %max_end.reg2mem
  %170 = load i32, i32* %max_end.reload74, align 4
  %cmp17 = icmp slt i32 %169, %170
  store i1 %cmp17, i1* %cmp17.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -751059838
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -751059838
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2053877489, i32 -500779412
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 1147448619, i32 -506094756
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 926710491
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 926710491
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1999275225, i32 -1341325979
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload109, align 4
  %idxprom20 = sext i32 %226 to i64
  %input.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload113, i64 0, i64 %idxprom20
  %227 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %227 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1503623190
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1503623190
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1614955434, i32 -1341325979
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -358672476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload108, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc24 = add nsw i32 %243, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload107, align 4
  store i32 1767251719, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %min_start.reload = load volatile i32*, i32** %min_start.reg2mem
  %246 = load i32, i32* %min_start.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload106, align 4
  store i32 -1518130519, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1558996656
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1558996656
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1027066814, i32 -217640934
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload105, align 4
  %min_end.reload77 = load volatile i32*, i32** %min_end.reg2mem
  %263 = load i32, i32* %min_end.reload77, align 4
  %cmp28 = icmp slt i32 %262, %263
  store i1 %cmp28, i1* %cmp28.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -313539991
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -313539991
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1567080175, i32 -217640934
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %291 = select i1 %cmp28.reload, i32 -299609856, i32 1836179397
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload104, align 4
  %idxprom31 = sext i32 %292 to i64
  %input.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload112, i64 0, i64 %idxprom31
  %293 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %293 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 1749168243, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1600851852
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1600851852
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -275616785, i32 -1298399262
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload103, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc36 = add nsw i32 %321, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload102, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1624742597
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1624742597
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1032175087, i32 -1298399262
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1518130519, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1942042700, i32 1551742232
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2119553398, i32 1551742232
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %max_startalteredBB = alloca i32, align 4
  %max_endalteredBB = alloca i32, align 4
  %min_startalteredBB = alloca i32, align 4
  %min_endalteredBB = alloca i32, align 4
  %max_lenalteredBB = alloca i32, align 4
  %min_lenalteredBB = alloca i32, align 4
  %cur_lenalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %inputalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %startalteredBB, align 4
  store i32 -1, i32* %max_lenalteredBB, align 4
  store i32 100, i32* %min_lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inputalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inputalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 -1151469386, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %393 = load i32, i32* %start.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %394 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -42437746, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload101, align 4
  %max_end.reload = load volatile i32*, i32** %max_end.reg2mem
  %396 = load i32, i32* %max_end.reload, align 4
  %cmp17alteredBB = icmp slt i32 %395, %396
  store i32 1692034989, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload100, align 4
  %idxprom20alteredBB = sext i32 %397 to i64
  %input.reload = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload, i64 0, i64 %idxprom20alteredBB
  %398 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %398 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 -1999275225, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload99, align 4
  %min_end.reload = load volatile i32*, i32** %min_end.reg2mem
  %400 = load i32, i32* %min_end.reload, align 4
  %cmp28alteredBB = icmp slt i32 %399, %400
  store i32 1027066814, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload98, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_ = sub i32 %401, 1
  %gen = mul i32 %403, 1
  %_55 = shl i32 %401, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %401, %404
  %inc36alteredBB = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload, align 4
  store i32 -275616785, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1942042700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB59, %for.end37, %originalBBpart257, %originalBB54, %for.inc35, %for.body30, %originalBBpart252, %originalBB50, %for.cond27, %for.end25, %for.inc, %originalBBpart248, %originalBB46, %for.body19, %originalBBpart244, %originalBB42, %for.cond16, %for.end, %if.end15, %if.then14, %if.end, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
