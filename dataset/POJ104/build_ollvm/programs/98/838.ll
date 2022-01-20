; ModuleID = 'source-C-CXX/98/838.c'
source_filename = "source-C-CXX/98/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -914063180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -914063180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 971759540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 971759540, label %first
    i32 -2069744086, label %originalBB
    i32 286618641, label %originalBBpart2
    i32 -978453884, label %for.cond
    i32 178389389, label %originalBB56
    i32 -1267154171, label %originalBBpart258
    i32 20058727, label %for.body
    i32 389282788, label %if.then
    i32 843576098, label %if.end
    i32 1446578422, label %originalBB60
    i32 995299407, label %originalBBpart262
    i32 1150060568, label %land.lhs.true
    i32 1947766338, label %originalBB64
    i32 -2020579873, label %originalBBpart266
    i32 -1269025063, label %if.then11
    i32 359771157, label %if.end13
    i32 -1719173534, label %land.lhs.true17
    i32 264916340, label %if.then21
    i32 -1495200619, label %if.end23
    i32 -1382425781, label %if.then27
    i32 349705967, label %if.end29
    i32 -151653061, label %originalBB68
    i32 68979163, label %originalBBpart270
    i32 755259379, label %for.inc
    i32 297457275, label %for.end
    i32 -735433823, label %originalBB72
    i32 1110441264, label %originalBBpart2128
    i32 -293244927, label %originalBBalteredBB
    i32 -1254402431, label %originalBB56alteredBB
    i32 -481836643, label %originalBB60alteredBB
    i32 1456535511, label %originalBB64alteredBB
    i32 2125175418, label %originalBB68alteredBB
    i32 1533583578, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -2069744086, i32 -293244927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload167, align 4
  %w.reload171 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload171, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload175, align 4
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload179, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1465983433
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1465983433
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
  %53 = select i1 %51, i32 286618641, i32 -293244927
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978453884, i32* %switchVar
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
  %67 = select i1 %65, i32 178389389, i32 -1254402431
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload162, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1267154171, i32 -1254402431
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 20058727, i32 297457275
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload140, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload160, align 4
  %idxprom2 = sext i32 %98 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom2
  %99 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %99, 18
  %100 = select i1 %cmp4, i32 389282788, i32 843576098
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %101 = load i32, i32* %q.reload166, align 4
  %102 = add i32 %101, 2076133786
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2076133786
  %inc = add nsw i32 %101, 1
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  store i32 %104, i32* %q.reload165, align 4
  store i32 843576098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1820140562
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1820140562
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1446578422, i32 -481836643
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload159, align 4
  %idxprom5 = sext i32 %132 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 18, %133
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 995299407, i32 -481836643
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 1150060568, i32 359771157
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1876583348
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1876583348
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1947766338, i32 1456535511
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload158, align 4
  %idxprom8 = sext i32 %188 to i64
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 %idxprom8
  %189 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %189, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2020579873, i32 1456535511
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %204 = select i1 %cmp10.reload, i32 -1269025063, i32 359771157
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %w.reload170 = load volatile i32*, i32** %w.reg2mem
  %205 = load i32, i32* %w.reload170, align 4
  %206 = add i32 %205, 2132287225
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2132287225
  %inc12 = add nsw i32 %205, 1
  %w.reload169 = load volatile i32*, i32** %w.reg2mem
  store i32 %208, i32* %w.reload169, align 4
  store i32 359771157, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload157, align 4
  %idxprom14 = sext i32 %209 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom14
  %210 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 35, %210
  %211 = select i1 %cmp16, i32 -1719173534, i32 -1495200619
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload156, align 4
  %idxprom18 = sext i32 %212 to i64
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %213, 61
  %214 = select i1 %cmp20, i32 264916340, i32 -1495200619
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %215 = load i32, i32* %e.reload174, align 4
  %216 = add i32 %215, 1961228310
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1961228310
  %inc22 = add nsw i32 %215, 1
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 %218, i32* %e.reload173, align 4
  store i32 -1495200619, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload155, align 4
  %idxprom24 = sext i32 %219 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %220, 60
  %221 = select i1 %cmp26, i32 -1382425781, i32 349705967
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %222 = load i32, i32* %r.reload178, align 4
  %223 = sub i32 %222, -1432103552
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1432103552
  %inc28 = add nsw i32 %222, 1
  %r.reload177 = load volatile i32*, i32** %r.reg2mem
  store i32 %225, i32* %r.reload177, align 4
  store i32 349705967, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -151653061, i32 2125175418
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 695021169
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 695021169
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 68979163, i32 2125175418
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 755259379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload154, align 4
  %280 = add i32 %279, -1777500008
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1777500008
  %inc30 = add nsw i32 %279, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload153, align 4
  store i32 -978453884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1703948805
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1703948805
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -735433823, i32 1533583578
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload164, align 4
  %conv = sitofp i32 %310 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload148, align 4
  %conv31 = sitofp i32 %311 to double
  %div = fdiv double %mul, %conv31
  %z.reload182 = load volatile double*, double** %z.reg2mem
  store double %div, double* %z.reload182, align 8
  %w.reload168 = load volatile i32*, i32** %w.reg2mem
  %312 = load i32, i32* %w.reload168, align 4
  %conv32 = sitofp i32 %312 to double
  %mul33 = fmul double 1.000000e+02, %conv32
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload147, align 4
  %conv34 = sitofp i32 %313 to double
  %div35 = fdiv double %mul33, %conv34
  %x.reload185 = load volatile double*, double** %x.reg2mem
  store double %div35, double* %x.reload185, align 8
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %314 = load i32, i32* %e.reload172, align 4
  %conv36 = sitofp i32 %314 to double
  %mul37 = fmul double 1.000000e+02, %conv36
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload146, align 4
  %conv38 = sitofp i32 %315 to double
  %div39 = fdiv double %mul37, %conv38
  %c.reload188 = load volatile double*, double** %c.reg2mem
  store double %div39, double* %c.reload188, align 8
  %r.reload176 = load volatile i32*, i32** %r.reg2mem
  %316 = load i32, i32* %r.reload176, align 4
  %conv40 = sitofp i32 %316 to double
  %mul41 = fmul double 1.000000e+02, %conv40
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload145, align 4
  %conv42 = sitofp i32 %317 to double
  %div43 = fdiv double %mul41, %conv42
  %v.reload191 = load volatile double*, double** %v.reg2mem
  store double %div43, double* %v.reload191, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %z.reload181 = load volatile double*, double** %z.reg2mem
  %318 = load double, double* %z.reload181, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %318)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %x.reload184 = load volatile double*, double** %x.reg2mem
  %319 = load double, double* %x.reload184, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %319)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %c.reload187 = load volatile double*, double** %c.reg2mem
  %320 = load double, double* %c.reload187, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %320)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %v.reload190 = load volatile double*, double** %v.reg2mem
  %321 = load double, double* %v.reload190, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %321)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 339115125
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 339115125
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1110441264, i32 1533583578
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2069744086, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload152, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload144, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 178389389, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload151, align 4
  %idxprom5alteredBB = sext i32 %339 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom5alteredBB
  %340 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 18, %340
  store i32 1446578422, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %342 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %342, 36
  store i32 1947766338, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -151653061, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %343 = load i32, i32* %q.reload, align 4
  %convalteredBB = sitofp i32 %343 to double
  %_ = fsub double -0.000000e+00, 1.000000e+02
  %gen = fadd double %_, %convalteredBB
  %_73 = fsub double 1.000000e+02, %convalteredBB
  %gen74 = fmul double %_73, %convalteredBB
  %_75 = fsub double -0.000000e+00, 1.000000e+02
  %gen76 = fadd double %_75, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload143, align 4
  %conv31alteredBB = sitofp i32 %344 to double
  %_77 = fsub double %mulalteredBB, %conv31alteredBB
  %gen78 = fmul double %_77, %conv31alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %conv31alteredBB
  %_81 = fsub double %mulalteredBB, %conv31alteredBB
  %gen82 = fmul double %_81, %conv31alteredBB
  %_83 = fsub double %mulalteredBB, %conv31alteredBB
  %gen84 = fmul double %_83, %conv31alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv31alteredBB
  %z.reload180 = load volatile double*, double** %z.reg2mem
  store double %divalteredBB, double* %z.reload180, align 8
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %345 = load i32, i32* %w.reload, align 4
  %conv32alteredBB = sitofp i32 %345 to double
  %_85 = fsub double -0.000000e+00, 1.000000e+02
  %gen86 = fadd double %_85, %conv32alteredBB
  %mul33alteredBB = fmul double 1.000000e+02, %conv32alteredBB
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload142, align 4
  %conv34alteredBB = sitofp i32 %346 to double
  %_87 = fsub double -0.000000e+00, %mul33alteredBB
  %gen88 = fadd double %_87, %conv34alteredBB
  %_89 = fsub double -0.000000e+00, %mul33alteredBB
  %gen90 = fadd double %_89, %conv34alteredBB
  %_91 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen92 = fmul double %_91, %conv34alteredBB
  %_93 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen94 = fmul double %_93, %conv34alteredBB
  %_95 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen96 = fmul double %_95, %conv34alteredBB
  %div35alteredBB = fdiv double %mul33alteredBB, %conv34alteredBB
  %x.reload183 = load volatile double*, double** %x.reg2mem
  store double %div35alteredBB, double* %x.reload183, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %347 = load i32, i32* %e.reload, align 4
  %conv36alteredBB = sitofp i32 %347 to double
  %_97 = fsub double 1.000000e+02, %conv36alteredBB
  %gen98 = fmul double %_97, %conv36alteredBB
  %mul37alteredBB = fmul double 1.000000e+02, %conv36alteredBB
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload141, align 4
  %conv38alteredBB = sitofp i32 %348 to double
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %c.reload186 = load volatile double*, double** %c.reg2mem
  store double %div39alteredBB, double* %c.reload186, align 8
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %349 = load i32, i32* %r.reload, align 4
  %conv40alteredBB = sitofp i32 %349 to double
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %conv40alteredBB
  %_101 = fsub double 1.000000e+02, %conv40alteredBB
  %gen102 = fmul double %_101, %conv40alteredBB
  %_103 = fsub double 1.000000e+02, %conv40alteredBB
  %gen104 = fmul double %_103, %conv40alteredBB
  %_105 = fsub double 1.000000e+02, %conv40alteredBB
  %gen106 = fmul double %_105, %conv40alteredBB
  %_107 = fsub double 1.000000e+02, %conv40alteredBB
  %gen108 = fmul double %_107, %conv40alteredBB
  %_109 = fsub double -0.000000e+00, 1.000000e+02
  %gen110 = fadd double %_109, %conv40alteredBB
  %_111 = fsub double -0.000000e+00, 1.000000e+02
  %gen112 = fadd double %_111, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+02, %conv40alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %conv42alteredBB = sitofp i32 %350 to double
  %_113 = fsub double -0.000000e+00, %mul41alteredBB
  %gen114 = fadd double %_113, %conv42alteredBB
  %_115 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen116 = fmul double %_115, %conv42alteredBB
  %_117 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen118 = fmul double %_117, %conv42alteredBB
  %_119 = fsub double -0.000000e+00, %mul41alteredBB
  %gen120 = fadd double %_119, %conv42alteredBB
  %_121 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen122 = fmul double %_121, %conv42alteredBB
  %_123 = fsub double -0.000000e+00, %mul41alteredBB
  %gen124 = fadd double %_123, %conv42alteredBB
  %_125 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen126 = fmul double %_125, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %v.reload189 = load volatile double*, double** %v.reg2mem
  store double %div43alteredBB, double* %v.reload189, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %z.reload = load volatile double*, double** %z.reg2mem
  %351 = load double, double* %z.reload, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %351)
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %x.reload = load volatile double*, double** %x.reg2mem
  %352 = load double, double* %x.reload, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %352)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %c.reload = load volatile double*, double** %c.reg2mem
  %353 = load double, double* %c.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %353)
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %v.reload = load volatile double*, double** %v.reg2mem
  %354 = load double, double* %v.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %354)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -735433823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
