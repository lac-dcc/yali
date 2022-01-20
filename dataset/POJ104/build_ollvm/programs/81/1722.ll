; ModuleID = 'source-C-CXX/81/1722.c'
source_filename = "source-C-CXX/81/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1750759045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1750759045, label %first
    i32 -2105854548, label %originalBB
    i32 -699751371, label %originalBBpart2
    i32 -245117891, label %for.cond
    i32 1233510213, label %for.body
    i32 1896124259, label %land.lhs.true
    i32 -610746272, label %originalBB39
    i32 -811775654, label %originalBBpart241
    i32 890113041, label %land.lhs.true4
    i32 -1349245713, label %land.lhs.true6
    i32 -1732236600, label %originalBB43
    i32 1658894232, label %originalBBpart245
    i32 2123635596, label %if.then
    i32 -1810184617, label %if.else
    i32 -1685761236, label %if.end
    i32 -1009735787, label %originalBB47
    i32 -944835653, label %originalBBpart249
    i32 1744259248, label %for.inc
    i32 1215555094, label %for.end
    i32 -121631625, label %for.cond11
    i32 -336825306, label %for.body13
    i32 1600543164, label %if.then19
    i32 1831766914, label %if.end24
    i32 -2018322060, label %if.then30
    i32 -1449956079, label %if.end33
    i32 1839936821, label %for.inc34
    i32 -864691685, label %originalBB51
    i32 -412212367, label %originalBBpart259
    i32 -1466749118, label %for.end36
    i32 802441032, label %originalBBalteredBB
    i32 -1572006987, label %originalBB39alteredBB
    i32 -1363354257, label %originalBB43alteredBB
    i32 -1204587727, label %originalBB47alteredBB
    i32 -244670736, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -2105854548, i32 802441032
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload76, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -699751371, i32 802441032
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -245117891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload75, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1233510213, i32 1215555094
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload68, i32* %b.reload71)
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload67, align 4
  %cmp2 = icmp sle i32 90, %31
  %32 = select i1 %cmp2, i32 1896124259, i32 -1810184617
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -610746272, i32 -1572006987
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload66, align 4
  %cmp3 = icmp sle i32 %59, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -811775654, i32 -1572006987
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 890113041, i32 -1810184617
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload70, align 4
  %cmp5 = icmp sle i32 60, %75
  %76 = select i1 %cmp5, i32 -1349245713, i32 -1810184617
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1732236600, i32 -1363354257
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload69, align 4
  %cmp7 = icmp sle i32 %103, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 1658894232, i32 -1363354257
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 2123635596, i32 -1810184617
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload79, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload78, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload77, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload74, align 4
  %136 = add i32 %135, -1183830287
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1183830287
  %sub = sub nsw i32 %135, 1
  %idxprom = sext i32 %138 to i64
  %m.reload100 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload100, i64 0, i64 %idxprom
  store i32 %134, i32* %arrayidx, align 4
  store i32 -1685761236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload73, align 4
  %140 = add i32 %139, -1718182159
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1718182159
  %sub8 = sub nsw i32 %139, 1
  %idxprom9 = sext i32 %142 to i64
  %m.reload99 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload99, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1685761236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1648360073
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1648360073
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1009735787, i32 -1204587727
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -944835653, i32 -1204587727
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1744259248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload72, align 4
  %185 = add i32 %184, -725984790
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -725984790
  %inc = add nsw i32 %184, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload, align 4
  store i32 -245117891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 -121631625, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp sle i32 %188, %189
  %190 = select i1 %cmp12, i32 -336825306, i32 -1466749118
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload98 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload98, i64 0, i64 0
  %191 = load i32, i32* %arrayidx14, align 16
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload88, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub15 = sub nsw i32 %192, 1
  %idxprom16 = sext i32 %194 to i64
  %m.reload97 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload97, i64 0, i64 %idxprom16
  %195 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %191, %195
  %196 = select i1 %cmp18, i32 1600543164, i32 1831766914
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload87, align 4
  %198 = sub i32 %197, -2006039416
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2006039416
  %sub20 = sub nsw i32 %197, 1
  %idxprom21 = sext i32 %200 to i64
  %m.reload96 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload96, i64 0, i64 %idxprom21
  %201 = load i32, i32* %arrayidx22, align 4
  %m.reload95 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload95, i64 0, i64 0
  store i32 %201, i32* %arrayidx23, align 16
  store i32 1831766914, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %m.reload94 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload94, i64 0, i64 0
  %202 = load i32, i32* %arrayidx25, align 16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload86, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub26 = sub nsw i32 %203, 1
  %idxprom27 = sext i32 %205 to i64
  %m.reload93 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload93, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %202, %206
  %207 = select i1 %cmp29, i32 -2018322060, i32 -1449956079
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload92 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload92, i64 0, i64 0
  %208 = load i32, i32* %arrayidx31, align 16
  %m.reload91 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload91, i64 0, i64 0
  store i32 %208, i32* %arrayidx32, align 16
  store i32 -1449956079, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1839936821, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1066896761
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1066896761
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -864691685, i32 -244670736
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload85, align 4
  %225 = sub i32 %224, 947047025
  %226 = add i32 %225, 1
  %227 = add i32 %226, 947047025
  %inc35 = add nsw i32 %224, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload84, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload83, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -412212367, i32 -244670736
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -121631625, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 0
  %254 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -2105854548, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp sle i32 %255, 140
  store i32 -610746272, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload, align 4
  %cmp7alteredBB = icmp sle i32 %256, 90
  store i32 -1732236600, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1009735787, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload82, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen = add i32 %259, 1
  %262 = add i32 %257, 153671202
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 153671202
  %_52 = sub i32 %257, 1
  %gen53 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %257, %265
  %_54 = sub i32 %257, 1
  %gen55 = mul i32 %266, 1
  %_56 = shl i32 %257, 1
  %_57 = shl i32 %257, 1
  %267 = add i32 %257, -170623615
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -170623615
  %inc35alteredBB = add nsw i32 %257, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload81, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 -864691685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc34, %if.end33, %if.then30, %if.end24, %if.then19, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true6, %land.lhs.true4, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
