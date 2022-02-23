; ModuleID = 'source-C-CXX/98/953.c'
source_filename = "source-C-CXX/98/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b4.reg2mem = alloca i32*
  %b3.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1564307480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1564307480, label %first
    i32 1402958814, label %originalBB
    i32 -1289188130, label %originalBBpart2
    i32 12360411, label %for.cond
    i32 -2024135172, label %originalBB44
    i32 -1219886244, label %originalBBpart246
    i32 -1839040539, label %for.body
    i32 -81162007, label %originalBB48
    i32 215986983, label %originalBBpart250
    i32 580769539, label %for.inc
    i32 -860205779, label %for.end
    i32 844415598, label %while.cond
    i32 2058965136, label %while.body
    i32 432897122, label %originalBB52
    i32 1560824910, label %originalBBpart254
    i32 1512197987, label %if.then
    i32 1675269406, label %if.else
    i32 1435376731, label %if.then10
    i32 2043084884, label %if.else12
    i32 -1243287437, label %originalBB56
    i32 -1006640545, label %originalBBpart258
    i32 -528215818, label %if.then16
    i32 683975102, label %if.else18
    i32 -1286001534, label %if.end
    i32 914952992, label %originalBB60
    i32 1033558367, label %originalBBpart262
    i32 -657384747, label %if.end20
    i32 2022723966, label %if.end21
    i32 84217055, label %while.end
    i32 -65532331, label %originalBBalteredBB
    i32 -1014114378, label %originalBB44alteredBB
    i32 -1608893337, label %originalBB48alteredBB
    i32 477226225, label %originalBB52alteredBB
    i32 580262152, label %originalBB56alteredBB
    i32 -1699659169, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 1402958814, i32 -65532331
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem
  %b4 = alloca i32, align 4
  store i32* %b4, i32** %b4.reg2mem
  store i32 0, i32* %retval, align 4
  %b1.reload101 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload101, align 4
  %b2.reload104 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload104, align 4
  %b3.reload107 = load volatile i32*, i32** %b3.reg2mem
  store i32 0, i32* %b3.reload107, align 4
  %b4.reload110 = load volatile i32*, i32** %b4.reg2mem
  store i32 0, i32* %b4.reload110, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1289188130, i32 -65532331
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12360411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1758152564
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1758152564
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2024135172, i32 -1014114378
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload80, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 675483767
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 675483767
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1219886244, i32 -1014114378
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1839040539, i32 -860205779
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -81162007, i32 -1608893337
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %111 to i64
  %sz.reload94 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload94, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1657676430
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1657676430
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 215986983, i32 -1608893337
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 580769539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload78, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload77, align 4
  store i32 12360411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 844415598, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload75, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload86, align 4
  %cmp2 = icmp slt i32 %142, %143
  %144 = select i1 %cmp2, i32 2058965136, i32 84217055
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -736851485
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -736851485
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 432897122, i32 477226225
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload74, align 4
  %idxprom3 = sext i32 %160 to i64
  %sz.reload93 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload93, i64 0, i64 %idxprom3
  %161 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %161, 18
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -964746011
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -964746011
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1560824910, i32 477226225
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 1512197987, i32 1675269406
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b1.reload100 = load volatile i32*, i32** %b1.reg2mem
  %178 = load i32, i32* %b1.reload100, align 4
  %179 = add i32 %178, -1747480097
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1747480097
  %inc6 = add nsw i32 %178, 1
  %b1.reload99 = load volatile i32*, i32** %b1.reg2mem
  store i32 %181, i32* %b1.reload99, align 4
  store i32 2022723966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload73, align 4
  %idxprom7 = sext i32 %182 to i64
  %sz.reload92 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload92, i64 0, i64 %idxprom7
  %183 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %183, 35
  %184 = select i1 %cmp9, i32 1435376731, i32 2043084884
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b2.reload103 = load volatile i32*, i32** %b2.reg2mem
  %185 = load i32, i32* %b2.reload103, align 4
  %186 = sub i32 %185, 690578488
  %187 = add i32 %186, 1
  %188 = add i32 %187, 690578488
  %inc11 = add nsw i32 %185, 1
  %b2.reload102 = load volatile i32*, i32** %b2.reg2mem
  store i32 %188, i32* %b2.reload102, align 4
  store i32 -657384747, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -801319114
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -801319114
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
  %215 = select i1 %213, i32 -1243287437, i32 580262152
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload72, align 4
  %idxprom13 = sext i32 %216 to i64
  %sz.reload91 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload91, i64 0, i64 %idxprom13
  %217 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %217, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1217810589
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1217810589
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1006640545, i32 580262152
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 -528215818, i32 683975102
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b3.reload106 = load volatile i32*, i32** %b3.reg2mem
  %234 = load i32, i32* %b3.reload106, align 4
  %235 = sub i32 %234, 491630794
  %236 = add i32 %235, 1
  %237 = add i32 %236, 491630794
  %inc17 = add nsw i32 %234, 1
  %b3.reload105 = load volatile i32*, i32** %b3.reg2mem
  store i32 %237, i32* %b3.reload105, align 4
  store i32 -1286001534, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %b4.reload109 = load volatile i32*, i32** %b4.reg2mem
  %238 = load i32, i32* %b4.reload109, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc19 = add nsw i32 %238, 1
  %b4.reload108 = load volatile i32*, i32** %b4.reg2mem
  store i32 %240, i32* %b4.reload108, align 4
  store i32 -1286001534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1649444305
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1649444305
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 914952992, i32 -1699659169
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
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
  %269 = select i1 %267, i32 1033558367, i32 -1699659169
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -657384747, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2022723966, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload71, align 4
  %271 = sub i32 %270, 1258771669
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1258771669
  %inc22 = add nsw i32 %270, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload70, align 4
  store i32 844415598, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %274 = load i32, i32* %b1.reload, align 4
  %conv = sitofp i32 %274 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload85, align 4
  %conv23 = sitofp i32 %275 to double
  %div = fdiv double %mul, %conv23
  %mul24 = fmul double %div, 1.000000e+02
  %x.reload95 = load volatile double*, double** %x.reg2mem
  store double %mul24, double* %x.reload95, align 8
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %276 = load i32, i32* %b2.reload, align 4
  %conv25 = sitofp i32 %276 to double
  %mul26 = fmul double 1.000000e+00, %conv25
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload84, align 4
  %conv27 = sitofp i32 %277 to double
  %div28 = fdiv double %mul26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %y.reload96 = load volatile double*, double** %y.reg2mem
  store double %mul29, double* %y.reload96, align 8
  %b3.reload = load volatile i32*, i32** %b3.reg2mem
  %278 = load i32, i32* %b3.reload, align 4
  %conv30 = sitofp i32 %278 to double
  %mul31 = fmul double 1.000000e+00, %conv30
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload83, align 4
  %conv32 = sitofp i32 %279 to double
  %div33 = fdiv double %mul31, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %z.reload97 = load volatile double*, double** %z.reg2mem
  store double %mul34, double* %z.reload97, align 8
  %b4.reload = load volatile i32*, i32** %b4.reg2mem
  %280 = load i32, i32* %b4.reload, align 4
  %conv35 = sitofp i32 %280 to double
  %mul36 = fmul double 1.000000e+00, %conv35
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload82, align 4
  %conv37 = sitofp i32 %281 to double
  %div38 = fdiv double %mul36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %p.reload98 = load volatile double*, double** %p.reg2mem
  store double %mul39, double* %p.reload98, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %282 = load double, double* %x.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %282)
  %y.reload = load volatile double*, double** %y.reg2mem
  %283 = load double, double* %y.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %283)
  %z.reload = load volatile double*, double** %z.reg2mem
  %284 = load double, double* %z.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %284)
  %p.reload = load volatile double*, double** %p.reg2mem
  %285 = load double, double* %p.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %285)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %b3alteredBB = alloca i32, align 4
  %b4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  store i32 0, i32* %b3alteredBB, align 4
  store i32 0, i32* %b4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1402958814, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 -2024135172, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %sz.reload90 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload90, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -81162007, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload67, align 4
  %idxprom3alteredBB = sext i32 %289 to i64
  %sz.reload89 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload89, i64 0, i64 %idxprom3alteredBB
  %290 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %290, 18
  store i32 432897122, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %291 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom13alteredBB
  %292 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %292, 60
  store i32 -1243287437, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 914952992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end21, %if.end20, %originalBBpart262, %originalBB60, %if.end, %if.else18, %if.then16, %originalBBpart258, %originalBB56, %if.else12, %if.then10, %if.else, %if.then, %originalBBpart254, %originalBB52, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
