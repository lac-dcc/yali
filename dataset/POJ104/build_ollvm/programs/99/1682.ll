; ModuleID = 'source-C-CXX/99/1682.c'
source_filename = "source-C-CXX/99/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %A.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %ps.reg2mem = alloca i8**
  %zfc.reg2mem = alloca [300 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1883802786
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1883802786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1728513381, i32* %switchVar
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1728513381, label %first
    i32 980280663, label %originalBB
    i32 -1081882938, label %originalBBpart2
    i32 -2106112994, label %while.cond
    i32 11496851, label %land.rhs
    i32 -2100554225, label %land.end
    i32 -1917934145, label %while.body
    i32 -903693909, label %for.cond
    i32 900968520, label %for.body
    i32 764218339, label %if.then
    i32 -1616869239, label %if.end
    i32 1667062327, label %for.inc
    i32 2003357212, label %for.end
    i32 -1309192106, label %originalBB59
    i32 1289374539, label %originalBBpart261
    i32 1385714909, label %if.then15
    i32 610445509, label %originalBB63
    i32 -904882946, label %originalBBpart265
    i32 103128521, label %if.end18
    i32 1268208533, label %while.end
    i32 -299938857, label %while.cond20
    i32 1017298595, label %originalBB67
    i32 -457700456, label %originalBBpart269
    i32 903484790, label %land.rhs24
    i32 808551181, label %originalBB71
    i32 -93103766, label %originalBBpart273
    i32 1423443208, label %land.end28
    i32 234715960, label %while.body29
    i32 707573433, label %originalBB75
    i32 -199253214, label %originalBBpart277
    i32 -1734762549, label %for.cond31
    i32 -1375887934, label %originalBB79
    i32 -1939909890, label %originalBBpart281
    i32 -1824010384, label %for.body35
    i32 578195245, label %if.then40
    i32 -1300387618, label %originalBB83
    i32 1074139857, label %originalBBpart285
    i32 1537162284, label %if.end42
    i32 541160327, label %originalBB87
    i32 -496905564, label %originalBBpart289
    i32 417612910, label %for.inc43
    i32 2041800899, label %for.end45
    i32 572759400, label %if.then48
    i32 -736427750, label %originalBB91
    i32 -958455616, label %originalBBpart293
    i32 -1706535454, label %if.end51
    i32 669565814, label %while.end53
    i32 1713755160, label %originalBB95
    i32 -1814844837, label %originalBBpart297
    i32 66129469, label %if.then56
    i32 148825217, label %if.end58
    i32 331775761, label %originalBBalteredBB
    i32 -2048481540, label %originalBB59alteredBB
    i32 2091442588, label %originalBB63alteredBB
    i32 -126374290, label %originalBB67alteredBB
    i32 1495881730, label %originalBB71alteredBB
    i32 76720459, label %originalBB75alteredBB
    i32 -9855475, label %originalBB79alteredBB
    i32 653333052, label %originalBB83alteredBB
    i32 -1610077169, label %originalBB87alteredBB
    i32 1838572599, label %originalBB91alteredBB
    i32 -1390224519, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 980280663, i32 331775761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %A = alloca i8, align 1
  store i8* %A, i8** %A.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload121, align 4
  store i32 0, i32* %i, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload136, align 4
  %a.reload145 = load volatile i8*, i8** %a.reg2mem
  store i8 97, i8* %a.reload145, align 1
  %A.reload152 = load volatile i8*, i8** %A.reg2mem
  store i8 65, i8* %A.reload152, align 1
  %zfc.reload104 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 299931311
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 299931311
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
  %53 = select i1 %51, i32 -1081882938, i32 331775761
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2106112994, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %A.reload151 = load volatile i8*, i8** %A.reg2mem
  %54 = load i8, i8* %A.reload151, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp sge i32 %conv, 65
  %55 = select i1 %cmp, i32 11496851, i32 -2100554225
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %A.reload150 = load volatile i8*, i8** %A.reg2mem
  %56 = load i8, i8* %A.reload150, align 1
  %conv2 = sext i8 %56 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  store i32 -2100554225, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem153
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  %57 = select i1 %.reload154, i32 -1917934145, i32 1268208533
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %zfc.reload103 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload103, i32 0, i32 0
  %ps.reload115 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay5, i8** %ps.reload115, align 8
  store i32 -903693909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ps.reload114 = load volatile i8**, i8*** %ps.reg2mem
  %58 = load i8*, i8** %ps.reload114, align 8
  %59 = load i8, i8* %58, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %60 = select i1 %cmp7, i32 900968520, i32 2003357212
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ps.reload113 = load volatile i8**, i8*** %ps.reg2mem
  %61 = load i8*, i8** %ps.reload113, align 8
  %62 = load i8, i8* %61, align 1
  %conv9 = sext i8 %62 to i32
  %A.reload149 = load volatile i8*, i8** %A.reg2mem
  %63 = load i8, i8* %A.reload149, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %64 = select i1 %cmp11, i32 764218339, i32 -1616869239
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  %65 = load i32, i32* %count.reload135, align 4
  %66 = sub i32 %65, -928449489
  %67 = add i32 %66, 1
  %68 = add i32 %67, -928449489
  %inc = add nsw i32 %65, 1
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  store i32 %68, i32* %count.reload134, align 4
  store i32 -1616869239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1667062327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps.reload112 = load volatile i8**, i8*** %ps.reg2mem
  %69 = load i8*, i8** %ps.reload112, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i32 1
  %ps.reload111 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload111, align 8
  store i32 -903693909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 511377775
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 511377775
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1309192106, i32 -2048481540
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  %85 = load i32, i32* %count.reload133, align 4
  %cmp13 = icmp ne i32 %85, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2109174762
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2109174762
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1289374539, i32 -2048481540
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 1385714909, i32 103128521
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1201259660
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1201259660
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 610445509, i32 2091442588
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %A.reload148 = load volatile i8*, i8** %A.reg2mem
  %117 = load i8, i8* %A.reload148, align 1
  %conv16 = sext i8 %117 to i32
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %118 = load i32, i32* %count.reload132, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16, i32 %118)
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload120, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1525699328
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1525699328
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -904882946, i32 2091442588
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 103128521, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  %A.reload147 = load volatile i8*, i8** %A.reg2mem
  %134 = load i8, i8* %A.reload147, align 1
  %135 = sub i8 0, 1
  %136 = sub i8 %134, %135
  %inc19 = add i8 %134, 1
  %A.reload146 = load volatile i8*, i8** %A.reg2mem
  store i8 %136, i8* %A.reload146, align 1
  store i32 -2106112994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -299938857, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -158267446
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -158267446
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1017298595, i32 -126374290
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i8*, i8** %a.reg2mem
  %152 = load i8, i8* %a.reload144, align 1
  %conv21 = sext i8 %152 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -457700456, i32 -126374290
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %167 = select i1 %cmp22.reload, i32 903484790, i32 1423443208
  store i32 %167, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1959731557
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1959731557
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 808551181, i32 1495881730
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i8*, i8** %a.reg2mem
  %183 = load i8, i8* %a.reload143, align 1
  %conv25 = sext i8 %183 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %197 = select i1 %195, i32 -93103766, i32 1495881730
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1423443208, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem155
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  %198 = select i1 %.reload156, i32 234715960, i32 669565814
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2050587721
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2050587721
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
  %225 = select i1 %223, i32 707573433, i32 76720459
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %zfc.reload102 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload102, i32 0, i32 0
  %ps.reload110 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay30, i8** %ps.reload110, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 674052708
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 674052708
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -199253214, i32 76720459
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1734762549, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -141236238
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -141236238
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1375887934, i32 -9855475
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %ps.reload109 = load volatile i8**, i8*** %ps.reg2mem
  %268 = load i8*, i8** %ps.reload109, align 8
  %269 = load i8, i8* %268, align 1
  %conv32 = sext i8 %269 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1557322870
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1557322870
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1939909890, i32 -9855475
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %285 = select i1 %cmp33.reload, i32 -1824010384, i32 2041800899
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %ps.reload108 = load volatile i8**, i8*** %ps.reg2mem
  %286 = load i8*, i8** %ps.reload108, align 8
  %287 = load i8, i8* %286, align 1
  %conv36 = sext i8 %287 to i32
  %a.reload142 = load volatile i8*, i8** %a.reg2mem
  %288 = load i8, i8* %a.reload142, align 1
  %conv37 = sext i8 %288 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  %289 = select i1 %cmp38, i32 578195245, i32 1537162284
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1300387618, i32 653333052
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %316 = load i32, i32* %count.reload130, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc41 = add nsw i32 %316, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %320, i32* %count.reload129, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1074139857, i32 653333052
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1537162284, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1644614118
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1644614118
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 541160327, i32 -1610077169
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1053443441
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1053443441
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -496905564, i32 -1610077169
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 417612910, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %ps.reload107 = load volatile i8**, i8*** %ps.reg2mem
  %377 = load i8*, i8** %ps.reload107, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %377, i32 1
  %ps.reload106 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr44, i8** %ps.reload106, align 8
  store i32 -1734762549, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %378 = load i32, i32* %count.reload128, align 4
  %cmp46 = icmp ne i32 %378, 0
  %379 = select i1 %cmp46, i32 572759400, i32 -1706535454
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -736427750, i32 1838572599
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i8*, i8** %a.reg2mem
  %406 = load i8, i8* %a.reload141, align 1
  %conv49 = sext i8 %406 to i32
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %407 = load i32, i32* %count.reload127, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %407)
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload119, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1298437703
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1298437703
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -958455616, i32 1838572599
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1706535454, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload126, align 4
  %a.reload140 = load volatile i8*, i8** %a.reg2mem
  %423 = load i8, i8* %a.reload140, align 1
  %424 = sub i8 0, 1
  %425 = sub i8 %423, %424
  %inc52 = add i8 %423, 1
  %a.reload139 = load volatile i8*, i8** %a.reg2mem
  store i8 %425, i8* %a.reload139, align 1
  store i32 -299938857, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1713755160, i32 -1390224519
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload118, align 4
  %cmp54 = icmp eq i32 %452, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 715621814
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 715621814
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1814844837, i32 -1390224519
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %480 = select i1 %cmp54.reload, i32 66129469, i32 148825217
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 148825217, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [300 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %AalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i8 97, i8* %aalteredBB, align 1
  store i8 65, i8* %AalteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 980280663, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %481 = load i32, i32* %count.reload125, align 4
  %cmp13alteredBB = icmp ne i32 %481, 0
  store i32 -1309192106, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i8*, i8** %A.reg2mem
  %482 = load i8, i8* %A.reload, align 1
  %conv16alteredBB = sext i8 %482 to i32
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %483 = load i32, i32* %count.reload124, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16alteredBB, i32 %483)
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload117, align 4
  store i32 610445509, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile i8*, i8** %a.reg2mem
  %484 = load i8, i8* %a.reload138, align 1
  %conv21alteredBB = sext i8 %484 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 1017298595, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i8*, i8** %a.reg2mem
  %485 = load i8, i8* %a.reload137, align 1
  %conv25alteredBB = sext i8 %485 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 808551181, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload, i32 0, i32 0
  %ps.reload105 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay30alteredBB, i8** %ps.reload105, align 8
  store i32 707573433, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %486 = load i8*, i8** %ps.reload, align 8
  %487 = load i8, i8* %486, align 1
  %conv32alteredBB = sext i8 %487 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -1375887934, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %488 = load i32, i32* %count.reload123, align 4
  %489 = sub i32 0, -2046089963
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -2046089963
  %_ = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen = add i32 %491, 1
  %496 = add i32 %488, 37772722
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 37772722
  %inc41alteredBB = add nsw i32 %488, 1
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  store i32 %498, i32* %count.reload122, align 4
  store i32 -1300387618, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 541160327, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %499 = load i8, i8* %a.reload, align 1
  %conv49alteredBB = sext i8 %499 to i32
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %500 = load i32, i32* %count.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB, i32 %500)
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload116, align 4
  store i32 -736427750, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload, align 4
  %cmp54alteredBB = icmp eq i32 %501, 0
  store i32 1713755160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart297, %originalBB95, %while.end53, %if.end51, %originalBBpart293, %originalBB91, %if.then48, %for.end45, %for.inc43, %originalBBpart289, %originalBB87, %if.end42, %originalBBpart285, %originalBB83, %if.then40, %for.body35, %originalBBpart281, %originalBB79, %for.cond31, %originalBBpart277, %originalBB75, %while.body29, %land.end28, %originalBBpart273, %originalBB71, %land.rhs24, %originalBBpart269, %originalBB67, %while.cond20, %while.end, %if.end18, %originalBBpart265, %originalBB63, %if.then15, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
