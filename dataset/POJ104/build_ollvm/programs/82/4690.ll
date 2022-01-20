; ModuleID = 'source-C-CXX/82/4690.c'
source_filename = "source-C-CXX/82/4690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %A.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1488987099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1488987099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -2004089816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -2004089816, label %first
    i32 1028932416, label %originalBB
    i32 1786093525, label %originalBBpart2
    i32 -1849620061, label %for.cond
    i32 698915521, label %for.body
    i32 -2070712917, label %originalBB128
    i32 -483665235, label %originalBBpart2137
    i32 -2031264175, label %for.inc
    i32 205977166, label %for.end
    i32 -1938853090, label %for.cond6
    i32 261880616, label %originalBB139
    i32 -2123824012, label %originalBBpart2141
    i32 1605415204, label %for.body8
    i32 418479092, label %originalBB143
    i32 -161569620, label %originalBBpart2145
    i32 1122999111, label %land.lhs.true
    i32 -189700185, label %if.then
    i32 1822101068, label %if.else
    i32 1859232792, label %originalBB147
    i32 1683808481, label %originalBBpart2149
    i32 1501471555, label %land.lhs.true23
    i32 1226330238, label %originalBB151
    i32 -1119278714, label %originalBBpart2153
    i32 -771017701, label %if.then27
    i32 -1867162581, label %if.else30
    i32 719787512, label %originalBB155
    i32 -1328746986, label %originalBBpart2157
    i32 -2063043600, label %land.lhs.true34
    i32 -1358142681, label %originalBB159
    i32 -860712025, label %originalBBpart2161
    i32 -668956098, label %if.then38
    i32 -204376979, label %if.else41
    i32 -284205496, label %land.lhs.true45
    i32 27986140, label %if.then49
    i32 -710826083, label %if.else52
    i32 1424319398, label %land.lhs.true56
    i32 -1819839605, label %if.then60
    i32 273059937, label %if.else63
    i32 -1168720360, label %land.lhs.true67
    i32 -1873906674, label %if.then71
    i32 316454150, label %if.else74
    i32 -702461854, label %land.lhs.true78
    i32 356017908, label %if.then82
    i32 -222488252, label %if.else85
    i32 1102679232, label %land.lhs.true89
    i32 141356617, label %originalBB163
    i32 762726238, label %originalBBpart2165
    i32 1064943892, label %if.then93
    i32 -568354793, label %if.else96
    i32 -1566932829, label %land.lhs.true100
    i32 -1158329024, label %if.then104
    i32 -615594784, label %if.else107
    i32 -1702979381, label %if.end
    i32 1516527344, label %originalBB167
    i32 -1524471546, label %originalBBpart2169
    i32 974413696, label %if.end110
    i32 485904782, label %if.end111
    i32 -1871156245, label %if.end112
    i32 114945109, label %if.end113
    i32 1942853993, label %if.end114
    i32 838420232, label %if.end115
    i32 1890618430, label %if.end116
    i32 1837903674, label %if.end117
    i32 -118372108, label %for.inc123
    i32 -1413124993, label %for.end125
    i32 474129186, label %originalBBalteredBB
    i32 -1175798716, label %originalBB128alteredBB
    i32 -106445052, label %originalBB139alteredBB
    i32 1669385630, label %originalBB143alteredBB
    i32 -362173046, label %originalBB147alteredBB
    i32 -2121833926, label %originalBB151alteredBB
    i32 1038528749, label %originalBB155alteredBB
    i32 -266501264, label %originalBB159alteredBB
    i32 1111033907, label %originalBB163alteredBB
    i32 1649316570, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1028932416, i32 474129186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload180, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload243 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload243, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload179, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca double, i64 %19, align 16
  store double* %vla1, double** %vla1.reg2mem
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload178, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca i32, i64 %21, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %s.reload239 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload239, align 8
  %m.reload241 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload241, align 8
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload186, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1545230000
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1545230000
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1786093525, i32 474129186
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1849620061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload235, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 698915521, i32 205977166
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2070712917, i32 -1175798716
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %66 to i64
  %vla2.reload282 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla2.reload282, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload233, align 4
  %idxprom4 = sext i32 %67 to i64
  %vla2.reload281 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reload281, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload185, align 4
  %70 = add i32 %69, 604712501
  %71 = add i32 %70, %68
  %72 = sub i32 %71, 604712501
  %add = add nsw i32 %69, %68
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  store i32 %72, i32* %q.reload184, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -483665235, i32 -1175798716
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2031264175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload232, align 4
  %100 = sub i32 %99, 699234355
  %101 = add i32 %100, 1
  %102 = add i32 %101, 699234355
  %inc = add nsw i32 %99, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload231, align 4
  store i32 -1849620061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -1938853090, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 261880616, i32 -106445052
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload229, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload176, align 4
  %cmp7 = icmp slt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2002764587
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2002764587
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2123824012, i32 -106445052
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 1605415204, i32 -1413124993
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1316106250
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1316106250
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 418479092, i32 1669385630
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload228, align 4
  %idxprom9 = sext i32 %162 to i64
  %vla.reload268 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload268, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload227, align 4
  %idxprom12 = sext i32 %163 to i64
  %vla.reload267 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload267, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %164, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1257066950
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1257066950
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -161569620, i32 1669385630
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %192 = select i1 %cmp14.reload, i32 1122999111, i32 1822101068
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload226, align 4
  %idxprom15 = sext i32 %193 to i64
  %vla.reload266 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload266, i64 %idxprom15
  %194 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %194, 100
  %195 = select i1 %cmp17, i32 -189700185, i32 1822101068
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload225, align 4
  %idxprom18 = sext i32 %196 to i64
  %vla1.reload278 = load volatile double*, double** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds double, double* %vla1.reload278, i64 %idxprom18
  store double 4.000000e+00, double* %arrayidx19, align 8
  store i32 1837903674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -791480376
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -791480376
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1859232792, i32 -362173046
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload224, align 4
  %idxprom20 = sext i32 %224 to i64
  %vla.reload265 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload265, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %225, 85
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1694513317
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1694513317
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1683808481, i32 -362173046
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %241 = select i1 %cmp22.reload, i32 1501471555, i32 -1867162581
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -746892586
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -746892586
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1226330238, i32 -2121833926
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload223, align 4
  %idxprom24 = sext i32 %257 to i64
  %vla.reload264 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload264, i64 %idxprom24
  %258 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %258, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1354855882
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1354855882
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1119278714, i32 -2121833926
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %286 = select i1 %cmp26.reload, i32 -771017701, i32 -1867162581
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload222, align 4
  %idxprom28 = sext i32 %287 to i64
  %vla1.reload277 = load volatile double*, double** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds double, double* %vla1.reload277, i64 %idxprom28
  store double 3.700000e+00, double* %arrayidx29, align 8
  store i32 1890618430, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -472223857
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -472223857
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 719787512, i32 1038528749
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload221, align 4
  %idxprom31 = sext i32 %303 to i64
  %vla.reload263 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload263, i64 %idxprom31
  %304 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %304, 82
  store i1 %cmp33, i1* %cmp33.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1328746986, i32 1038528749
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %319 = select i1 %cmp33.reload, i32 -2063043600, i32 -204376979
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1358142681, i32 -266501264
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload220, align 4
  %idxprom35 = sext i32 %334 to i64
  %vla.reload262 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload262, i64 %idxprom35
  %335 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %335, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -860712025, i32 -266501264
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %362 = select i1 %cmp37.reload, i32 -668956098, i32 -204376979
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload219, align 4
  %idxprom39 = sext i32 %363 to i64
  %vla1.reload276 = load volatile double*, double** %vla1.reg2mem
  %arrayidx40 = getelementptr inbounds double, double* %vla1.reload276, i64 %idxprom39
  store double 3.300000e+00, double* %arrayidx40, align 8
  store i32 838420232, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload218, align 4
  %idxprom42 = sext i32 %364 to i64
  %vla.reload261 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload261, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %365, 78
  %366 = select i1 %cmp44, i32 -284205496, i32 -710826083
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload217, align 4
  %idxprom46 = sext i32 %367 to i64
  %vla.reload260 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload260, i64 %idxprom46
  %368 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %368, 81
  %369 = select i1 %cmp48, i32 27986140, i32 -710826083
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload216, align 4
  %idxprom50 = sext i32 %370 to i64
  %vla1.reload275 = load volatile double*, double** %vla1.reg2mem
  %arrayidx51 = getelementptr inbounds double, double* %vla1.reload275, i64 %idxprom50
  store double 3.000000e+00, double* %arrayidx51, align 8
  store i32 1942853993, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload215, align 4
  %idxprom53 = sext i32 %371 to i64
  %vla.reload259 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload259, i64 %idxprom53
  %372 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %372, 75
  %373 = select i1 %cmp55, i32 1424319398, i32 273059937
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload214, align 4
  %idxprom57 = sext i32 %374 to i64
  %vla.reload258 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload258, i64 %idxprom57
  %375 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %375, 77
  %376 = select i1 %cmp59, i32 -1819839605, i32 273059937
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload213, align 4
  %idxprom61 = sext i32 %377 to i64
  %vla1.reload274 = load volatile double*, double** %vla1.reg2mem
  %arrayidx62 = getelementptr inbounds double, double* %vla1.reload274, i64 %idxprom61
  store double 2.700000e+00, double* %arrayidx62, align 8
  store i32 114945109, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload212, align 4
  %idxprom64 = sext i32 %378 to i64
  %vla.reload257 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload257, i64 %idxprom64
  %379 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %379, 72
  %380 = select i1 %cmp66, i32 -1168720360, i32 316454150
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload211, align 4
  %idxprom68 = sext i32 %381 to i64
  %vla.reload256 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload256, i64 %idxprom68
  %382 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %382, 74
  %383 = select i1 %cmp70, i32 -1873906674, i32 316454150
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload210, align 4
  %idxprom72 = sext i32 %384 to i64
  %vla1.reload273 = load volatile double*, double** %vla1.reg2mem
  %arrayidx73 = getelementptr inbounds double, double* %vla1.reload273, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  store i32 -1871156245, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload209, align 4
  %idxprom75 = sext i32 %385 to i64
  %vla.reload255 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload255, i64 %idxprom75
  %386 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %386, 68
  %387 = select i1 %cmp77, i32 -702461854, i32 -222488252
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload208, align 4
  %idxprom79 = sext i32 %388 to i64
  %vla.reload254 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload254, i64 %idxprom79
  %389 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %389, 71
  %390 = select i1 %cmp81, i32 356017908, i32 -222488252
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload207, align 4
  %idxprom83 = sext i32 %391 to i64
  %vla1.reload272 = load volatile double*, double** %vla1.reg2mem
  %arrayidx84 = getelementptr inbounds double, double* %vla1.reload272, i64 %idxprom83
  store double 2.000000e+00, double* %arrayidx84, align 8
  store i32 485904782, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload206, align 4
  %idxprom86 = sext i32 %392 to i64
  %vla.reload253 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload253, i64 %idxprom86
  %393 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %393, 64
  %394 = select i1 %cmp88, i32 1102679232, i32 -568354793
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -213763930
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -213763930
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 141356617, i32 1111033907
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload205, align 4
  %idxprom90 = sext i32 %410 to i64
  %vla.reload252 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reload252, i64 %idxprom90
  %411 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %411, 67
  store i1 %cmp92, i1* %cmp92.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1965790094
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1965790094
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 762726238, i32 1111033907
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %439 = select i1 %cmp92.reload, i32 1064943892, i32 -568354793
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload204, align 4
  %idxprom94 = sext i32 %440 to i64
  %vla1.reload271 = load volatile double*, double** %vla1.reg2mem
  %arrayidx95 = getelementptr inbounds double, double* %vla1.reload271, i64 %idxprom94
  store double 1.500000e+00, double* %arrayidx95, align 8
  store i32 974413696, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload203, align 4
  %idxprom97 = sext i32 %441 to i64
  %vla.reload251 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla.reload251, i64 %idxprom97
  %442 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %442, 60
  %443 = select i1 %cmp99, i32 -1566932829, i32 -615594784
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload202, align 4
  %idxprom101 = sext i32 %444 to i64
  %vla.reload250 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reload250, i64 %idxprom101
  %445 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %445, 63
  %446 = select i1 %cmp103, i32 -1158329024, i32 -615594784
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload201, align 4
  %idxprom105 = sext i32 %447 to i64
  %vla1.reload270 = load volatile double*, double** %vla1.reg2mem
  %arrayidx106 = getelementptr inbounds double, double* %vla1.reload270, i64 %idxprom105
  store double 1.000000e+00, double* %arrayidx106, align 8
  store i32 -1702979381, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload200, align 4
  %idxprom108 = sext i32 %448 to i64
  %vla1.reload269 = load volatile double*, double** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds double, double* %vla1.reload269, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  store i32 -1702979381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -262719421
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -262719421
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1516527344, i32 1649316570
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1383194792
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1383194792
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1524471546, i32 1649316570
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 974413696, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 485904782, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1871156245, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 114945109, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1942853993, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 838420232, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1890618430, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1837903674, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload199, align 4
  %idxprom118 = sext i32 %479 to i64
  %vla2.reload280 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla2.reload280, i64 %idxprom118
  %480 = load i32, i32* %arrayidx119, align 4
  %conv = sitofp i32 %480 to double
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload198, align 4
  %idxprom120 = sext i32 %481 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx121 = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom120
  %482 = load double, double* %arrayidx121, align 8
  %mul = fmul double %conv, %482
  %m.reload240 = load volatile double*, double** %m.reg2mem
  store double %mul, double* %m.reload240, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %483 = load double, double* %m.reload, align 8
  %s.reload238 = load volatile double*, double** %s.reg2mem
  %484 = load double, double* %s.reload238, align 8
  %add122 = fadd double %484, %483
  %s.reload237 = load volatile double*, double** %s.reg2mem
  store double %add122, double* %s.reload237, align 8
  store i32 -118372108, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload197, align 4
  %486 = sub i32 %485, -391494105
  %487 = add i32 %486, 1
  %488 = add i32 %487, -391494105
  %inc124 = add nsw i32 %485, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload196, align 4
  store i32 -1938853090, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %489 = load double, double* %s.reload, align 8
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %490 = load i32, i32* %q.reload183, align 4
  %conv126 = sitofp i32 %490 to double
  %div = fdiv double %489, %conv126
  %A.reload242 = load volatile double*, double** %A.reg2mem
  store double %div, double* %A.reload242, align 8
  %A.reload = load volatile double*, double** %A.reg2mem
  %491 = load double, double* %A.reload, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %491)
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %492 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %492)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %493 = load i32, i32* %retval.reload, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %494 = load i32, i32* %nalteredBB, align 4
  %495 = zext i32 %494 to i64
  %496 = call i8* @llvm.stacksave()
  store i8* %496, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %495, align 16
  %497 = load i32, i32* %nalteredBB, align 4
  %498 = zext i32 %497 to i64
  %vla1alteredBB = alloca double, i64 %498, align 16
  %499 = load i32, i32* %nalteredBB, align 4
  %500 = zext i32 %499 to i64
  %vla2alteredBB = alloca i32, i64 %500, align 16
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1028932416, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %vla2.reload279 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla2.reload279, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload194, align 4
  %idxprom4alteredBB = sext i32 %502 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom4alteredBB
  %503 = load i32, i32* %arrayidx5alteredBB, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %504 = load i32, i32* %q.reload182, align 4
  %505 = add i32 0, -175982131
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -175982131
  %_ = sub i32 0, %504
  %508 = sub i32 0, %503
  %509 = sub i32 %507, %508
  %gen = add i32 %507, %503
  %_129 = shl i32 %504, %503
  %510 = sub i32 0, %504
  %511 = add i32 0, %510
  %_130 = sub i32 0, %504
  %512 = sub i32 0, %511
  %513 = sub i32 0, %503
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen131 = add i32 %511, %503
  %516 = sub i32 %504, -1377217530
  %517 = sub i32 %516, %503
  %518 = add i32 %517, -1377217530
  %_132 = sub i32 %504, %503
  %gen133 = mul i32 %518, %503
  %519 = sub i32 0, %504
  %520 = add i32 0, %519
  %_134 = sub i32 0, %504
  %521 = sub i32 0, %503
  %522 = sub i32 %520, %521
  %gen135 = add i32 %520, %503
  %523 = sub i32 0, %504
  %524 = sub i32 0, %503
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %504, %503
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %526, i32* %q.reload, align 4
  store i32 -2070712917, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %527, %528
  store i32 261880616, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload192, align 4
  %idxprom9alteredBB = sext i32 %529 to i64
  %vla.reload249 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload249, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload191, align 4
  %idxprom12alteredBB = sext i32 %530 to i64
  %vla.reload248 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload248, i64 %idxprom12alteredBB
  %531 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %531, 90
  store i32 418479092, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload190, align 4
  %idxprom20alteredBB = sext i32 %532 to i64
  %vla.reload247 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload247, i64 %idxprom20alteredBB
  %533 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %533, 85
  store i32 1859232792, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload189, align 4
  %idxprom24alteredBB = sext i32 %534 to i64
  %vla.reload246 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload246, i64 %idxprom24alteredBB
  %535 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %535, 89
  store i32 1226330238, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload188, align 4
  %idxprom31alteredBB = sext i32 %536 to i64
  %vla.reload245 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload245, i64 %idxprom31alteredBB
  %537 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %537, 82
  store i32 719787512, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload187, align 4
  %idxprom35alteredBB = sext i32 %538 to i64
  %vla.reload244 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload244, i64 %idxprom35alteredBB
  %539 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %539, 84
  store i32 -1358142681, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %540 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom90alteredBB
  %541 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %541, 67
  store i32 141356617, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1516527344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc123, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2169, %originalBB167, %if.end, %if.else107, %if.then104, %land.lhs.true100, %if.else96, %if.then93, %originalBBpart2165, %originalBB163, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %if.else74, %if.then71, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %if.else52, %if.then49, %land.lhs.true45, %if.else41, %if.then38, %originalBBpart2161, %originalBB159, %land.lhs.true34, %originalBBpart2157, %originalBB155, %if.else30, %if.then27, %originalBBpart2153, %originalBB151, %land.lhs.true23, %originalBBpart2149, %originalBB147, %if.else, %if.then, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body8, %originalBBpart2141, %originalBB139, %for.cond6, %for.end, %for.inc, %originalBBpart2137, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
