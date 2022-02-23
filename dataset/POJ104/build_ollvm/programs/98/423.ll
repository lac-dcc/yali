; ModuleID = 'source-C-CXX/98/423.c'
source_filename = "source-C-CXX/98/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %c4.reg2mem = alloca double*
  %c3.reg2mem = alloca double*
  %c2.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2122164222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2122164222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -2134199858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2134199858, label %first
    i32 -144858020, label %originalBB
    i32 -428997258, label %originalBBpart2
    i32 -1852617412, label %for.cond
    i32 -5159011, label %originalBB57
    i32 413299237, label %originalBBpart259
    i32 -1179320405, label %for.body
    i32 183420279, label %for.inc
    i32 532558347, label %originalBB61
    i32 -974629147, label %originalBBpart266
    i32 1197932075, label %for.end
    i32 -643911312, label %for.cond2
    i32 -65412214, label %for.body4
    i32 31266975, label %if.then
    i32 92730580, label %if.end
    i32 -1158561878, label %land.lhs.true
    i32 -1562675052, label %originalBB68
    i32 -296503443, label %originalBBpart270
    i32 -1894437448, label %if.then14
    i32 -329198581, label %if.end16
    i32 442407358, label %originalBB72
    i32 104573734, label %originalBBpart274
    i32 -1380021712, label %land.lhs.true20
    i32 -1880828708, label %if.then24
    i32 515936089, label %if.end26
    i32 -1256568718, label %if.then30
    i32 2073708856, label %originalBB76
    i32 -1577961103, label %originalBBpart283
    i32 302396629, label %if.end32
    i32 1546924011, label %for.inc33
    i32 -751640339, label %originalBB85
    i32 1921978637, label %originalBBpart297
    i32 -1705094371, label %for.end35
    i32 1979036772, label %originalBBalteredBB
    i32 -1422402680, label %originalBB57alteredBB
    i32 1273446057, label %originalBB61alteredBB
    i32 -1944836887, label %originalBB68alteredBB
    i32 -99111964, label %originalBB72alteredBB
    i32 -95023946, label %originalBB76alteredBB
    i32 489411227, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -144858020, i32 1979036772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %c2 = alloca double, align 8
  store double* %c2, double** %c2.reg2mem
  %c3 = alloca double, align 8
  store double* %c3, double** %c3.reg2mem
  %c4 = alloca double, align 8
  store double* %c4, double** %c4.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload111, align 4
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload114, align 4
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload117, align 4
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload122, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1125368746
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1125368746
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
  %53 = select i1 %51, i32 -428997258, i32 1979036772
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1852617412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -5159011, i32 -1422402680
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload142, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1451967234
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1451967234
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 413299237, i32 -1422402680
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1179320405, i32 1197932075
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 183420279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1767646360
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1767646360
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 532558347, i32 1273446057
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload140, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload139, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1528707878
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1528707878
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -974629147, i32 1273446057
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1852617412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -643911312, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload137, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload106, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -65412214, i32 -1705094371
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload136, align 4
  %idxprom5 = sext i32 %135 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %136, 18
  %137 = select i1 %cmp7, i32 31266975, i32 92730580
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %138 = load i32, i32* %p.reload110, align 4
  %139 = add i32 %138, -103964420
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -103964420
  %add = add nsw i32 %138, 1
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 %141, i32* %p.reload109, align 4
  store i32 92730580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload135, align 4
  %idxprom8 = sext i32 %142 to i64
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %143, 19
  %144 = select i1 %cmp10, i32 -1158561878, i32 -329198581
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1758941962
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1758941962
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1562675052, i32 -1944836887
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %160 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom11
  %161 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %161, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -296503443, i32 -1944836887
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 -1894437448, i32 -329198581
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %177 = load i32, i32* %q.reload113, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add15 = add nsw i32 %177, 1
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  store i32 %181, i32* %q.reload112, align 4
  store i32 -329198581, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1484228103
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1484228103
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 442407358, i32 -99111964
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload133, align 4
  %idxprom17 = sext i32 %197 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %198, 36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -658796961
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -658796961
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 104573734, i32 -99111964
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 -1380021712, i32 515936089
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload132, align 4
  %idxprom21 = sext i32 %215 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom21
  %216 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %216, 60
  %217 = select i1 %cmp23, i32 -1880828708, i32 515936089
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %218 = load i32, i32* %r.reload116, align 4
  %219 = sub i32 %218, 1238625011
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1238625011
  %add25 = add nsw i32 %218, 1
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  store i32 %221, i32* %r.reload115, align 4
  store i32 515936089, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload131, align 4
  %idxprom27 = sext i32 %222 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %223, 61
  %224 = select i1 %cmp29, i32 -1256568718, i32 302396629
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -666288148
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -666288148
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2073708856, i32 -95023946
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload121, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add31 = add nsw i32 %252, 1
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %254, i32* %s.reload120, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1577961103, i32 -95023946
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 302396629, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1546924011, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1122785495
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1122785495
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -751640339, i32 489411227
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload130, align 4
  %309 = sub i32 %308, -282255925
  %310 = add i32 %309, 1
  %311 = add i32 %310, -282255925
  %inc34 = add nsw i32 %308, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload129, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1921978637, i32 489411227
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -643911312, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload, align 4
  %conv = sitofp i32 %338 to double
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload105, align 4
  %conv36 = sitofp i32 %339 to double
  %div = fdiv double %conv, %conv36
  %mul = fmul double %div, 1.000000e+02
  %c1.reload144 = load volatile double*, double** %c1.reg2mem
  store double %mul, double* %c1.reload144, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload, align 4
  %conv37 = sitofp i32 %340 to double
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload104, align 4
  %conv38 = sitofp i32 %341 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %c2.reload145 = load volatile double*, double** %c2.reg2mem
  store double %mul40, double* %c2.reload145, align 8
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %342 = load i32, i32* %r.reload, align 4
  %conv41 = sitofp i32 %342 to double
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload103, align 4
  %conv42 = sitofp i32 %343 to double
  %div43 = fdiv double %conv41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %c3.reload146 = load volatile double*, double** %c3.reg2mem
  store double %mul44, double* %c3.reload146, align 8
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %344 = load i32, i32* %s.reload119, align 4
  %conv45 = sitofp i32 %344 to double
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload102, align 4
  %conv46 = sitofp i32 %345 to double
  %div47 = fdiv double %conv45, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  %c4.reload147 = load volatile double*, double** %c4.reg2mem
  store double %mul48, double* %c4.reload147, align 8
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %346 = load double, double* %c1.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %346)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %c2.reload = load volatile double*, double** %c2.reg2mem
  %347 = load double, double* %c2.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %347)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %c3.reload = load volatile double*, double** %c3.reg2mem
  %348 = load double, double* %c3.reload, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %348)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %c4.reload = load volatile double*, double** %c4.reg2mem
  %349 = load double, double* %c4.reload, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %349)
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %c1alteredBB = alloca double, align 8
  %c2alteredBB = alloca double, align 8
  %c3alteredBB = alloca double, align 8
  %c4alteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -144858020, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 -5159011, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload127, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_ = sub i32 %352, 1
  %gen = mul i32 %354, 1
  %_62 = shl i32 %352, 1
  %355 = sub i32 0, -607449270
  %356 = sub i32 %355, %352
  %357 = add i32 %356, -607449270
  %_63 = sub i32 0, %352
  %358 = add i32 %357, -1894606217
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1894606217
  %gen64 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %352, %361
  %incalteredBB = add nsw i32 %352, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload126, align 4
  store i32 532558347, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload125, align 4
  %idxprom11alteredBB = sext i32 %363 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom11alteredBB
  %364 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %364, 35
  store i32 -1562675052, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload124, align 4
  %idxprom17alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %366 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %366, 36
  store i32 442407358, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload118, align 4
  %_77 = shl i32 %367, 1
  %_78 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_79 = sub i32 0, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen80 = add i32 %369, 1
  %_81 = shl i32 %367, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %367, %374
  %add31alteredBB = add nsw i32 %367, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %375, i32* %s.reload, align 4
  store i32 2073708856, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload123, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_86 = sub i32 %376, 1
  %gen87 = mul i32 %378, 1
  %_88 = shl i32 %376, 1
  %_89 = shl i32 %376, 1
  %379 = add i32 0, 1712318361
  %380 = sub i32 %379, %376
  %381 = sub i32 %380, 1712318361
  %_90 = sub i32 0, %376
  %382 = add i32 %381, -323091795
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -323091795
  %gen91 = add i32 %381, 1
  %385 = add i32 %376, 1992805361
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1992805361
  %_92 = sub i32 %376, 1
  %gen93 = mul i32 %387, 1
  %388 = sub i32 0, -266430752
  %389 = sub i32 %388, %376
  %390 = add i32 %389, -266430752
  %_94 = sub i32 0, %376
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen95 = add i32 %390, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %376, %393
  %inc34alteredBB = add nsw i32 %376, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 -751640339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB85, %for.inc33, %if.end32, %originalBBpart283, %originalBB76, %if.then30, %if.end26, %if.then24, %land.lhs.true20, %originalBBpart274, %originalBB72, %if.end16, %if.then14, %originalBBpart270, %originalBB68, %land.lhs.true, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart266, %originalBB61, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
