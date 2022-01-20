; ModuleID = 'source-C-CXX/102/622.c'
source_filename = "source-C-CXX/102/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %M.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1001 x i32]*
  %b.reg2mem = alloca [1001 x i8]*
  %a.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1464650501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1464650501, label %first
    i32 495746439, label %originalBB
    i32 47906475, label %originalBBpart2
    i32 -1493893161, label %for.cond
    i32 -2142375505, label %for.body
    i32 -724939437, label %originalBB69
    i32 219964496, label %originalBBpart271
    i32 -1131278709, label %land.lhs.true
    i32 -312413613, label %if.then
    i32 1845676739, label %if.end
    i32 -859455950, label %for.inc
    i32 1227751212, label %for.end
    i32 989857641, label %for.cond23
    i32 1758164605, label %for.body30
    i32 1093131074, label %originalBB73
    i32 -1437902032, label %originalBBpart279
    i32 -450155271, label %if.then40
    i32 -1602438155, label %originalBB81
    i32 -1515824399, label %originalBBpart288
    i32 479091715, label %if.else
    i32 -1529953665, label %if.end52
    i32 1449305300, label %originalBB90
    i32 -1673913049, label %originalBBpart292
    i32 1056916455, label %for.inc53
    i32 -788268021, label %for.end55
    i32 612779307, label %for.cond56
    i32 -55603257, label %for.body59
    i32 8882457, label %originalBB94
    i32 -1766763996, label %originalBBpart296
    i32 -1561101140, label %for.inc66
    i32 1758453024, label %for.end68
    i32 -1441127014, label %originalBBalteredBB
    i32 1828823399, label %originalBB69alteredBB
    i32 -287268907, label %originalBB73alteredBB
    i32 1153223550, label %originalBB81alteredBB
    i32 1668970425, label %originalBB90alteredBB
    i32 1314849907, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 495746439, i32 -1441127014
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %b = alloca [1001 x i8], align 16
  store [1001 x i8]* %b, [1001 x i8]** %b.reg2mem
  %c = alloca [1001 x i32], align 16
  store [1001 x i32]* %c, [1001 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %a.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1608796988
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1608796988
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 47906475, i32 -1441127014
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493893161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload113, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -2142375505, i32 1227751212
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1137570098
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1137570098
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -724939437, i32 1828823399
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload137, align 4
  %idxprom2 = sext i32 %59 to i64
  %a.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload112, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sle i32 97, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1608516963
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1608516963
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 219964496, i32 1828823399
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -1131278709, i32 1845676739
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload136, align 4
  %idxprom7 = sext i32 %77 to i64
  %a.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload111, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %79 = select i1 %cmp10, i32 -312413613, i32 1845676739
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload135, align 4
  %idxprom12 = sext i32 %80 to i64
  %a.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload110, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %82 = sub i32 0, 97
  %83 = add i32 %conv14, %82
  %sub = sub nsw i32 %conv14, 97
  %84 = sub i32 %83, 915420904
  %85 = add i32 %84, 65
  %86 = add i32 %85, 915420904
  %add = add nsw i32 %83, 65
  %conv15 = trunc i32 %86 to i8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload134, align 4
  %idxprom16 = sext i32 %87 to i64
  %a.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload109, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1845676739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -859455950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload133, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload132, align 4
  store i32 -1493893161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload156, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload155, align 4
  %idxprom18 = sext i32 %93 to i64
  %c.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload122, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %a.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload108, i64 0, i64 0
  %94 = load i8, i8* %arrayidx20, align 16
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload154, align 4
  %idxprom21 = sext i32 %95 to i64
  %b.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload117, i64 0, i64 %idxprom21
  store i8 %94, i8* %arrayidx22, align 1
  store i32 989857641, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload130, align 4
  %97 = sub i32 %96, 1431281722
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1431281722
  %add24 = add nsw i32 %96, 1
  %idxprom25 = sext i32 %99 to i64
  %a.reload107 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload107, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %100 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %101 = select i1 %cmp28, i32 1758164605, i32 -788268021
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 4178824
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 4178824
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1093131074, i32 -287268907
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload129, align 4
  %idxprom31 = sext i32 %129 to i64
  %a.reload106 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload106, i64 0, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload128, align 4
  %132 = sub i32 %131, -2028239394
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2028239394
  %add34 = add nsw i32 %131, 1
  %idxprom35 = sext i32 %134 to i64
  %a.reload105 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload105, i64 0, i64 %idxprom35
  %135 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %135 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 695471493
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 695471493
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1437902032, i32 -287268907
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %151 = select i1 %cmp38.reload, i32 -450155271, i32 479091715
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1563577448
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1563577448
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1602438155, i32 1153223550
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload153, align 4
  %idxprom41 = sext i32 %167 to i64
  %c.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload121, i64 0, i64 %idxprom41
  %168 = load i32, i32* %arrayidx42, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc43 = add nsw i32 %168, 1
  store i32 %170, i32* %arrayidx42, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1864604473
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1864604473
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1515824399, i32 1153223550
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1529953665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload152, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc44 = add nsw i32 %186, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %188, i32* %m.reload151, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload127, align 4
  %190 = sub i32 %189, 54246904
  %191 = add i32 %190, 1
  %192 = add i32 %191, 54246904
  %add45 = add nsw i32 %189, 1
  %idxprom46 = sext i32 %192 to i64
  %a.reload104 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload104, i64 0, i64 %idxprom46
  %193 = load i8, i8* %arrayidx47, align 1
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload150, align 4
  %idxprom48 = sext i32 %194 to i64
  %b.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload116, i64 0, i64 %idxprom48
  store i8 %193, i8* %arrayidx49, align 1
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload149, align 4
  %idxprom50 = sext i32 %195 to i64
  %c.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload120, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 -1529953665, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1449305300, i32 1668970425
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1930858964
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1930858964
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1673913049, i32 1668970425
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1056916455, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload126, align 4
  %238 = sub i32 %237, -1491536099
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1491536099
  %inc54 = add nsw i32 %237, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload125, align 4
  store i32 989857641, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload148, align 4
  %M.reload157 = load volatile i32*, i32** %M.reg2mem
  store i32 %241, i32* %M.reload157, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload147, align 4
  store i32 612779307, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload146, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %243 = load i32, i32* %M.reload, align 4
  %cmp57 = icmp sle i32 %242, %243
  %244 = select i1 %cmp57, i32 -55603257, i32 1758453024
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 8882457, i32 1314849907
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload145, align 4
  %idxprom60 = sext i32 %259 to i64
  %b.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload115, i64 0, i64 %idxprom60
  %260 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %260 to i32
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload144, align 4
  %idxprom63 = sext i32 %261 to i64
  %c.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload119, i64 0, i64 %idxprom63
  %262 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv62, i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -589568121
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -589568121
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1766763996, i32 1314849907
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1561101140, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload143, align 4
  %279 = add i32 %278, -353195699
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -353195699
  %inc67 = add nsw i32 %278, 1
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %281, i32* %m.reload142, align 4
  store i32 612779307, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %balteredBB = alloca [1001 x i8], align 16
  %calteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 495746439, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload124, align 4
  %idxprom2alteredBB = sext i32 %283 to i64
  %a.reload103 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload103, i64 0, i64 %idxprom2alteredBB
  %284 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %284 to i32
  %cmp5alteredBB = icmp sle i32 97, %conv4alteredBB
  store i32 -724939437, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload123, align 4
  %idxprom31alteredBB = sext i32 %285 to i64
  %a.reload102 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload102, i64 0, i64 %idxprom31alteredBB
  %286 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %286 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %287, -175886547
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -175886547
  %_74 = sub i32 %287, 1
  %gen75 = mul i32 %292, 1
  %_76 = shl i32 %287, 1
  %_77 = shl i32 %287, 1
  %293 = sub i32 0, %287
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add34alteredBB = add nsw i32 %287, 1
  %idxprom35alteredBB = sext i32 %296 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %297 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %297 to i32
  %cmp38alteredBB = icmp eq i32 %conv33alteredBB, %conv37alteredBB
  store i32 1093131074, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload141, align 4
  %idxprom41alteredBB = sext i32 %298 to i64
  %c.reload118 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload118, i64 0, i64 %idxprom41alteredBB
  %299 = load i32, i32* %arrayidx42alteredBB, align 4
  %_82 = shl i32 %299, 1
  %300 = add i32 %299, 218147831
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 218147831
  %_83 = sub i32 %299, 1
  %gen84 = mul i32 %302, 1
  %303 = add i32 0, -525430998
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, -525430998
  %_85 = sub i32 0, %299
  %306 = add i32 %305, 1172258594
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1172258594
  %gen86 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %299, %309
  %inc43alteredBB = add nsw i32 %299, 1
  store i32 %310, i32* %arrayidx42alteredBB, align 4
  store i32 -1602438155, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1449305300, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload140, align 4
  %idxprom60alteredBB = sext i32 %311 to i64
  %b.reload = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %312 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %312 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload, align 4
  %idxprom63alteredBB = sext i32 %313 to i64
  %c.reload = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %314 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv62alteredBB, i32 %314)
  store i32 8882457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart296, %originalBB94, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart292, %originalBB90, %if.end52, %if.else, %originalBBpart288, %originalBB81, %if.then40, %originalBBpart279, %originalBB73, %for.body30, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
