; ModuleID = 'source-C-CXX/98/2847.c'
source_filename = "source-C-CXX/98/2847.c"
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
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pp.reg2mem = alloca [100 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1877802311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1877802311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -836535234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -836535234, label %first
    i32 -477129215, label %originalBB
    i32 -442061219, label %originalBBpart2
    i32 -1048507041, label %for.cond
    i32 -329383218, label %for.body
    i32 163145340, label %if.then
    i32 -260192201, label %if.else
    i32 2089694400, label %originalBB56
    i32 1916873972, label %originalBBpart258
    i32 -1162062470, label %land.lhs.true
    i32 827748998, label %if.then11
    i32 203103333, label %originalBB60
    i32 1370964959, label %originalBBpart265
    i32 156435926, label %if.else13
    i32 -27393556, label %land.lhs.true17
    i32 -827595126, label %if.then21
    i32 1720753829, label %if.else23
    i32 -722118183, label %originalBB67
    i32 1830422605, label %originalBBpart269
    i32 -198921254, label %if.then27
    i32 -1226335593, label %if.end
    i32 -346550614, label %if.end29
    i32 -1770618412, label %if.end30
    i32 1099010818, label %if.end31
    i32 1145046908, label %originalBB71
    i32 296242214, label %originalBBpart273
    i32 -1190730945, label %for.inc
    i32 -1199754118, label %for.end
    i32 1616339535, label %originalBBalteredBB
    i32 -610442127, label %originalBB56alteredBB
    i32 -36032657, label %originalBB60alteredBB
    i32 745617832, label %originalBB67alteredBB
    i32 -1653633099, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -477129215, i32 1616339535
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pp = alloca [100 x i32], align 16
  store [100 x i32]* %pp, [100 x i32]** %pp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload102, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload108, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload112, align 4
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload116, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1547531296
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1547531296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -442061219, i32 1616339535
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1048507041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -329383218, i32 -1199754118
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %45 to i64
  %pp.reload85 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload94, align 4
  %idxprom2 = sext i32 %46 to i64
  %pp.reload84 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload84, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %47, 19
  %48 = select i1 %cmp4, i32 163145340, i32 -260192201
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload101, align 4
  %50 = sub i32 %49, 479119134
  %51 = add i32 %50, 1
  %52 = add i32 %51, 479119134
  %inc = add nsw i32 %49, 1
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %52, i32* %a.reload100, align 4
  store i32 1099010818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 751283607
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 751283607
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2089694400, i32 -610442127
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %68 to i64
  %pp.reload83 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload83, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %69, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 303063446
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 303063446
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1916873972, i32 -610442127
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1162062470, i32 156435926
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %98 to i64
  %pp.reload82 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload82, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %99, 35
  %100 = select i1 %cmp10, i32 827748998, i32 156435926
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 135732106
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 135732106
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 203103333, i32 -36032657
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload107, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc12 = add nsw i32 %116, 1
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %120, i32* %b.reload106, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1370964959, i32 -36032657
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1770618412, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload91, align 4
  %idxprom14 = sext i32 %147 to i64
  %pp.reload81 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload81, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %148, 36
  %149 = select i1 %cmp16, i32 -27393556, i32 1720753829
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload90, align 4
  %idxprom18 = sext i32 %150 to i64
  %pp.reload80 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload80, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %151, 60
  %152 = select i1 %cmp20, i32 -827595126, i32 1720753829
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload111, align 4
  %154 = add i32 %153, 965101757
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 965101757
  %inc22 = add nsw i32 %153, 1
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %156, i32* %c.reload110, align 4
  store i32 -346550614, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -722118183, i32 745617832
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload89, align 4
  %idxprom24 = sext i32 %183 to i64
  %pp.reload79 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload79, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %184, 61
  store i1 %cmp26, i1* %cmp26.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1830422605, i32 745617832
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %211 = select i1 %cmp26.reload, i32 -198921254, i32 -1226335593
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload115, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc28 = add nsw i32 %212, 1
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 %216, i32* %d.reload114, align 4
  store i32 -1226335593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -346550614, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1770618412, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1099010818, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1145046908, i32 -1653633099
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1521547585
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1521547585
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 296242214, i32 -1653633099
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1190730945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload88, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc32 = add nsw i32 %246, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload87, align 4
  store i32 -1048507041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload99, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload105, align 4
  %251 = add i32 %249, -2129436465
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -2129436465
  %add = add nsw i32 %249, %250
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %254 = load i32, i32* %c.reload109, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add33 = add nsw i32 %253, %254
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload113, align 4
  %258 = add i32 %256, 979799988
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 979799988
  %add34 = add nsw i32 %256, %257
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %260, i32* %sum.reload120, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 100000, %261
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload119, align 4
  %div = sdiv i32 %mul, %262
  %conv = sitofp i32 %div to double
  %mul35 = fmul double 1.000000e+00, %conv
  %e.reload121 = load volatile double*, double** %e.reg2mem
  store double %mul35, double* %e.reload121, align 8
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload104, align 4
  %mul36 = mul nsw i32 100000, %263
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload118, align 4
  %div37 = sdiv i32 %mul36, %264
  %conv38 = sitofp i32 %div37 to double
  %mul39 = fmul double 1.000000e+00, %conv38
  %f.reload122 = load volatile double*, double** %f.reg2mem
  store double %mul39, double* %f.reload122, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload, align 4
  %mul40 = mul nsw i32 100000, %265
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload117, align 4
  %div41 = sdiv i32 %mul40, %266
  %conv42 = sitofp i32 %div41 to double
  %mul43 = fmul double 1.000000e+00, %conv42
  %g.reload123 = load volatile double*, double** %g.reg2mem
  store double %mul43, double* %g.reload123, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload, align 4
  %mul44 = mul nsw i32 100000, %267
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload, align 4
  %div45 = sdiv i32 %mul44, %268
  %conv46 = sitofp i32 %div45 to double
  %mul47 = fmul double 1.000000e+00, %conv46
  %j.reload124 = load volatile double*, double** %j.reg2mem
  store double %mul47, double* %j.reload124, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %269 = load double, double* %e.reload, align 8
  %div48 = fdiv double %269, 1.000000e+03
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div48)
  %f.reload = load volatile double*, double** %f.reg2mem
  %270 = load double, double* %f.reload, align 8
  %div50 = fdiv double %270, 1.000000e+03
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div50)
  %g.reload = load volatile double*, double** %g.reg2mem
  %271 = load double, double* %g.reload, align 8
  %div52 = fdiv double %271, 1.000000e+03
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div52)
  %j.reload = load volatile double*, double** %j.reg2mem
  %272 = load double, double* %j.reload, align 8
  %div54 = fdiv double %272, 1.000000e+03
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ppalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -477129215, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload86, align 4
  %idxprom5alteredBB = sext i32 %273 to i64
  %pp.reload78 = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload78, i64 0, i64 %idxprom5alteredBB
  %274 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %274, 19
  store i32 2089694400, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload103, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 %277, -727258714
  %279 = add i32 %278, 1
  %280 = add i32 %279, -727258714
  %gen = add i32 %277, 1
  %_61 = shl i32 %275, 1
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_62 = sub i32 0, %275
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen63 = add i32 %282, 1
  %285 = sub i32 0, %275
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc12alteredBB = add nsw i32 %275, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %288, i32* %b.reload, align 4
  store i32 203103333, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %289 to i64
  %pp.reload = load volatile [100 x i32]*, [100 x i32]** %pp.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pp.reload, i64 0, i64 %idxprom24alteredBB
  %290 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %290, 61
  store i32 -722118183, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1145046908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart273, %originalBB71, %if.end31, %if.end30, %if.end29, %if.end, %if.then27, %originalBBpart269, %originalBB67, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart265, %originalBB60, %if.then11, %land.lhs.true, %originalBBpart258, %originalBB56, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
