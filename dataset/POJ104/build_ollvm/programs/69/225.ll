; ModuleID = 'source-C-CXX/69/225.c'
source_filename = "source-C-CXX/69/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1824402523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1824402523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1667100092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1667100092, label %first
    i32 77709005, label %originalBB
    i32 336171705, label %originalBBpart2
    i32 635529412, label %for.cond
    i32 1521785240, label %for.body
    i32 -1361280853, label %originalBB42
    i32 -1886508122, label %originalBBpart244
    i32 1291253399, label %for.inc
    i32 658651244, label %for.end
    i32 2088492765, label %originalBB46
    i32 769187089, label %originalBBpart248
    i32 -181574516, label %for.cond4
    i32 -609102477, label %originalBB50
    i32 346952719, label %originalBBpart252
    i32 -850279484, label %for.body6
    i32 817142771, label %originalBB54
    i32 -1337999535, label %originalBBpart256
    i32 694973045, label %for.cond7
    i32 -1134202326, label %for.body9
    i32 -1038452010, label %if.then
    i32 1405968920, label %originalBB58
    i32 184596724, label %originalBBpart260
    i32 -2014786913, label %if.end
    i32 -452311733, label %for.inc34
    i32 210211647, label %for.end36
    i32 -404336342, label %for.inc37
    i32 -775421934, label %for.end39
    i32 -2023583732, label %originalBBalteredBB
    i32 1758912907, label %originalBB42alteredBB
    i32 -2135824431, label %originalBB46alteredBB
    i32 326750424, label %originalBB50alteredBB
    i32 -779065498, label %originalBB54alteredBB
    i32 525182587, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 77709005, i32 -2023583732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %t = alloca float, align 4
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %t, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %c.reload112 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload112, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 336171705, i32 -2023583732
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635529412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload74, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1521785240, i32 658651244
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1939641949
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1939641949
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1361280853, i32 1758912907
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.reload95 = load volatile float*, float** %x.reg2mem
  %y.reload98 = load volatile float*, float** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x.reload95, float* %y.reload98)
  %x.reload94 = load volatile float*, float** %x.reg2mem
  %59 = load float, float* %x.reload94, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload103 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload103, i64 0, i64 %idxprom
  store float %59, float* %arrayidx, align 4
  %y.reload97 = load volatile float*, float** %y.reg2mem
  %61 = load float, float* %y.reload97, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload72, align 4
  %idxprom2 = sext i32 %62 to i64
  %b.reload108 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b.reload108, i64 0, i64 %idxprom2
  store float %61, float* %arrayidx3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1414824467
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1414824467
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1886508122, i32 1758912907
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1291253399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload71, align 4
  %91 = sub i32 %90, 611271201
  %92 = add i32 %91, 1
  %93 = add i32 %92, 611271201
  %inc = add nsw i32 %90, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload70, align 4
  store i32 635529412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1983609023
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1983609023
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2088492765, i32 -2135824431
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 628310447
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 628310447
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 769187089, i32 -2135824431
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -181574516, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -609102477, i32 326750424
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload83, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload66, align 4
  %cmp5 = icmp slt i32 %150, %151
  store i1 %cmp5, i1* %cmp5.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -394464101
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -394464101
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 346952719, i32 326750424
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %167 = select i1 %cmp5.reload, i32 -850279484, i32 -775421934
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1531588166
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1531588166
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 817142771, i32 -779065498
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %g.reload92 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload92, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1857850814
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1857850814
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1337999535, i32 -779065498
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 694973045, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %g.reload91 = load volatile i32*, i32** %g.reg2mem
  %210 = load i32, i32* %g.reload91, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload65, align 4
  %cmp8 = icmp slt i32 %210, %211
  %212 = select i1 %cmp8, i32 -1134202326, i32 210211647
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload82, align 4
  %idxprom10 = sext i32 %213 to i64
  %a.reload102 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a.reload102, i64 0, i64 %idxprom10
  %214 = load float, float* %arrayidx11, align 4
  %g.reload90 = load volatile i32*, i32** %g.reg2mem
  %215 = load i32, i32* %g.reload90, align 4
  %idxprom12 = sext i32 %215 to i64
  %a.reload101 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a.reload101, i64 0, i64 %idxprom12
  %216 = load float, float* %arrayidx13, align 4
  %sub = fsub float %214, %216
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload81, align 4
  %idxprom14 = sext i32 %217 to i64
  %a.reload100 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a.reload100, i64 0, i64 %idxprom14
  %218 = load float, float* %arrayidx15, align 4
  %g.reload89 = load volatile i32*, i32** %g.reg2mem
  %219 = load i32, i32* %g.reload89, align 4
  %idxprom16 = sext i32 %219 to i64
  %a.reload99 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a.reload99, i64 0, i64 %idxprom16
  %220 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %218, %220
  %mul = fmul float %sub, %sub18
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload80, align 4
  %idxprom19 = sext i32 %221 to i64
  %b.reload107 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b.reload107, i64 0, i64 %idxprom19
  %222 = load float, float* %arrayidx20, align 4
  %g.reload88 = load volatile i32*, i32** %g.reg2mem
  %223 = load i32, i32* %g.reload88, align 4
  %idxprom21 = sext i32 %223 to i64
  %b.reload106 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b.reload106, i64 0, i64 %idxprom21
  %224 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %222, %224
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload79, align 4
  %idxprom24 = sext i32 %225 to i64
  %b.reload105 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b.reload105, i64 0, i64 %idxprom24
  %226 = load float, float* %arrayidx25, align 4
  %g.reload87 = load volatile i32*, i32** %g.reg2mem
  %227 = load i32, i32* %g.reload87, align 4
  %idxprom26 = sext i32 %227 to i64
  %b.reload104 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b.reload104, i64 0, i64 %idxprom26
  %228 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %226, %228
  %mul29 = fmul float %sub23, %sub28
  %add = fadd float %mul, %mul29
  %conv = fpext float %add to double
  %call30 = call double @sqrt(double %conv) #3
  %conv31 = fptrunc double %call30 to float
  %d.reload115 = load volatile float*, float** %d.reg2mem
  store float %conv31, float* %d.reload115, align 4
  %d.reload114 = load volatile float*, float** %d.reg2mem
  %229 = load float, float* %d.reload114, align 4
  %c.reload111 = load volatile float*, float** %c.reg2mem
  %230 = load float, float* %c.reload111, align 4
  %cmp32 = fcmp ogt float %229, %230
  %231 = select i1 %cmp32, i32 -1038452010, i32 -2014786913
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1616527604
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1616527604
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1405968920, i32 525182587
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %d.reload113 = load volatile float*, float** %d.reg2mem
  %259 = load float, float* %d.reload113, align 4
  %c.reload110 = load volatile float*, float** %c.reg2mem
  store float %259, float* %c.reload110, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1125521189
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1125521189
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 184596724, i32 525182587
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2014786913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -452311733, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %g.reload86 = load volatile i32*, i32** %g.reg2mem
  %287 = load i32, i32* %g.reload86, align 4
  %288 = add i32 %287, 2114072821
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2114072821
  %inc35 = add nsw i32 %287, 1
  %g.reload85 = load volatile i32*, i32** %g.reg2mem
  store i32 %290, i32* %g.reload85, align 4
  store i32 694973045, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -404336342, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload78, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc38 = add nsw i32 %291, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload77, align 4
  store i32 -181574516, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %c.reload109 = load volatile float*, float** %c.reg2mem
  %294 = load float, float* %c.reload109, align 4
  %conv40 = fpext float %294 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 77709005, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reload93 = load volatile float*, float** %x.reg2mem
  %y.reload96 = load volatile float*, float** %y.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x.reload93, float* %y.reload96)
  %x.reload = load volatile float*, float** %x.reg2mem
  %295 = load float, float* %x.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxpromalteredBB
  store float %295, float* %arrayidxalteredBB, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %297 = load float, float* %y.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %298 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom2alteredBB
  store float %297, float* %arrayidx3alteredBB, align 4
  store i32 -1361280853, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 2088492765, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %299, %300
  store i32 -609102477, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 817142771, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile float*, float** %d.reg2mem
  %301 = load float, float* %d.reload, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  store float %301, float* %c.reload, align 4
  store i32 1405968920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body9, %for.cond7, %originalBBpart256, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
