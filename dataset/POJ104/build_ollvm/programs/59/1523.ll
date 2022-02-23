; ModuleID = 'source-C-CXX/59/1523.c'
source_filename = "source-C-CXX/59/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1104995813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1104995813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1456808576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1456808576, label %first
    i32 139474499, label %originalBB
    i32 1818659529, label %originalBBpart2
    i32 -1637788050, label %if.then
    i32 440530884, label %if.else
    i32 39465534, label %originalBB46
    i32 -1434416112, label %originalBBpart248
    i32 451108538, label %for.cond
    i32 -1725898879, label %for.body
    i32 1858654915, label %for.cond3
    i32 -1563409493, label %for.body8
    i32 1236232650, label %if.then11
    i32 -886994720, label %originalBB50
    i32 483861117, label %originalBBpart252
    i32 149482227, label %if.end
    i32 -1031078300, label %originalBB54
    i32 1592760203, label %originalBBpart256
    i32 -1629002807, label %for.inc
    i32 -1495642487, label %for.end
    i32 -1183322157, label %if.then14
    i32 -1766959998, label %if.end16
    i32 95699690, label %originalBB58
    i32 1021554466, label %originalBBpart260
    i32 -162778276, label %for.inc17
    i32 1058802220, label %for.end19
    i32 902579564, label %for.cond20
    i32 -1286597000, label %for.body25
    i32 -1520531629, label %if.then34
    i32 -1630893337, label %if.end41
    i32 -1799972062, label %originalBB62
    i32 253958105, label %originalBBpart264
    i32 -1074877162, label %for.inc42
    i32 67636680, label %for.end44
    i32 -1200712962, label %if.end45
    i32 125622278, label %originalBBalteredBB
    i32 -652378139, label %originalBB46alteredBB
    i32 -560876015, label %originalBB50alteredBB
    i32 1586364467, label %originalBB54alteredBB
    i32 1260561957, label %originalBB58alteredBB
    i32 -196140941, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 139474499, i32 125622278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %N.reload70 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload70)
  %N.reload69 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload69, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1818659529, i32 125622278
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1637788050, i32 440530884
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200712962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 283039699
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 283039699
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 39465534, i32 -652378139
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload77, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -200829016
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -200829016
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1434416112, i32 -652378139
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 451108538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload76, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %86 = load i32, i32* %N.reload, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 -1725898879, i32 1058802220
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload81, align 4
  store i32 1858654915, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload80, align 4
  %conv = sitofp i32 %88 to double
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload75, align 4
  %conv4 = sitofp i32 %89 to double
  %call5 = call double @sqrt(double %conv4) #3
  %add = fadd double %call5, 1.000000e+00
  %cmp6 = fcmp olt double %conv, %add
  %90 = select i1 %cmp6, i32 -1563409493, i32 -1495642487
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload74, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload79, align 4
  %rem = srem i32 %91, %92
  %cmp9 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp9, i32 1236232650, i32 149482227
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 342106159
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 342106159
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -886994720, i32 -560876015
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload95, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 692511927
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 692511927
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 483861117, i32 -560876015
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1495642487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -536801988
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -536801988
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1031078300, i32 1586364467
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 441372261
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 441372261
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1592760203, i32 1586364467
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1629002807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload78, align 4
  %179 = sub i32 %178, -1917428350
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1917428350
  %inc = add nsw i32 %178, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload, align 4
  store i32 1858654915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  %182 = load i32, i32* %flag.reload94, align 4
  %cmp12 = icmp eq i32 %182, 0
  %183 = select i1 %cmp12, i32 -1183322157, i32 -1766959998
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload73, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload91, align 4
  %idxprom = sext i32 %185 to i64
  %a.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload101, i64 0, i64 %idxprom
  store i32 %184, i32* %arrayidx, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload90, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc15 = add nsw i32 %186, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload89, align 4
  store i32 -1766959998, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1609364385
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1609364385
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 95699690, i32 1260561957
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -718436744
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -718436744
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1021554466, i32 1260561957
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -162778276, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload72, align 4
  %232 = sub i32 %231, -979710683
  %233 = add i32 %232, 2
  %234 = add i32 %233, -979710683
  %add18 = add nsw i32 %231, 2
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload71, align 4
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload93, align 4
  store i32 451108538, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  store i32 902579564, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload87, align 4
  %idxprom21 = sext i32 %235 to i64
  %a.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload100, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %236, 0
  %237 = select i1 %cmp23, i32 -1286597000, i32 67636680
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload86, align 4
  %239 = add i32 %238, 1474198273
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1474198273
  %add26 = add nsw i32 %238, 1
  %idxprom27 = sext i32 %241 to i64
  %a.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload99, i64 0, i64 %idxprom27
  %242 = load i32, i32* %arrayidx28, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload85, align 4
  %idxprom29 = sext i32 %243 to i64
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add31 = add nsw i32 %244, 2
  %cmp32 = icmp eq i32 %242, %248
  %249 = select i1 %cmp32, i32 -1520531629, i32 -1630893337
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload84, align 4
  %idxprom35 = sext i32 %250 to i64
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload83, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add37 = add nsw i32 %252, 1
  %idxprom38 = sext i32 %254 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom38
  %255 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %255)
  store i32 -1630893337, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1799972062, i32 -196140941
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1682146690
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1682146690
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 253958105, i32 -196140941
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1074877162, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload82, align 4
  %286 = add i32 %285, -370411738
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -370411738
  %inc43 = add nsw i32 %285, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload, align 4
  store i32 902579564, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1200712962, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %289 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %289, 5
  store i32 139474499, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload, align 4
  store i32 39465534, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -886994720, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1031078300, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 95699690, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1799972062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %originalBBpart264, %originalBB62, %if.end41, %if.then34, %for.body25, %for.cond20, %for.end19, %for.inc17, %originalBBpart260, %originalBB58, %if.end16, %if.then14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then11, %for.body8, %for.cond3, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
