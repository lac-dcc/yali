; ModuleID = 'source-C-CXX/93/1418.c'
source_filename = "source-C-CXX/93/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -768911965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -768911965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1763089891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1763089891, label %first
    i32 -2112042845, label %originalBB
    i32 -1564959816, label %originalBBpart2
    i32 568949798, label %for.cond
    i32 1610094463, label %for.body
    i32 -1272204917, label %if.then
    i32 -888542163, label %if.end
    i32 -1273787124, label %for.inc
    i32 -704894323, label %originalBB49
    i32 -1487792784, label %originalBBpart251
    i32 -860620823, label %for.end
    i32 -44192365, label %originalBB53
    i32 -273314413, label %originalBBpart255
    i32 1150514513, label %for.cond3
    i32 -1261171956, label %originalBB57
    i32 -915327476, label %originalBBpart259
    i32 -999002517, label %for.body5
    i32 -659442205, label %for.cond6
    i32 -604103194, label %for.body9
    i32 427355785, label %if.then16
    i32 1237045421, label %if.end27
    i32 1929484390, label %for.inc28
    i32 1388222129, label %for.end30
    i32 -707846348, label %originalBB61
    i32 -1126021316, label %originalBBpart263
    i32 -1585856207, label %for.inc31
    i32 -170276592, label %originalBB65
    i32 -2055745542, label %originalBBpart271
    i32 -1760968138, label %for.end33
    i32 -1458549829, label %for.cond34
    i32 1936985521, label %originalBB73
    i32 -879881933, label %originalBBpart289
    i32 -267327030, label %for.body37
    i32 -614031071, label %originalBB91
    i32 -13140623, label %originalBBpart297
    i32 -1656473059, label %for.inc42
    i32 -1311356040, label %for.end44
    i32 818862030, label %originalBBalteredBB
    i32 -1473064585, label %originalBB49alteredBB
    i32 -944981965, label %originalBB53alteredBB
    i32 -1982040952, label %originalBB57alteredBB
    i32 571053444, label %originalBB61alteredBB
    i32 959208284, label %originalBB65alteredBB
    i32 1665666529, label %originalBB73alteredBB
    i32 1920606610, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -2112042845, i32 818862030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload151, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload129)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -220246128
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -220246128
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
  %53 = select i1 %51, i32 -1564959816, i32 818862030
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568949798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload133, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1610094463, i32 -860620823
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload142)
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload141, align 4
  %rem = srem i32 %57, 2
  %cmp2 = icmp ne i32 %rem, 0
  %58 = select i1 %cmp2, i32 -1272204917, i32 -888542163
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload150, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %63, i32* %sum.reload149, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload, align 4
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %65 = load i32, i32* %sum.reload148, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %idxprom = sext i32 %67 to i64
  %sz.reload110 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload110, i64 0, i64 %idxprom
  store i32 %64, i32* %arrayidx, align 4
  store i32 -888542163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1273787124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1949400979
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1949400979
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -704894323, i32 -1473064585
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload132, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 %97, i32* %n.reload131, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -957927955
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -957927955
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1487792784, i32 -1473064585
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 568949798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1746977428
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1746977428
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -44192365, i32 -944981965
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload119, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -456074320
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -456074320
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -273314413, i32 -944981965
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1150514513, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 788324419
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 788324419
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1261171956, i32 -1982040952
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload118, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %171 = load i32, i32* %sum.reload147, align 4
  %cmp4 = icmp sle i32 %170, %171
  store i1 %cmp4, i1* %cmp4.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1363645488
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1363645488
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -915327476, i32 -1982040952
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %187 = select i1 %cmp4.reload, i32 -999002517, i32 -1760968138
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -659442205, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload127, align 4
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload146, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload117, align 4
  %191 = add i32 %189, 848667271
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 848667271
  %sub7 = sub nsw i32 %189, %190
  %cmp8 = icmp slt i32 %188, %193
  %194 = select i1 %cmp8, i32 -604103194, i32 1388222129
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload126, align 4
  %idxprom10 = sext i32 %195 to i64
  %sz.reload109 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload109, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload125, align 4
  %198 = sub i32 %197, -1637162485
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1637162485
  %add12 = add nsw i32 %197, 1
  %idxprom13 = sext i32 %200 to i64
  %sz.reload108 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload108, i64 0, i64 %idxprom13
  %201 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %196, %201
  %202 = select i1 %cmp15, i32 427355785, i32 1237045421
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload124, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add17 = add nsw i32 %203, 1
  %idxprom18 = sext i32 %205 to i64
  %sz.reload107 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload107, i64 0, i64 %idxprom18
  %206 = load i32, i32* %arrayidx19, align 4
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 %206, i32* %e.reload111, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload123, align 4
  %idxprom20 = sext i32 %207 to i64
  %sz.reload106 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload106, i64 0, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload122, align 4
  %210 = add i32 %209, -708090702
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -708090702
  %add22 = add nsw i32 %209, 1
  %idxprom23 = sext i32 %212 to i64
  %sz.reload105 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload105, i64 0, i64 %idxprom23
  store i32 %208, i32* %arrayidx24, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %213 = load i32, i32* %e.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload121, align 4
  %idxprom25 = sext i32 %214 to i64
  %sz.reload104 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload104, i64 0, i64 %idxprom25
  store i32 %213, i32* %arrayidx26, align 4
  store i32 1237045421, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1929484390, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload120, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc29 = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -659442205, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1339953919
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1339953919
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -707846348, i32 571053444
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1022218811
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1022218811
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1126021316, i32 571053444
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1585856207, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 515025125
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 515025125
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -170276592, i32 959208284
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload116, align 4
  %278 = add i32 %277, -406979780
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -406979780
  %inc32 = add nsw i32 %277, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload115, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 420592271
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 420592271
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2055745542, i32 959208284
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1150514513, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload140, align 4
  store i32 -1458549829, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1510334202
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1510334202
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1936985521, i32 1665666529
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload139, align 4
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %324 = load i32, i32* %sum.reload145, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub35 = sub nsw i32 %324, 1
  %cmp36 = icmp sle i32 %323, %326
  store i1 %cmp36, i1* %cmp36.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1272329385
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1272329385
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -879881933, i32 1665666529
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %354 = select i1 %cmp36.reload, i32 -267327030, i32 -1311356040
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -614031071, i32 1920606610
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload138, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub38 = sub nsw i32 %369, 1
  %idxprom39 = sext i32 %371 to i64
  %sz.reload103 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload103, i64 0, i64 %idxprom39
  %372 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -13140623, i32 1920606610
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1656473059, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %387 = load i32, i32* %x.reload137, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc43 = add nsw i32 %387, 1
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 %389, i32* %x.reload136, align 4
  store i32 -1458549829, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %390 = load i32, i32* %sum.reload144, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub45 = sub nsw i32 %390, 1
  %idxprom46 = sext i32 %392 to i64
  %sz.reload102 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload102, i64 0, i64 %idxprom46
  %393 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %nalteredBB, align 4
  store i32 -2112042845, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload130, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %394, %397
  %incalteredBB = add nsw i32 %394, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %398, i32* %n.reload, align 4
  store i32 -704894323, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload114, align 4
  store i32 -44192365, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload113, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload143, align 4
  %cmp4alteredBB = icmp sle i32 %399, %400
  store i32 -1261171956, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -707846348, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload112, align 4
  %402 = add i32 %401, -362781072
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -362781072
  %_66 = sub i32 %401, 1
  %gen67 = mul i32 %404, 1
  %405 = add i32 0, -124136042
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, -124136042
  %_68 = sub i32 0, %401
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen69 = add i32 %407, 1
  %410 = sub i32 %401, 525692992
  %411 = add i32 %410, 1
  %412 = add i32 %411, 525692992
  %inc32alteredBB = add nsw i32 %401, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload, align 4
  store i32 -170276592, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload135, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %414 = load i32, i32* %sum.reload, align 4
  %_74 = shl i32 %414, 1
  %_75 = shl i32 %414, 1
  %415 = add i32 %414, 980996940
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 980996940
  %_76 = sub i32 %414, 1
  %gen77 = mul i32 %417, 1
  %_78 = shl i32 %414, 1
  %_79 = shl i32 %414, 1
  %_80 = shl i32 %414, 1
  %418 = add i32 %414, -1283086091
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1283086091
  %_81 = sub i32 %414, 1
  %gen82 = mul i32 %420, 1
  %421 = sub i32 0, %414
  %422 = add i32 0, %421
  %_83 = sub i32 0, %414
  %423 = sub i32 %422, 46323632
  %424 = add i32 %423, 1
  %425 = add i32 %424, 46323632
  %gen84 = add i32 %422, 1
  %426 = add i32 %414, -1849704283
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1849704283
  %_85 = sub i32 %414, 1
  %gen86 = mul i32 %428, 1
  %_87 = shl i32 %414, 1
  %429 = sub i32 %414, -1274198641
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1274198641
  %sub35alteredBB = sub nsw i32 %414, 1
  %cmp36alteredBB = icmp sle i32 %413, %431
  store i32 1936985521, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload, align 4
  %433 = add i32 0, 203732481
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 203732481
  %_92 = sub i32 0, %432
  %436 = add i32 %435, -950036265
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -950036265
  %gen93 = add i32 %435, 1
  %439 = sub i32 0, -1798957066
  %440 = sub i32 %439, %432
  %441 = add i32 %440, -1798957066
  %_94 = sub i32 0, %432
  %442 = sub i32 %441, 595024006
  %443 = add i32 %442, 1
  %444 = add i32 %443, 595024006
  %gen95 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %432, %445
  %sub38alteredBB = sub nsw i32 %432, 1
  %idxprom39alteredBB = sext i32 %446 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom39alteredBB
  %447 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 -614031071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart297, %originalBB91, %for.body37, %originalBBpart289, %originalBB73, %for.cond34, %for.end33, %originalBBpart271, %originalBB65, %for.inc31, %originalBBpart263, %originalBB61, %for.end30, %for.inc28, %if.end27, %if.then16, %for.body9, %for.cond6, %for.body5, %originalBBpart259, %originalBB57, %for.cond3, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB49, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
