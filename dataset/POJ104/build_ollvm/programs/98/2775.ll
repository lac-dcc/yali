; ModuleID = 'source-C-CXX/98/2775.c'
source_filename = "source-C-CXX/98/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2lf%\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"19-35: %.2lf%\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"60??: %.2lf%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1292443215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1292443215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 37400312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 37400312, label %first
    i32 477585324, label %originalBB
    i32 -1559055976, label %originalBBpart2
    i32 1025172716, label %for.cond
    i32 -1694093509, label %for.body
    i32 87543471, label %for.inc
    i32 422583063, label %for.end
    i32 -792447899, label %originalBB58
    i32 759789345, label %originalBBpart260
    i32 848196188, label %for.cond2
    i32 -341427084, label %for.body4
    i32 1778539435, label %if.then
    i32 -985397110, label %if.end
    i32 1658103749, label %land.lhs.true
    i32 -622364009, label %originalBB62
    i32 -602975339, label %originalBBpart264
    i32 269352122, label %if.then15
    i32 -1814538203, label %if.end17
    i32 136935730, label %land.lhs.true21
    i32 516418083, label %originalBB66
    i32 298952388, label %originalBBpart268
    i32 -1202314565, label %if.then25
    i32 -2079464111, label %if.end27
    i32 -845460956, label %if.then31
    i32 1466826320, label %if.end33
    i32 983615603, label %for.inc34
    i32 -965948744, label %for.end36
    i32 1457955214, label %originalBBalteredBB
    i32 -1673465946, label %originalBB58alteredBB
    i32 881050826, label %originalBB62alteredBB
    i32 -2042552551, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 477585324, i32 1457955214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload106, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload109, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload112, align 4
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload115, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
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
  %28 = select i1 %26, i32 -1559055976, i32 1457955214
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025172716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload96, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1694093509, i32 422583063
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 87543471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload94, align 4
  %34 = sub i32 %33, -398809398
  %35 = add i32 %34, 1
  %36 = add i32 %35, -398809398
  %inc = add nsw i32 %33, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload93, align 4
  store i32 1025172716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -792447899, i32 -1673465946
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 233203618
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 233203618
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 759789345, i32 -1673465946
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 848196188, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload91, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload101, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -341427084, i32 -965948744
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload90, align 4
  %idxprom5 = sext i32 %81 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %82, 18
  %83 = select i1 %cmp7, i32 1778539435, i32 -985397110
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload105, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc8 = add nsw i32 %84, 1
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %86, i32* %b.reload104, align 4
  store i32 -985397110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %87 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %88, 19
  %89 = select i1 %cmp11, i32 1658103749, i32 -1814538203
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -622364009, i32 881050826
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload88, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %117, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 444179157
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 444179157
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -602975339, i32 881050826
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 269352122, i32 -1814538203
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload108, align 4
  %135 = add i32 %134, 342897749
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 342897749
  %inc16 = add nsw i32 %134, 1
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 %137, i32* %c.reload107, align 4
  store i32 -1814538203, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload87, align 4
  %idxprom18 = sext i32 %138 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %139, 36
  %140 = select i1 %cmp20, i32 136935730, i32 -2079464111
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -812098201
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -812098201
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 516418083, i32 -2042552551
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload86, align 4
  %idxprom22 = sext i32 %168 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom22
  %169 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %169, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 298952388, i32 -2042552551
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 -1202314565, i32 -2079464111
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload111, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc26 = add nsw i32 %197, 1
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %201, i32* %d.reload110, align 4
  store i32 -2079464111, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload85, align 4
  %idxprom28 = sext i32 %202 to i64
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 %idxprom28
  %203 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %203, 61
  %204 = select i1 %cmp30, i32 -845460956, i32 1466826320
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload114, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc32 = add nsw i32 %205, 1
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 %207, i32* %e.reload113, align 4
  store i32 1466826320, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 983615603, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload84, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc35 = add nsw i32 %208, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload83, align 4
  store i32 848196188, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload, align 4
  %conv = sitofp i32 %211 to double
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload100, align 4
  %conv37 = sitofp i32 %212 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  %f.reload116 = load volatile double*, double** %f.reg2mem
  store double %mul, double* %f.reload116, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload, align 4
  %conv38 = sitofp i32 %213 to double
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload99, align 4
  %conv39 = sitofp i32 %214 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %g.reload117 = load volatile double*, double** %g.reg2mem
  store double %mul41, double* %g.reload117, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload, align 4
  %conv42 = sitofp i32 %215 to double
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload98, align 4
  %conv43 = sitofp i32 %216 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %h.reload118 = load volatile double*, double** %h.reg2mem
  store double %mul45, double* %h.reload118, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload, align 4
  %conv46 = sitofp i32 %217 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload, align 4
  %conv47 = sitofp i32 %218 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %j.reload119 = load volatile double*, double** %j.reg2mem
  store double %mul49, double* %j.reload119, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %219 = load double, double* %f.reload, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %219)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %g.reload = load volatile double*, double** %g.reg2mem
  %220 = load double, double* %g.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %220)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %h.reload = load volatile double*, double** %h.reg2mem
  %221 = load double, double* %h.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %221)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %j.reload = load volatile double*, double** %j.reg2mem
  %222 = load double, double* %j.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %222)
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 477585324, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -792447899, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload81, align 4
  %idxprom12alteredBB = sext i32 %223 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxprom12alteredBB
  %224 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %224, 35
  store i32 -622364009, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %225 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %226 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %226, 60
  store i32 516418083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %if.end27, %if.then25, %originalBBpart268, %originalBB66, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart264, %originalBB62, %land.lhs.true, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
