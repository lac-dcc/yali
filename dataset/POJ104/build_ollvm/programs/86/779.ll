; ModuleID = 'source-C-CXX/86/779.c'
source_filename = "source-C-CXX/86/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ds.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1757087948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1757087948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -575909173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -575909173, label %first
    i32 428718300, label %originalBB
    i32 1639611232, label %originalBBpart2
    i32 -101022836, label %for.cond
    i32 1137634564, label %for.body
    i32 576585539, label %for.inc
    i32 -2108834869, label %for.end
    i32 -1676652118, label %for.cond2
    i32 -709257191, label %for.body4
    i32 888308837, label %if.then
    i32 -1602155984, label %for.cond9
    i32 2032077197, label %for.body11
    i32 1603816695, label %originalBB55
    i32 -15762759, label %originalBBpart257
    i32 -1026468020, label %for.inc17
    i32 -704687029, label %for.end19
    i32 -1384137043, label %if.else
    i32 834928500, label %if.end
    i32 1356504859, label %originalBB59
    i32 906703765, label %originalBBpart261
    i32 1719528913, label %for.inc52
    i32 -283880617, label %for.end54
    i32 1562513878, label %originalBB63
    i32 -717887894, label %originalBBpart265
    i32 1360576379, label %originalBBalteredBB
    i32 -1978689857, label %originalBB55alteredBB
    i32 1423025188, label %originalBB59alteredBB
    i32 413963411, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 428718300, i32 1360576379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %s, [100 x [6 x i32]]** %s.reg2mem
  %ds = alloca [100 x i32], align 16
  store [100 x i32]* %ds, [100 x i32]** %ds.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
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
  %28 = select i1 %26, i32 1639611232, i32 1360576379
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101022836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload102, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 1137634564, i32 -2108834869
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload78 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload78, i64 0, i64 0
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload101, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 576585539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload100, align 4
  %33 = sub i32 %32, -2096161042
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2096161042
  %inc = add nsw i32 %32, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %35, i32* %j.reload99, align 4
  store i32 -101022836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1676652118, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload92, align 4
  %cmp3 = icmp sge i32 %36, 0
  %37 = select i1 %cmp3, i32 -709257191, i32 -283880617
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %38 to i64
  %s.reload77 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload77, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 0
  %39 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp ne i32 %39, 0
  %40 = select i1 %cmp8, i32 888308837, i32 -1384137043
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1602155984, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload97, align 4
  %cmp10 = icmp slt i32 %41, 6
  %42 = select i1 %cmp10, i32 2032077197, i32 -704687029
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 909456151
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 909456151
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1603816695, i32 -1978689857
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload90, align 4
  %59 = add i32 %58, -742939493
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -742939493
  %add = add nsw i32 %58, 1
  %idxprom12 = sext i32 %61 to i64
  %s.reload76 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload76, i64 0, i64 %idxprom12
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload96, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1125037837
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1125037837
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
  %89 = select i1 %87, i32 -15762759, i32 -1978689857
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1026468020, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload95, align 4
  %91 = add i32 %90, -1658559429
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1658559429
  %inc18 = add nsw i32 %90, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload94, align 4
  store i32 -1602155984, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload89, align 4
  %idxprom20 = sext i32 %94 to i64
  %s.reload75 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload75, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %95 = load i32, i32* %arrayidx22, align 4
  %96 = sub i32 0, 12
  %97 = sub i32 %95, %96
  %add23 = add nsw i32 %95, 12
  %mul = mul nsw i32 3600, %97
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload88, align 4
  %idxprom24 = sext i32 %98 to i64
  %s.reload74 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload74, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 4
  %99 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 60, %99
  %100 = sub i32 0, %mul
  %101 = sub i32 0, %mul27
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add28 = add nsw i32 %mul, %mul27
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload87, align 4
  %idxprom29 = sext i32 %104 to i64
  %s.reload73 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload73, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 5
  %105 = load i32, i32* %arrayidx31, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %add32 = add nsw i32 %103, %105
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload86, align 4
  %idxprom33 = sext i32 %108 to i64
  %s.reload72 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload72, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 0
  %109 = load i32, i32* %arrayidx35, align 8
  %mul36 = mul nsw i32 3600, %109
  %110 = sub i32 0, %mul36
  %111 = add i32 %107, %110
  %sub = sub nsw i32 %107, %mul36
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload85, align 4
  %idxprom37 = sext i32 %112 to i64
  %s.reload71 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload71, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 1
  %113 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 60, %113
  %114 = sub i32 0, %mul40
  %115 = add i32 %111, %114
  %sub41 = sub nsw i32 %111, %mul40
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload84, align 4
  %idxprom42 = sext i32 %116 to i64
  %s.reload70 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload70, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 2
  %117 = load i32, i32* %arrayidx44, align 8
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %sub45 = sub nsw i32 %115, %117
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload83, align 4
  %idxprom46 = sext i32 %120 to i64
  %ds.reload79 = load volatile [100 x i32]*, [100 x i32]** %ds.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %ds.reload79, i64 0, i64 %idxprom46
  store i32 %119, i32* %arrayidx47, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload82, align 4
  %idxprom48 = sext i32 %121 to i64
  %ds.reload = load volatile [100 x i32]*, [100 x i32]** %ds.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %ds.reload, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload104, align 4
  %124 = sub i32 %123, -979445730
  %125 = add i32 %124, 1
  %126 = add i32 %125, -979445730
  %inc51 = add nsw i32 %123, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload, align 4
  store i32 834928500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -283880617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1356504859, i32 1423025188
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 906703765, i32 1423025188
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1719528913, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload81, align 4
  %180 = add i32 %179, -1977856143
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1977856143
  %inc53 = add nsw i32 %179, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload80, align 4
  store i32 -1676652118, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1562513878, i32 413963411
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2046891522
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2046891522
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -717887894, i32 413963411
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [6 x i32]], align 16
  %dsalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 428718300, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %_ = sub i32 %212, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, %212
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %addalteredBB = add nsw i32 %212, 1
  %idxprom12alteredBB = sext i32 %218 to i64
  %s.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %219 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15alteredBB)
  store i32 1603816695, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1356504859, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1562513878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB63, %for.end54, %for.inc52, %originalBBpart261, %originalBB59, %if.end, %if.else, %for.end19, %for.inc17, %originalBBpart257, %originalBB55, %for.body11, %for.cond9, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
