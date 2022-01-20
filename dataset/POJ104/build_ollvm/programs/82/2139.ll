; ModuleID = 'source-C-CXX/82/2139.c'
source_filename = "source-C-CXX/82/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %xf.reg2mem = alloca [10 x i32]*
  %cj.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2125480672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2125480672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1439172187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1439172187, label %first
    i32 2128065307, label %originalBB
    i32 -456105695, label %originalBBpart2
    i32 257493993, label %for.cond
    i32 1509221509, label %originalBB31
    i32 1972045222, label %originalBBpart233
    i32 -299205557, label %for.body
    i32 -1397247613, label %for.inc
    i32 1248842150, label %originalBB35
    i32 571758148, label %originalBBpart249
    i32 1384174641, label %for.end
    i32 -197334810, label %for.cond2
    i32 1614713132, label %for.body4
    i32 -1270228487, label %for.inc8
    i32 -104595332, label %for.end10
    i32 -1670984093, label %originalBB51
    i32 1228008490, label %originalBBpart253
    i32 849217611, label %for.cond11
    i32 -906487336, label %for.body15
    i32 -1813672862, label %for.inc26
    i32 -2085544677, label %originalBB55
    i32 -438717554, label %originalBBpart269
    i32 213992130, label %for.end29
    i32 -618060184, label %originalBBalteredBB
    i32 1459780284, label %originalBB31alteredBB
    i32 1243526877, label %originalBB35alteredBB
    i32 1575238057, label %originalBB51alteredBB
    i32 76219566, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 2128065307, i32 -618060184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1148219930
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1148219930
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -456105695, i32 -618060184
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257493993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1215179151
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1215179151
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1509221509, i32 1459780284
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload108, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1972045222, i32 1459780284
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -299205557, i32 1384174641
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload107, align 4
  %idxprom = sext i32 %86 to i64
  %xf.reload81 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1397247613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 47504880
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 47504880
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1248842150, i32 1243526877
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload106, align 4
  %103 = add i32 %102, 1702753033
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1702753033
  %inc = add nsw i32 %102, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -867375336
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -867375336
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 571758148, i32 1243526877
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 257493993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -197334810, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload92, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload76, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 1614713132, i32 -104595332
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %136 to i64
  %cj.reload79 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload79, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1270228487, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload90, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc9 = add nsw i32 %137, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload89, align 4
  store i32 -197334810, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2132267694
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2132267694
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1670984093, i32 1575238057
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload113 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload113, align 8
  %y.reload117 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload117, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1338617411
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1338617411
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1228008490, i32 1575238057
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 849217611, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload87, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload75, align 4
  %cmp12 = icmp slt i32 %184, %185
  %conv = zext i1 %cmp12 to i32
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload103, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload74, align 4
  %cmp13 = icmp slt i32 %186, %187
  %188 = select i1 %cmp13, i32 -906487336, i32 213992130
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload86, align 4
  %idxprom16 = sext i32 %189 to i64
  %cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %call18 = call double @JiDian(i32 %190)
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload102, align 4
  %idxprom19 = sext i32 %191 to i64
  %xf.reload80 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload80, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %192 to double
  %mul = fmul double %call18, %conv21
  %x.reload112 = load volatile double*, double** %x.reg2mem
  %193 = load double, double* %x.reload112, align 8
  %add = fadd double %193, %mul
  %x.reload111 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload111, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload101, align 4
  %idxprom22 = sext i32 %194 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %195 to double
  %y.reload116 = load volatile double*, double** %y.reg2mem
  %196 = load double, double* %y.reload116, align 8
  %add25 = fadd double %196, %conv24
  %y.reload115 = load volatile double*, double** %y.reg2mem
  store double %add25, double* %y.reload115, align 8
  store i32 -1813672862, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1338132547
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1338132547
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2085544677, i32 76219566
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload85, align 4
  %213 = sub i32 %212, 1932172562
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1932172562
  %inc27 = add nsw i32 %212, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload84, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload100, align 4
  %217 = sub i32 %216, -1330243077
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1330243077
  %inc28 = add nsw i32 %216, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload99, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1305291660
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1305291660
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -438717554, i32 76219566
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 849217611, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %x.reload110 = load volatile double*, double** %x.reg2mem
  %235 = load double, double* %x.reload110, align 8
  %y.reload114 = load volatile double*, double** %y.reg2mem
  %236 = load double, double* %y.reload114, align 8
  %div = fdiv double %235, %236
  %GPA.reload118 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload118, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %237 = load double, double* %GPA.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %237)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %cjalteredBB = alloca [10 x i32], align 16
  %xfalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 2128065307, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %238, %239
  store i32 1509221509, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload97, align 4
  %241 = add i32 0, -1962907592
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1962907592
  %_ = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %248 = sub i32 %240, -362177824
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -362177824
  %_36 = sub i32 %240, 1
  %gen37 = mul i32 %250, 1
  %_38 = shl i32 %240, 1
  %_39 = shl i32 %240, 1
  %251 = add i32 %240, 922427979
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 922427979
  %_40 = sub i32 %240, 1
  %gen41 = mul i32 %253, 1
  %254 = add i32 0, -1381344611
  %255 = sub i32 %254, %240
  %256 = sub i32 %255, -1381344611
  %_42 = sub i32 0, %240
  %257 = add i32 %256, -1008440558
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1008440558
  %gen43 = add i32 %256, 1
  %_44 = shl i32 %240, 1
  %_45 = shl i32 %240, 1
  %260 = add i32 %240, 471264798
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 471264798
  %_46 = sub i32 %240, 1
  %gen47 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %240, %263
  %incalteredBB = add nsw i32 %240, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload96, align 4
  store i32 1248842150, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -1670984093, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload82, align 4
  %266 = sub i32 %265, 1643178062
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1643178062
  %_56 = sub i32 %265, 1
  %gen57 = mul i32 %268, 1
  %269 = sub i32 0, %265
  %270 = add i32 0, %269
  %_58 = sub i32 0, %265
  %271 = sub i32 %270, -1625633212
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1625633212
  %gen59 = add i32 %270, 1
  %_60 = shl i32 %265, 1
  %274 = sub i32 %265, 1623696162
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1623696162
  %_61 = sub i32 %265, 1
  %gen62 = mul i32 %276, 1
  %_63 = shl i32 %265, 1
  %277 = sub i32 0, -129398916
  %278 = sub i32 %277, %265
  %279 = add i32 %278, -129398916
  %_64 = sub i32 0, %265
  %280 = sub i32 %279, -373824936
  %281 = add i32 %280, 1
  %282 = add i32 %281, -373824936
  %gen65 = add i32 %279, 1
  %283 = sub i32 0, %265
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc27alteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload94, align 4
  %_66 = shl i32 %287, 1
  %_67 = shl i32 %287, 1
  %288 = add i32 %287, 251332729
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 251332729
  %inc28alteredBB = add nsw i32 %287, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 -2085544677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB55, %for.inc26, %for.body15, %for.cond11, %originalBBpart253, %originalBB51, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JiDian(i32 %cj) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cj.addr = alloca i32, align 4
  %jidian = alloca double, align 8
  store i32 %cj, i32* %cj.addr, align 4
  %0 = load i32, i32* %cj.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1433538028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1433538028, label %first
    i32 745321777, label %land.lhs.true
    i32 1302019981, label %if.then
    i32 -782171580, label %if.else
    i32 1150938635, label %land.lhs.true3
    i32 -429975973, label %originalBB
    i32 1060718163, label %originalBBpart2
    i32 26814349, label %if.then5
    i32 702292140, label %originalBB50
    i32 -950156559, label %originalBBpart252
    i32 -1764423566, label %if.else6
    i32 -1050947361, label %originalBB54
    i32 -1769514955, label %originalBBpart256
    i32 -191770514, label %land.lhs.true8
    i32 630659256, label %if.then10
    i32 1390090184, label %if.else11
    i32 -215351063, label %land.lhs.true13
    i32 -1421001888, label %if.then15
    i32 580454182, label %if.else16
    i32 1793373000, label %originalBB58
    i32 -1148292139, label %originalBBpart260
    i32 -1898893770, label %land.lhs.true18
    i32 1539735742, label %if.then20
    i32 766712158, label %if.else21
    i32 115029343, label %originalBB62
    i32 -1071528284, label %originalBBpart264
    i32 1271035459, label %land.lhs.true23
    i32 -1787962528, label %originalBB66
    i32 -1875218815, label %originalBBpart268
    i32 1799188305, label %if.then25
    i32 574231501, label %originalBB70
    i32 37540365, label %originalBBpart272
    i32 -1487134621, label %if.else26
    i32 -1652468589, label %originalBB74
    i32 -2135051999, label %originalBBpart276
    i32 774200002, label %land.lhs.true28
    i32 -1636854432, label %if.then30
    i32 -1394990424, label %if.else31
    i32 1186067985, label %land.lhs.true33
    i32 1776467973, label %if.then35
    i32 658805627, label %if.else36
    i32 742869856, label %originalBB78
    i32 1647883135, label %originalBBpart280
    i32 -797184580, label %land.lhs.true38
    i32 646097457, label %if.then40
    i32 191371738, label %if.else41
    i32 -2098497034, label %originalBB82
    i32 -1755322083, label %originalBBpart284
    i32 -510839158, label %if.end
    i32 3989865, label %if.end42
    i32 433563586, label %if.end43
    i32 743057573, label %if.end44
    i32 983390865, label %if.end45
    i32 -19783722, label %if.end46
    i32 -1178602260, label %if.end47
    i32 171068018, label %if.end48
    i32 1369105796, label %if.end49
    i32 1784648003, label %originalBBalteredBB
    i32 -934627913, label %originalBB50alteredBB
    i32 -569132767, label %originalBB54alteredBB
    i32 1888728243, label %originalBB58alteredBB
    i32 -1180307722, label %originalBB62alteredBB
    i32 -464440009, label %originalBB66alteredBB
    i32 -313587686, label %originalBB70alteredBB
    i32 1079098332, label %originalBB74alteredBB
    i32 -2140505540, label %originalBB78alteredBB
    i32 -1354015409, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 100
  %1 = select i1 %cmp, i32 745321777, i32 -782171580
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %cj.addr, align 4
  %cmp1 = icmp sge i32 %2, 90
  %3 = select i1 %cmp1, i32 1302019981, i32 -782171580
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %jidian, align 8
  store i32 1369105796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %cj.addr, align 4
  %cmp2 = icmp sle i32 %4, 89
  %5 = select i1 %cmp2, i32 1150938635, i32 -1764423566
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1716700270
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1716700270
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -429975973, i32 1784648003
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %cj.addr, align 4
  %cmp4 = icmp sge i32 %21, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1060718163, i32 1784648003
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 26814349, i32 -1764423566
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 538033927
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 538033927
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 702292140, i32 -934627913
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store double 3.700000e+00, double* %jidian, align 8
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -950156559, i32 -934627913
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 171068018, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1050947361, i32 -569132767
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %cj.addr, align 4
  %cmp7 = icmp sle i32 %104, 84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 193249013
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 193249013
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1769514955, i32 -569132767
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 -191770514, i32 1390090184
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %133 = load i32, i32* %cj.addr, align 4
  %cmp9 = icmp sge i32 %133, 82
  %134 = select i1 %cmp9, i32 630659256, i32 1390090184
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %jidian, align 8
  store i32 -1178602260, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %135 = load i32, i32* %cj.addr, align 4
  %cmp12 = icmp sle i32 %135, 81
  %136 = select i1 %cmp12, i32 -215351063, i32 580454182
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %137 = load i32, i32* %cj.addr, align 4
  %cmp14 = icmp sge i32 %137, 78
  %138 = select i1 %cmp14, i32 -1421001888, i32 580454182
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %jidian, align 8
  store i32 -19783722, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1793373000, i32 1888728243
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %165 = load i32, i32* %cj.addr, align 4
  %cmp17 = icmp sle i32 %165, 77
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1084058727
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1084058727
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1148292139, i32 1888728243
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 -1898893770, i32 766712158
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %194 = load i32, i32* %cj.addr, align 4
  %cmp19 = icmp sge i32 %194, 75
  %195 = select i1 %cmp19, i32 1539735742, i32 766712158
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %jidian, align 8
  store i32 983390865, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -673675315
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -673675315
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 115029343, i32 -1180307722
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %223 = load i32, i32* %cj.addr, align 4
  %cmp22 = icmp sle i32 %223, 74
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1071528284, i32 -1180307722
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %250 = select i1 %cmp22.reload, i32 1271035459, i32 -1487134621
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -487587324
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -487587324
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1787962528, i32 -464440009
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %278 = load i32, i32* %cj.addr, align 4
  %cmp24 = icmp sge i32 %278, 72
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -335650789
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -335650789
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1875218815, i32 -464440009
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %294 = select i1 %cmp24.reload, i32 1799188305, i32 -1487134621
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 342883958
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 342883958
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 574231501, i32 -313587686
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store double 2.300000e+00, double* %jidian, align 8
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 2042384916
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2042384916
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 37540365, i32 -313587686
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 743057573, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1652468589, i32 1079098332
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %363 = load i32, i32* %cj.addr, align 4
  %cmp27 = icmp sle i32 %363, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 -2135051999, i32 1079098332
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %390 = select i1 %cmp27.reload, i32 774200002, i32 -1394990424
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %391 = load i32, i32* %cj.addr, align 4
  %cmp29 = icmp sge i32 %391, 68
  %392 = select i1 %cmp29, i32 -1636854432, i32 -1394990424
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %jidian, align 8
  store i32 433563586, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %393 = load i32, i32* %cj.addr, align 4
  %cmp32 = icmp sle i32 %393, 67
  %394 = select i1 %cmp32, i32 1186067985, i32 658805627
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %395 = load i32, i32* %cj.addr, align 4
  %cmp34 = icmp sge i32 %395, 64
  %396 = select i1 %cmp34, i32 1776467973, i32 658805627
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %jidian, align 8
  store i32 3989865, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 500096368
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 500096368
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 742869856, i32 -2140505540
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %424 = load i32, i32* %cj.addr, align 4
  %cmp37 = icmp sle i32 %424, 63
  store i1 %cmp37, i1* %cmp37.reg2mem
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1647883135, i32 -2140505540
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %439 = select i1 %cmp37.reload, i32 -797184580, i32 191371738
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %440 = load i32, i32* %cj.addr, align 4
  %cmp39 = icmp sge i32 %440, 60
  %441 = select i1 %cmp39, i32 646097457, i32 191371738
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %jidian, align 8
  store i32 -510839158, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2098497034, i32 -1354015409
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %jidian, align 8
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, 2067656878
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2067656878
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1755322083, i32 -1354015409
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -510839158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3989865, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 433563586, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 743057573, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 983390865, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -19783722, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1178602260, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 171068018, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1369105796, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %495 = load double, double* %jidian, align 8
  ret double %495

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %cj.addr, align 4
  %cmp4alteredBB = icmp sge i32 %496, 85
  store i32 -429975973, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store double 3.700000e+00, double* %jidian, align 8
  store i32 702292140, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %cj.addr, align 4
  %cmp7alteredBB = icmp sle i32 %497, 84
  store i32 -1050947361, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %cj.addr, align 4
  %cmp17alteredBB = icmp sle i32 %498, 77
  store i32 1793373000, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %cj.addr, align 4
  %cmp22alteredBB = icmp sle i32 %499, 74
  store i32 115029343, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %cj.addr, align 4
  %cmp24alteredBB = icmp sge i32 %500, 72
  store i32 -1787962528, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store double 2.300000e+00, double* %jidian, align 8
  store i32 574231501, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %cj.addr, align 4
  %cmp27alteredBB = icmp sle i32 %501, 71
  store i32 -1652468589, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %cj.addr, align 4
  %cmp37alteredBB = icmp sle i32 %502, 63
  store i32 742869856, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %jidian, align 8
  store i32 -2098497034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end, %originalBBpart284, %originalBB82, %if.else41, %if.then40, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart276, %originalBB74, %if.else26, %originalBBpart272, %originalBB70, %if.then25, %originalBBpart268, %originalBB66, %land.lhs.true23, %originalBBpart264, %originalBB62, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart260, %originalBB58, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart256, %originalBB54, %if.else6, %originalBBpart252, %originalBB50, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
