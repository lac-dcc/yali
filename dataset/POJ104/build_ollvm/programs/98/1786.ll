; ModuleID = 'source-C-CXX/98/1786.c'
source_filename = "source-C-CXX/98/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %j.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 61880320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 61880320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1530090710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1530090710, label %first
    i32 -1597095547, label %originalBB
    i32 1331984182, label %originalBBpart2
    i32 -1210050064, label %for.cond
    i32 1407691276, label %for.body
    i32 995547525, label %for.inc
    i32 1408024763, label %for.end
    i32 -1288712663, label %for.cond2
    i32 -1144828782, label %for.body4
    i32 -399997521, label %if.then
    i32 -1420632941, label %if.else
    i32 323457364, label %originalBB54
    i32 2124415715, label %originalBBpart256
    i32 1118927471, label %land.lhs.true
    i32 270848664, label %originalBB58
    i32 -1916528227, label %originalBBpart260
    i32 1390266737, label %if.then14
    i32 580126006, label %originalBB62
    i32 153223111, label %originalBBpart266
    i32 628979889, label %if.else16
    i32 -425649479, label %land.lhs.true20
    i32 541279518, label %if.then24
    i32 -1869747046, label %if.else26
    i32 1281319672, label %if.end
    i32 -496830795, label %originalBB68
    i32 -1066570881, label %originalBBpart270
    i32 -848822650, label %if.end28
    i32 214970172, label %originalBB72
    i32 736541840, label %originalBBpart274
    i32 874198570, label %if.end29
    i32 1807027594, label %for.inc30
    i32 720130131, label %for.end32
    i32 387289003, label %originalBBalteredBB
    i32 2031548348, label %originalBB54alteredBB
    i32 -1597704233, label %originalBB58alteredBB
    i32 -2072314867, label %originalBB62alteredBB
    i32 -1116576640, label %originalBB68alteredBB
    i32 -1802531666, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -1597095547, i32 387289003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload102, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload107, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload110, align 4
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload113, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 886340471
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 886340471
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1331984182, i32 387289003
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1210050064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload98, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1407691276, i32 1408024763
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload120 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 995547525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload96, align 4
  %59 = sub i32 %58, -1010321054
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1010321054
  %inc = add nsw i32 %58, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload95, align 4
  store i32 -1210050064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1288712663, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload93, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload82, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1144828782, i32 720130131
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload92, align 4
  %idxprom5 = sext i32 %65 to i64
  %sz.reload119 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload119, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %66, 18
  %67 = select i1 %cmp7, i32 -399997521, i32 -1420632941
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload101, align 4
  %69 = sub i32 %68, -767223838
  %70 = add i32 %69, 1
  %71 = add i32 %70, -767223838
  %add = add nsw i32 %68, 1
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %71, i32* %a.reload100, align 4
  store i32 874198570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -185256699
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -185256699
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 323457364, i32 2031548348
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload91, align 4
  %idxprom8 = sext i32 %87 to i64
  %sz.reload118 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload118, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %88, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1507342232
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1507342232
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2124415715, i32 2031548348
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 1118927471, i32 628979889
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1202135735
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1202135735
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 270848664, i32 -1597704233
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload90, align 4
  %idxprom11 = sext i32 %132 to i64
  %sz.reload117 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload117, i64 0, i64 %idxprom11
  %133 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %133, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -246227947
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -246227947
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1916528227, i32 -1597704233
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %161 = select i1 %cmp13.reload, i32 1390266737, i32 628979889
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1392199093
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1392199093
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 580126006, i32 -2072314867
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload106, align 4
  %190 = sub i32 %189, -1975092032
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1975092032
  %add15 = add nsw i32 %189, 1
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %192, i32* %b.reload105, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1109077125
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1109077125
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 153223111, i32 -2072314867
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -848822650, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload89, align 4
  %idxprom17 = sext i32 %208 to i64
  %sz.reload116 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload116, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %209, 35
  %210 = select i1 %cmp19, i32 -425649479, i32 -1869747046
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload88, align 4
  %idxprom21 = sext i32 %211 to i64
  %sz.reload115 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload115, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %212, 60
  %213 = select i1 %cmp23, i32 541279518, i32 -1869747046
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload109, align 4
  %215 = sub i32 %214, 1542897554
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1542897554
  %add25 = add nsw i32 %214, 1
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 %217, i32* %c.reload108, align 4
  store i32 1281319672, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload112, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add27 = add nsw i32 %218, 1
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  store i32 %220, i32* %d.reload111, align 4
  store i32 1281319672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1663500268
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1663500268
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -496830795, i32 -1116576640
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 742243560
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 742243560
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1066570881, i32 -1116576640
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -848822650, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2082463377
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2082463377
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 214970172, i32 -1802531666
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1269350473
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1269350473
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 736541840, i32 -1802531666
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 874198570, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1807027594, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload87, align 4
  %282 = add i32 %281, 1857571918
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1857571918
  %inc31 = add nsw i32 %281, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload86, align 4
  store i32 -1288712663, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %285 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload81, align 4
  %conv33 = sitofp i32 %286 to double
  %div = fdiv double %mul, %conv33
  %e.reload121 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload121, align 8
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload104, align 4
  %conv34 = sitofp i32 %287 to double
  %mul35 = fmul double %conv34, 1.000000e+00
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload80, align 4
  %conv36 = sitofp i32 %288 to double
  %div37 = fdiv double %mul35, %conv36
  %r.reload122 = load volatile double*, double** %r.reg2mem
  store double %div37, double* %r.reload122, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload, align 4
  %conv38 = sitofp i32 %289 to double
  %mul39 = fmul double %conv38, 1.000000e+00
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload79, align 4
  %conv40 = sitofp i32 %290 to double
  %div41 = fdiv double %mul39, %conv40
  %j.reload123 = load volatile double*, double** %j.reg2mem
  store double %div41, double* %j.reload123, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload, align 4
  %conv42 = sitofp i32 %291 to double
  %mul43 = fmul double %conv42, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %conv44 = sitofp i32 %292 to double
  %div45 = fdiv double %mul43, %conv44
  %m.reload124 = load volatile double*, double** %m.reg2mem
  store double %div45, double* %m.reload124, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %293 = load double, double* %e.reload, align 8
  %mul46 = fmul double %293, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul46)
  %r.reload = load volatile double*, double** %r.reg2mem
  %294 = load double, double* %r.reload, align 8
  %mul48 = fmul double %294, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul48)
  %j.reload = load volatile double*, double** %j.reg2mem
  %295 = load double, double* %j.reload, align 8
  %mul50 = fmul double %295, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul50)
  %m.reload = load volatile double*, double** %m.reg2mem
  %296 = load double, double* %m.reload, align 8
  %mul52 = fmul double %296, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1597095547, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload85, align 4
  %idxprom8alteredBB = sext i32 %297 to i64
  %sz.reload114 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload114, i64 0, i64 %idxprom8alteredBB
  %298 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %298, 18
  store i32 323457364, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %299 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom11alteredBB
  %300 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %300, 35
  store i32 270848664, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload103, align 4
  %302 = add i32 0, -909758832
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -909758832
  %_ = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = add i32 0, -1232202498
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, -1232202498
  %_63 = sub i32 0, %301
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen64 = add i32 %311, 1
  %314 = add i32 %301, 680643750
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 680643750
  %add15alteredBB = add nsw i32 %301, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %316, i32* %b.reload, align 4
  store i32 580126006, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -496830795, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 214970172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %originalBBpart274, %originalBB72, %if.end28, %originalBBpart270, %originalBB68, %if.end, %if.else26, %if.then24, %land.lhs.true20, %if.else16, %originalBBpart266, %originalBB62, %if.then14, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
