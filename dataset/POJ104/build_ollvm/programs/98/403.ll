; ModuleID = 'source-C-CXX/98/403.c'
source_filename = "source-C-CXX/98/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Q.reg2mem = alloca double*
  %P.reg2mem = alloca double*
  %N.reg2mem = alloca double*
  %M.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1182203040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1182203040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -631552418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -631552418, label %first
    i32 -288098498, label %originalBB
    i32 216443194, label %originalBBpart2
    i32 -775380453, label %for.cond
    i32 1794289527, label %originalBB58
    i32 -1523602998, label %originalBBpart260
    i32 1548860577, label %for.body
    i32 -1385639112, label %for.inc
    i32 978268978, label %for.end
    i32 668616309, label %for.cond2
    i32 423942095, label %originalBB62
    i32 1599997686, label %originalBBpart264
    i32 1600223927, label %for.body4
    i32 -1155104236, label %land.lhs.true
    i32 -1495488151, label %if.then
    i32 -1351244739, label %if.end
    i32 -1549223330, label %land.lhs.true15
    i32 1585028131, label %if.then19
    i32 -1457881350, label %originalBB66
    i32 331447213, label %originalBBpart272
    i32 -1326563417, label %if.end21
    i32 861005743, label %land.lhs.true25
    i32 711150564, label %originalBB74
    i32 1177815741, label %originalBBpart276
    i32 835998337, label %if.then29
    i32 -1045314270, label %if.end31
    i32 -835942756, label %originalBB78
    i32 149869825, label %originalBBpart280
    i32 99716810, label %if.then35
    i32 -2083947403, label %originalBB82
    i32 -1821471197, label %originalBBpart296
    i32 -1437022331, label %if.end37
    i32 -1840225680, label %for.inc38
    i32 -1397571918, label %for.end40
    i32 1558347694, label %originalBB98
    i32 1644149354, label %originalBBpart2156
    i32 -824248705, label %originalBBalteredBB
    i32 -2095095313, label %originalBB58alteredBB
    i32 -1088030764, label %originalBB62alteredBB
    i32 435920750, label %originalBB66alteredBB
    i32 1216364733, label %originalBB74alteredBB
    i32 -1511011226, label %originalBB78alteredBB
    i32 -604906638, label %originalBB82alteredBB
    i32 -916076107, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 -288098498, i32 -824248705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem
  %N = alloca double, align 8
  store double* %N, double** %N.reg2mem
  %P = alloca double, align 8
  store double* %P, double** %P.reg2mem
  %Q = alloca double, align 8
  store double* %Q, double** %Q.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload204, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload210, align 4
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload214, align 4
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload220, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1160782800
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1160782800
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 216443194, i32 -824248705
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -775380453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -155507370
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -155507370
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1794289527, i32 -2095095313
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload190, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -706783307
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -706783307
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1523602998, i32 -2095095313
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1548860577, i32 978268978
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %87 to i64
  %age.reload200 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload200, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1385639112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload188, align 4
  %89 = sub i32 %88, 320313691
  %90 = add i32 %89, 1
  %91 = add i32 %90, 320313691
  %inc = add nsw i32 %88, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload187, align 4
  store i32 -775380453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 668616309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1571031216
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1571031216
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 423942095, i32 -1088030764
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload185, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload170, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1977175565
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1977175565
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1599997686, i32 -1088030764
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 1600223927, i32 -1397571918
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload184, align 4
  %idxprom5 = sext i32 %137 to i64
  %age.reload199 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload199, i64 0, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %138, 18
  %139 = select i1 %cmp7, i32 -1155104236, i32 -1351244739
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload183, align 4
  %idxprom8 = sext i32 %140 to i64
  %age.reload198 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload198, i64 0, i64 %idxprom8
  %141 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %141, 1
  %142 = select i1 %cmp10, i32 -1495488151, i32 -1351244739
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload203, align 4
  %144 = sub i32 %143, 13974336
  %145 = add i32 %144, 1
  %146 = add i32 %145, 13974336
  %inc11 = add nsw i32 %143, 1
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload202, align 4
  store i32 -1351244739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload182, align 4
  %idxprom12 = sext i32 %147 to i64
  %age.reload197 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload197, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 19, %148
  %149 = select i1 %cmp14, i32 -1549223330, i32 -1326563417
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %150 to i64
  %age.reload196 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload196, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %151, 35
  %152 = select i1 %cmp18, i32 1585028131, i32 -1326563417
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -890705063
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -890705063
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1457881350, i32 435920750
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload209, align 4
  %169 = add i32 %168, 1749792158
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1749792158
  %inc20 = add nsw i32 %168, 1
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 %171, i32* %x.reload208, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 423728782
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 423728782
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 331447213, i32 435920750
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1326563417, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload180, align 4
  %idxprom22 = sext i32 %187 to i64
  %age.reload195 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload195, i64 0, i64 %idxprom22
  %188 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 36, %188
  %189 = select i1 %cmp24, i32 861005743, i32 -1045314270
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
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
  %203 = select i1 %201, i32 711150564, i32 1216364733
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload179, align 4
  %idxprom26 = sext i32 %204 to i64
  %age.reload194 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload194, i64 0, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %205, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -238417421
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -238417421
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1177815741, i32 1216364733
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %233 = select i1 %cmp28.reload, i32 835998337, i32 -1045314270
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload213, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc30 = add nsw i32 %234, 1
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  store i32 %238, i32* %p.reload212, align 4
  store i32 -1045314270, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -835942756, i32 -1511011226
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload178, align 4
  %idxprom32 = sext i32 %253 to i64
  %age.reload193 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload193, i64 0, i64 %idxprom32
  %254 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %254, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 149869825, i32 -1511011226
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %269 = select i1 %cmp34.reload, i32 99716810, i32 -1437022331
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1882639484
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1882639484
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2083947403, i32 -604906638
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload219, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc36 = add nsw i32 %285, 1
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  store i32 %287, i32* %q.reload218, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 383399263
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 383399263
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1821471197, i32 -604906638
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1437022331, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1840225680, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload177, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc39 = add nsw i32 %315, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload176, align 4
  store i32 668616309, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1558347694, i32 -916076107
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload201, align 4
  %conv = sitofp i32 %332 to double
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload169, align 4
  %conv41 = sitofp i32 %333 to double
  %div = fdiv double %conv, %conv41
  %mul = fmul double %div, 1.000000e+02
  %M.reload223 = load volatile double*, double** %M.reg2mem
  store double %mul, double* %M.reload223, align 8
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload207, align 4
  %conv42 = sitofp i32 %334 to double
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload168, align 4
  %conv43 = sitofp i32 %335 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %N.reload226 = load volatile double*, double** %N.reg2mem
  store double %mul45, double* %N.reload226, align 8
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload211, align 4
  %conv46 = sitofp i32 %336 to double
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload167, align 4
  %conv47 = sitofp i32 %337 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %P.reload229 = load volatile double*, double** %P.reg2mem
  store double %mul49, double* %P.reload229, align 8
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %338 = load i32, i32* %q.reload217, align 4
  %conv50 = sitofp i32 %338 to double
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload166, align 4
  %conv51 = sitofp i32 %339 to double
  %div52 = fdiv double %conv50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  %Q.reload232 = load volatile double*, double** %Q.reg2mem
  store double %mul53, double* %Q.reload232, align 8
  %M.reload222 = load volatile double*, double** %M.reg2mem
  %340 = load double, double* %M.reload222, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %340)
  %N.reload225 = load volatile double*, double** %N.reg2mem
  %341 = load double, double* %N.reload225, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %341)
  %P.reload228 = load volatile double*, double** %P.reg2mem
  %342 = load double, double* %P.reload228, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %342)
  %Q.reload231 = load volatile double*, double** %Q.reg2mem
  %343 = load double, double* %Q.reload231, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1644149354, i32 -916076107
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %MalteredBB = alloca double, align 8
  %NalteredBB = alloca double, align 8
  %PalteredBB = alloca double, align 8
  %QalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -288098498, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload175, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload165, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 1794289527, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload174, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload164, align 4
  %cmp3alteredBB = icmp slt i32 %372, %373
  store i32 423942095, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload206, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_ = sub i32 %374, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %374, %377
  %_67 = sub i32 %374, 1
  %gen68 = mul i32 %378, 1
  %379 = sub i32 %374, -631898088
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -631898088
  %_69 = sub i32 %374, 1
  %gen70 = mul i32 %381, 1
  %382 = sub i32 %374, 1935749891
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1935749891
  %inc20alteredBB = add nsw i32 %374, 1
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  store i32 %384, i32* %x.reload205, align 4
  store i32 -1457881350, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload173, align 4
  %idxprom26alteredBB = sext i32 %385 to i64
  %age.reload192 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload192, i64 0, i64 %idxprom26alteredBB
  %386 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %386, 60
  store i32 711150564, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %387 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom32alteredBB
  %388 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %388, 60
  store i32 -835942756, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %389 = load i32, i32* %q.reload216, align 4
  %390 = add i32 0, -11580416
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -11580416
  %_83 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen84 = add i32 %392, 1
  %395 = add i32 %389, -1180570263
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1180570263
  %_85 = sub i32 %389, 1
  %gen86 = mul i32 %397, 1
  %398 = sub i32 0, 1759446494
  %399 = sub i32 %398, %389
  %400 = add i32 %399, 1759446494
  %_87 = sub i32 0, %389
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen88 = add i32 %400, 1
  %_89 = shl i32 %389, 1
  %405 = sub i32 0, %389
  %406 = add i32 0, %405
  %_90 = sub i32 0, %389
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen91 = add i32 %406, 1
  %409 = add i32 0, 1504197744
  %410 = sub i32 %409, %389
  %411 = sub i32 %410, 1504197744
  %_92 = sub i32 0, %389
  %412 = add i32 %411, 1686750931
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1686750931
  %gen93 = add i32 %411, 1
  %_94 = shl i32 %389, 1
  %415 = sub i32 0, %389
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc36alteredBB = add nsw i32 %389, 1
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  store i32 %418, i32* %q.reload215, align 4
  store i32 -2083947403, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload, align 4
  %convalteredBB = sitofp i32 %419 to double
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload163, align 4
  %conv41alteredBB = sitofp i32 %420 to double
  %_99 = fsub double %convalteredBB, %conv41alteredBB
  %gen100 = fmul double %_99, %conv41alteredBB
  %_101 = fsub double %convalteredBB, %conv41alteredBB
  %gen102 = fmul double %_101, %conv41alteredBB
  %_103 = fsub double -0.000000e+00, %convalteredBB
  %gen104 = fadd double %_103, %conv41alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv41alteredBB
  %_105 = fsub double %divalteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double -0.000000e+00, %divalteredBB
  %gen108 = fadd double %_107, 1.000000e+02
  %_109 = fsub double %divalteredBB, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %_111 = fsub double %divalteredBB, 1.000000e+02
  %gen112 = fmul double %_111, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %M.reload221 = load volatile double*, double** %M.reg2mem
  store double %mulalteredBB, double* %M.reload221, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %421 = load i32, i32* %x.reload, align 4
  %conv42alteredBB = sitofp i32 %421 to double
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload162, align 4
  %conv43alteredBB = sitofp i32 %422 to double
  %_113 = fsub double -0.000000e+00, %conv42alteredBB
  %gen114 = fadd double %_113, %conv43alteredBB
  %_115 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen116 = fmul double %_115, %conv43alteredBB
  %_117 = fsub double -0.000000e+00, %conv42alteredBB
  %gen118 = fadd double %_117, %conv43alteredBB
  %_119 = fsub double -0.000000e+00, %conv42alteredBB
  %gen120 = fadd double %_119, %conv43alteredBB
  %_121 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen122 = fmul double %_121, %conv43alteredBB
  %_123 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen124 = fmul double %_123, %conv43alteredBB
  %div44alteredBB = fdiv double %conv42alteredBB, %conv43alteredBB
  %_125 = fsub double %div44alteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %N.reload224 = load volatile double*, double** %N.reg2mem
  store double %mul45alteredBB, double* %N.reload224, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %423 = load i32, i32* %p.reload, align 4
  %conv46alteredBB = sitofp i32 %423 to double
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload161, align 4
  %conv47alteredBB = sitofp i32 %424 to double
  %_127 = fsub double %conv46alteredBB, %conv47alteredBB
  %gen128 = fmul double %_127, %conv47alteredBB
  %_129 = fsub double %conv46alteredBB, %conv47alteredBB
  %gen130 = fmul double %_129, %conv47alteredBB
  %_131 = fsub double -0.000000e+00, %conv46alteredBB
  %gen132 = fadd double %_131, %conv47alteredBB
  %div48alteredBB = fdiv double %conv46alteredBB, %conv47alteredBB
  %_133 = fsub double -0.000000e+00, %div48alteredBB
  %gen134 = fadd double %_133, 1.000000e+02
  %_135 = fsub double -0.000000e+00, %div48alteredBB
  %gen136 = fadd double %_135, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %div48alteredBB
  %gen138 = fadd double %_137, 1.000000e+02
  %_139 = fsub double %div48alteredBB, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %_141 = fsub double -0.000000e+00, %div48alteredBB
  %gen142 = fadd double %_141, 1.000000e+02
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %P.reload227 = load volatile double*, double** %P.reg2mem
  store double %mul49alteredBB, double* %P.reload227, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload, align 4
  %conv50alteredBB = sitofp i32 %425 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload, align 4
  %conv51alteredBB = sitofp i32 %426 to double
  %_143 = fsub double -0.000000e+00, %conv50alteredBB
  %gen144 = fadd double %_143, %conv51alteredBB
  %_145 = fsub double -0.000000e+00, %conv50alteredBB
  %gen146 = fadd double %_145, %conv51alteredBB
  %div52alteredBB = fdiv double %conv50alteredBB, %conv51alteredBB
  %_147 = fsub double %div52alteredBB, 1.000000e+02
  %gen148 = fmul double %_147, 1.000000e+02
  %_149 = fsub double -0.000000e+00, %div52alteredBB
  %gen150 = fadd double %_149, 1.000000e+02
  %_151 = fsub double %div52alteredBB, 1.000000e+02
  %gen152 = fmul double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %div52alteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %mul53alteredBB = fmul double %div52alteredBB, 1.000000e+02
  %Q.reload230 = load volatile double*, double** %Q.reg2mem
  store double %mul53alteredBB, double* %Q.reload230, align 8
  %M.reload = load volatile double*, double** %M.reg2mem
  %427 = load double, double* %M.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %427)
  %N.reload = load volatile double*, double** %N.reg2mem
  %428 = load double, double* %N.reload, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %428)
  %P.reload = load volatile double*, double** %P.reg2mem
  %429 = load double, double* %P.reload, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %429)
  %Q.reload = load volatile double*, double** %Q.reg2mem
  %430 = load double, double* %Q.reload, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %430)
  store i32 1558347694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB98, %for.end40, %for.inc38, %if.end37, %originalBBpart296, %originalBB82, %if.then35, %originalBBpart280, %originalBB78, %if.end31, %if.then29, %originalBBpart276, %originalBB74, %land.lhs.true25, %if.end21, %originalBBpart272, %originalBB66, %if.then19, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
