; ModuleID = 'source-C-CXX/72/1408.c'
source_filename = "source-C-CXX/72/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %d.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1330383028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1330383028, label %first
    i32 -237700840, label %originalBB
    i32 1515380607, label %originalBBpart2
    i32 581287457, label %for.cond
    i32 596008786, label %for.body
    i32 -856765086, label %for.cond1
    i32 2101827514, label %for.body3
    i32 -447346181, label %for.inc
    i32 1197451743, label %for.end
    i32 964364133, label %originalBB60
    i32 -755415929, label %originalBBpart262
    i32 775733459, label %for.inc6
    i32 -156703769, label %for.end8
    i32 -1475590738, label %for.cond9
    i32 -1466102344, label %for.body11
    i32 -1252336469, label %for.cond15
    i32 -1846127437, label %for.body17
    i32 1936995934, label %originalBB64
    i32 -1659620009, label %originalBBpart266
    i32 -387747767, label %if.then
    i32 355526134, label %if.end
    i32 -1847793896, label %for.inc27
    i32 -285529742, label %for.end29
    i32 -23104483, label %for.cond30
    i32 1792172085, label %originalBB68
    i32 1634449113, label %originalBBpart270
    i32 401031054, label %for.body32
    i32 -1797187912, label %originalBB72
    i32 -1542699795, label %originalBBpart274
    i32 671633214, label %if.then38
    i32 -257408119, label %if.else
    i32 -2004313219, label %if.end40
    i32 1805212449, label %if.then42
    i32 1542454782, label %if.end49
    i32 -1553492648, label %originalBB76
    i32 155719033, label %originalBBpart278
    i32 858381408, label %for.inc50
    i32 1852459844, label %for.end52
    i32 2058213773, label %originalBB80
    i32 481890765, label %originalBBpart282
    i32 1390489919, label %for.inc53
    i32 -1732242551, label %for.end55
    i32 1430188827, label %if.then57
    i32 1607718995, label %if.end59
    i32 -440775526, label %originalBB84
    i32 815875489, label %originalBBpart286
    i32 -1066451186, label %originalBBalteredBB
    i32 1815596924, label %originalBB60alteredBB
    i32 1233797304, label %originalBB64alteredBB
    i32 1754292453, label %originalBB68alteredBB
    i32 1244040828, label %originalBB72alteredBB
    i32 1507104891, label %originalBB76alteredBB
    i32 -1868047042, label %originalBB80alteredBB
    i32 -1232387734, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 -237700840, i32 -1066451186
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1532487582
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1532487582
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1515380607, i32 -1066451186
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 581287457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload93, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 596008786, i32 -156703769
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -856765086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload97, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 2101827514, i32 1197451743
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload96, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -447346181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload95, align 4
  %60 = add i32 %59, 1053586785
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1053586785
  %inc = add nsw i32 %59, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload, align 4
  store i32 -856765086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 964364133, i32 1815596924
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -755415929, i32 1815596924
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 775733459, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload91, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc7 = add nsw i32 %115, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 581287457, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  store i32 5, i32* %d.reload130, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -1475590738, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload106, align 4
  %cmp10 = icmp slt i32 %120, 5
  %121 = select i1 %cmp10, i32 -1466102344, i32 -1732242551
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload105, align 4
  %idxprom12 = sext i32 %122 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %123 = load i32, i32* %arrayidx14, align 4
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 %123, i32* %max.reload119, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload124, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload114, align 4
  store i32 -1252336469, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload113, align 4
  %cmp16 = icmp slt i32 %124, 5
  %125 = select i1 %cmp16, i32 -1846127437, i32 -285529742
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1291444507
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1291444507
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1936995934, i32 1233797304
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload104, align 4
  %idxprom18 = sext i32 %153 to i64
  %a.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload135, i64 0, i64 %idxprom18
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload112, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %156 = load i32, i32* %max.reload118, align 4
  %cmp22 = icmp sgt i32 %155, %156
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1778937398
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1778937398
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1659620009, i32 1233797304
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 -387747767, i32 355526134
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload103, align 4
  %idxprom23 = sext i32 %173 to i64
  %a.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload134, i64 0, i64 %idxprom23
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload111, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 %175, i32* %max.reload117, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload110, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %176, i32* %c.reload123, align 4
  store i32 355526134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847793896, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload109, align 4
  %178 = sub i32 %177, -1349201156
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1349201156
  %inc28 = add nsw i32 %177, 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %180, i32* %t.reload108, align 4
  store i32 -1252336469, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload127, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload143, align 4
  store i32 -23104483, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1356048474
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1356048474
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1792172085, i32 1754292453
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload142, align 4
  %cmp31 = icmp slt i32 %208, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 259790862
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 259790862
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1634449113, i32 1754292453
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %236 = select i1 %cmp31.reload, i32 401031054, i32 1852459844
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1797187912, i32 1244040828
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %263 = load i32, i32* %max.reload116, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload141, align 4
  %idxprom33 = sext i32 %264 to i64
  %a.reload133 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload133, i64 0, i64 %idxprom33
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload122, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %263, %266
  store i1 %cmp37, i1* %cmp37.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1360005304
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1360005304
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1542699795, i32 1244040828
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %294 = select i1 %cmp37.reload, i32 671633214, i32 -257408119
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload129, align 4
  %296 = sub i32 %295, 817970756
  %297 = add i32 %296, -1
  %298 = add i32 %297, 817970756
  %dec = add nsw i32 %295, -1
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  store i32 %298, i32* %d.reload128, align 4
  store i32 1852459844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %299 = load i32, i32* %num.reload126, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc39 = add nsw i32 %299, 1
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  store i32 %303, i32* %num.reload125, align 4
  store i32 -2004313219, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %304 = load i32, i32* %num.reload, align 4
  %cmp41 = icmp eq i32 %304, 5
  %305 = select i1 %cmp41, i32 1805212449, i32 1542454782
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload102, align 4
  %307 = add i32 %306, -802651538
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -802651538
  %add = add nsw i32 %306, 1
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload121, align 4
  %311 = sub i32 %310, 1156330424
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1156330424
  %add43 = add nsw i32 %310, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload101, align 4
  %idxprom44 = sext i32 %314 to i64
  %a.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload132, i64 0, i64 %idxprom44
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload120, align 4
  %idxprom46 = sext i32 %315 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %316 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %313, i32 %316)
  store i32 1542454782, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1939594330
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1939594330
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1553492648, i32 1507104891
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 939541895
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 939541895
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 155719033, i32 1507104891
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 858381408, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload140, align 4
  %360 = add i32 %359, -1757088367
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1757088367
  %inc51 = add nsw i32 %359, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %362, i32* %m.reload139, align 4
  store i32 -23104483, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -699619816
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -699619816
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2058213773, i32 -1868047042
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 481890765, i32 -1868047042
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1390489919, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload100, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc54 = add nsw i32 %404, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload99, align 4
  store i32 -1475590738, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %407 = load i32, i32* %d.reload, align 4
  %cmp56 = icmp eq i32 %407, 0
  %408 = select i1 %cmp56, i32 1430188827, i32 1607718995
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1607718995, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -2075675354
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2075675354
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -440775526, i32 -1232387734
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -488851046
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -488851046
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 815875489, i32 -1232387734
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -237700840, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 964364133, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %439 to i64
  %a.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload131, i64 0, i64 %idxprom18alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %440 = load i32, i32* %t.reload, align 4
  %idxprom20alteredBB = sext i32 %440 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %441 = load i32, i32* %arrayidx21alteredBB, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload115, align 4
  %cmp22alteredBB = icmp sgt i32 %441, %442
  store i32 1936995934, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload138, align 4
  %cmp31alteredBB = icmp slt i32 %443, 5
  store i32 1792172085, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %444 = load i32, i32* %max.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload, align 4
  %idxprom33alteredBB = sext i32 %445 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload, align 4
  %idxprom35alteredBB = sext i32 %446 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %447 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %444, %447
  store i32 -1797187912, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1553492648, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2058213773, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -440775526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %if.end59, %if.then57, %for.end55, %for.inc53, %originalBBpart282, %originalBB80, %for.end52, %for.inc50, %originalBBpart278, %originalBB76, %if.end49, %if.then42, %if.end40, %if.else, %if.then38, %originalBBpart274, %originalBB72, %for.body32, %originalBBpart270, %originalBB68, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
