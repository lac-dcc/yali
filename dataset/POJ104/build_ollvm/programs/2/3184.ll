; ModuleID = 'source-C-CXX/2/3184.c'
source_filename = "source-C-CXX/2/3184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32* %a, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -955851175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -955851175, label %for.cond
    i32 365552814, label %for.body
    i32 336891965, label %if.then
    i32 1618812839, label %if.end
    i32 2095966995, label %originalBB
    i32 907754175, label %originalBBpart2
    i32 1114169223, label %if.then3
    i32 1118866641, label %if.end4
    i32 2124128703, label %for.inc
    i32 336226006, label %for.end
    i32 -1731504796, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 365552814, i32 336226006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %3, %6
  %7 = select i1 %cmp1, i32 336891965, i32 1618812839
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %retval, align 4
  store i32 336226006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1696109346
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1696109346
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2095966995, i32 -1731504796
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %y.addr, align 4
  %26 = add i32 %25, 1490950535
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1490950535
  %sub = sub nsw i32 %25, 1
  %cmp2 = icmp sge i32 %24, %28
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1898818006
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1898818006
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 907754175, i32 -1731504796
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1114169223, i32 1118866641
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 336226006, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 2124128703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -955851175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %y.addr, align 4
  %51 = add i32 %50, -1469711450
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1469711450
  %subalteredBB = sub nsw i32 %50, 1
  %cmp2alteredBB = icmp sge i32 %49, %53
  store i32 2095966995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1607893835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1607893835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 875741232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 875741232, label %first
    i32 -335390883, label %originalBB
    i32 -1699238408, label %originalBBpart2
    i32 405879883, label %for.cond
    i32 630524653, label %originalBB32
    i32 418179151, label %originalBBpart234
    i32 151225456, label %for.body
    i32 -460322769, label %for.inc
    i32 1528123224, label %originalBB36
    i32 -844062331, label %originalBBpart240
    i32 -1180229426, label %for.end
    i32 1086590592, label %for.cond4
    i32 814738765, label %for.body7
    i32 -1966724866, label %land.lhs.true
    i32 -1627305075, label %land.lhs.true18
    i32 -676909210, label %if.then
    i32 1868007751, label %if.end
    i32 258253312, label %if.then25
    i32 1400801999, label %originalBB42
    i32 113689881, label %originalBBpart244
    i32 284265588, label %if.end27
    i32 1393504108, label %for.inc28
    i32 -1003021155, label %for.end30
    i32 -309233344, label %originalBBalteredBB
    i32 805183909, label %originalBB32alteredBB
    i32 -158343217, label %originalBB36alteredBB
    i32 1499905764, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -335390883, i32 -309233344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload73, i32* %k.reload74)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload72, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload80 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload80, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -362607423
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -362607423
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1699238408, i32 -309233344
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 405879883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1714070712
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1714070712
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 630524653, i32 805183909
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload61, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1112272495
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1112272495
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
  %99 = select i1 %97, i32 418179151, i32 805183909
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 151225456, i32 -1180229426
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload79 = load volatile i32**, i32*** %a.reg2mem
  %101 = load i32*, i32** %a.reload79, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds i32, i32* %101, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -460322769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -8154956
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -8154956
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1528123224, i32 -158343217
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload59, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload58, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 823301053
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 823301053
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -844062331, i32 -158343217
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 405879883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 1086590592, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload56, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload70, align 4
  %cmp5 = icmp slt i32 %160, %161
  %162 = select i1 %cmp5, i32 814738765, i32 -1003021155
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i32**, i32*** %a.reg2mem
  %163 = load i32*, i32** %a.reload78, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload55, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %163, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %a.reload77 = load volatile i32**, i32*** %a.reg2mem
  %166 = load i32*, i32** %a.reload77, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload69, align 4
  %call10 = call i32 @f(i32 %165, i32* %166, i32 %167)
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 %call10, i32* %x.reload64, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload, align 4
  %a.reload76 = load volatile i32**, i32*** %a.reg2mem
  %169 = load i32*, i32** %a.reload76, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload54, align 4
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %169, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  %172 = add i32 %168, -1028594467
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1028594467
  %sub = sub nsw i32 %168, %171
  %a.reload75 = load volatile i32**, i32*** %a.reg2mem
  %175 = load i32*, i32** %a.reload75, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload68, align 4
  %call13 = call i32 @f(i32 %174, i32* %175, i32 %176)
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  store i32 %call13, i32* %y.reload66, align 4
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %177 = load i32, i32* %x.reload63, align 4
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %178 = load i32, i32* %y.reload65, align 4
  %cmp14 = icmp ne i32 %177, %178
  %179 = select i1 %cmp14, i32 -1966724866, i32 1868007751
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload, align 4
  %cmp16 = icmp ne i32 %180, -1
  %181 = select i1 %cmp16, i32 -1627305075, i32 1868007751
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %182 = load i32, i32* %y.reload, align 4
  %cmp19 = icmp ne i32 %182, -1
  %183 = select i1 %cmp19, i32 -676909210, i32 1868007751
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1003021155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload53, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload67, align 4
  %186 = add i32 %185, -1565716102
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1565716102
  %sub22 = sub nsw i32 %185, 1
  %cmp23 = icmp sge i32 %184, %188
  %189 = select i1 %cmp23, i32 258253312, i32 284265588
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1400801999, i32 1499905764
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, -1096318050
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1096318050
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 113689881, i32 1499905764
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 284265588, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1393504108, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload52, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc29 = add nsw i32 %231, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload51, align 4
  store i32 1086590592, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %236 = load i32*, i32** %a.reload, align 8
  %237 = bitcast i32* %236 to i8*
  call void @free(i8* %237) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %238 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %238 to i64
  %_ = shl i64 %convalteredBB, 4
  %239 = add i64 0, -8461576063760915144
  %240 = sub i64 %239, %convalteredBB
  %241 = sub i64 %240, -8461576063760915144
  %_31 = sub i64 0, %convalteredBB
  %242 = add i64 %241, -7125280037550347395
  %243 = add i64 %242, 4
  %244 = sub i64 %243, -7125280037550347395
  %gen = add i64 %241, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %245 = bitcast i8* %call1alteredBB to i32*
  store i32* %245, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -335390883, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %246, %247
  store i32 630524653, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload49, align 4
  %249 = sub i32 0, -218937480
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -218937480
  %_37 = sub i32 0, %248
  %252 = add i32 %251, -1078653374
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1078653374
  %gen38 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %248, %255
  %incalteredBB = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 1528123224, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1400801999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart244, %originalBB42, %if.then25, %if.end, %if.then, %land.lhs.true18, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart240, %originalBB36, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
