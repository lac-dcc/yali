; ModuleID = 'source-C-CXX/10/808.c'
source_filename = "source-C-CXX/10/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem127 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [12 x i32]*
  %z.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1518216180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1518216180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 864387077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 864387077, label %first
    i32 1038414372, label %originalBB
    i32 68876030, label %originalBBpart2
    i32 1800999466, label %if.then
    i32 -1828155588, label %originalBB39
    i32 -496465440, label %originalBBpart253
    i32 1926708007, label %if.then4
    i32 1212273886, label %if.end
    i32 534638025, label %if.then8
    i32 -1690552880, label %originalBB55
    i32 -799583324, label %originalBBpart257
    i32 1969879986, label %if.end10
    i32 78495856, label %originalBB59
    i32 1588402252, label %originalBBpart261
    i32 726483742, label %if.else
    i32 -1481556831, label %if.end12
    i32 -943981890, label %originalBB63
    i32 1729528918, label %originalBBpart265
    i32 1117303028, label %for.cond
    i32 966441937, label %for.body
    i32 -1615532002, label %for.inc
    i32 -444970261, label %for.end
    i32 -233156700, label %originalBB67
    i32 490231748, label %originalBBpart277
    i32 -1218754129, label %originalBBalteredBB
    i32 789717448, label %originalBB39alteredBB
    i32 -556897484, label %originalBB55alteredBB
    i32 -808753408, label %originalBB59alteredBB
    i32 1185888901, label %originalBB63alteredBB
    i32 -2052582299, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 1038414372, i32 -1218754129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %z.reload94 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload94, align 4
  %year.reload87 = load volatile i32*, i32** %year.reg2mem
  %month.reload88 = load volatile i32*, i32** %month.reg2mem
  %day.reload90 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload87, i32* %month.reload88, i32* %day.reload90)
  %m.reload121 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload121, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %year.reload86 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload86, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 68876030, i32 -1218754129
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1800999466, i32 726483742
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1828155588, i32 789717448
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.reload120 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload120, i64 0, i64 1
  store i32 29, i32* %arrayidx1, align 4
  %year.reload85 = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload85, align 4
  %rem2 = srem i32 %45, 100
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -496465440, i32 789717448
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %72 = select i1 %cmp3.reload, i32 1926708007, i32 1212273886
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %m.reload119 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload119, i64 0, i64 1
  store i32 28, i32* %arrayidx5, align 4
  store i32 1212273886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload84 = load volatile i32*, i32** %year.reg2mem
  %73 = load i32, i32* %year.reload84, align 4
  %rem6 = srem i32 %73, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %74 = select i1 %cmp7, i32 534638025, i32 1969879986
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1690552880, i32 -556897484
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload118 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload118, i64 0, i64 1
  store i32 29, i32* %arrayidx9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 822140826
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 822140826
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
  %115 = select i1 %113, i32 -799583324, i32 -556897484
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1969879986, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -749240169
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -749240169
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 78495856, i32 -808753408
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 634305720
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 634305720
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1588402252, i32 -808753408
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1481556831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload117 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload117, i64 0, i64 1
  store i32 28, i32* %arrayidx11, align 4
  store i32 -1481556831, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1986923970
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1986923970
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -943981890, i32 1185888901
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload116 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload116, i64 0, i64 2
  store i32 31, i32* %arrayidx13, align 8
  %m.reload115 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload115, i64 0, i64 3
  store i32 30, i32* %arrayidx14, align 4
  %m.reload114 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload114, i64 0, i64 4
  store i32 31, i32* %arrayidx15, align 16
  %m.reload113 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload113, i64 0, i64 5
  store i32 30, i32* %arrayidx16, align 4
  %m.reload112 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload112, i64 0, i64 6
  store i32 31, i32* %arrayidx17, align 8
  %m.reload111 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload111, i64 0, i64 7
  store i32 31, i32* %arrayidx18, align 4
  %m.reload110 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload110, i64 0, i64 8
  store i32 30, i32* %arrayidx19, align 16
  %m.reload109 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload109, i64 0, i64 9
  store i32 31, i32* %arrayidx20, align 4
  %m.reload108 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload108, i64 0, i64 10
  store i32 30, i32* %arrayidx21, align 8
  %m.reload107 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload107, i64 0, i64 11
  store i32 31, i32* %arrayidx22, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1700936575
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1700936575
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1729528918, i32 1185888901
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1117303028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload125, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %189 = load i32, i32* %month.reload, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %cmp23 = icmp slt i32 %188, %191
  %192 = select i1 %cmp23, i32 966441937, i32 -444970261
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload93 = load volatile i32*, i32** %z.reg2mem
  %193 = load i32, i32* %z.reload93, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %194 to i64
  %m.reload106 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload106, i64 0, i64 %idxprom
  %195 = load i32, i32* %arrayidx24, align 4
  %196 = sub i32 %193, -296019129
  %197 = add i32 %196, %195
  %198 = add i32 %197, -296019129
  %add = add nsw i32 %193, %195
  %z.reload92 = load volatile i32*, i32** %z.reg2mem
  store i32 %198, i32* %z.reload92, align 4
  store i32 -1615532002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload123, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload122, align 4
  store i32 1117303028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -233156700, i32 -2052582299
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %z.reload91 = load volatile i32*, i32** %z.reg2mem
  %218 = load i32, i32* %z.reload91, align 4
  %day.reload89 = load volatile i32*, i32** %day.reg2mem
  %219 = load i32, i32* %day.reload89, align 4
  %220 = sub i32 %218, 1369415197
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1369415197
  %add25 = add nsw i32 %218, %219
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload82, align 4
  store i32 %223, i32* %.reg2mem127
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1448895552
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1448895552
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 490231748, i32 -2052582299
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  ret i32 %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 0
  store i32 31, i32* %arrayidxalteredBB, align 16
  %251 = load i32, i32* %yearalteredBB, align 4
  %252 = add i32 %251, -1797948996
  %253 = sub i32 %252, 4
  %254 = sub i32 %253, -1797948996
  %_ = sub i32 %251, 4
  %gen = mul i32 %254, 4
  %255 = sub i32 0, -1025086762
  %256 = sub i32 %255, %251
  %257 = add i32 %256, -1025086762
  %_31 = sub i32 0, %251
  %258 = sub i32 %257, -457641925
  %259 = add i32 %258, 4
  %260 = add i32 %259, -457641925
  %gen32 = add i32 %257, 4
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %_33 = sub i32 0, %251
  %263 = sub i32 0, 4
  %264 = sub i32 %262, %263
  %gen34 = add i32 %262, 4
  %265 = sub i32 0, 4
  %266 = add i32 %251, %265
  %_35 = sub i32 %251, 4
  %gen36 = mul i32 %266, 4
  %267 = sub i32 0, %251
  %268 = add i32 0, %267
  %_37 = sub i32 0, %251
  %269 = sub i32 %268, 1244564060
  %270 = add i32 %269, 4
  %271 = add i32 %270, 1244564060
  %gen38 = add i32 %268, 4
  %remalteredBB = srem i32 %251, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1038414372, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reload105 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload105, i64 0, i64 1
  store i32 29, i32* %arrayidx1alteredBB, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %272 = load i32, i32* %year.reload, align 4
  %273 = sub i32 0, -1002637510
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1002637510
  %_40 = sub i32 0, %272
  %276 = sub i32 %275, -1975785157
  %277 = add i32 %276, 100
  %278 = add i32 %277, -1975785157
  %gen41 = add i32 %275, 100
  %_42 = shl i32 %272, 100
  %279 = sub i32 0, 100
  %280 = add i32 %272, %279
  %_43 = sub i32 %272, 100
  %gen44 = mul i32 %280, 100
  %281 = sub i32 0, 100
  %282 = add i32 %272, %281
  %_45 = sub i32 %272, 100
  %gen46 = mul i32 %282, 100
  %_47 = shl i32 %272, 100
  %283 = add i32 %272, -127379311
  %284 = sub i32 %283, 100
  %285 = sub i32 %284, -127379311
  %_48 = sub i32 %272, 100
  %gen49 = mul i32 %285, 100
  %286 = sub i32 0, 100
  %287 = add i32 %272, %286
  %_50 = sub i32 %272, 100
  %gen51 = mul i32 %287, 100
  %rem2alteredBB = srem i32 %272, 100
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1828155588, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload104 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload104, i64 0, i64 1
  store i32 29, i32* %arrayidx9alteredBB, align 4
  store i32 -1690552880, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 78495856, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload103 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload103, i64 0, i64 2
  store i32 31, i32* %arrayidx13alteredBB, align 8
  %m.reload102 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload102, i64 0, i64 3
  store i32 30, i32* %arrayidx14alteredBB, align 4
  %m.reload101 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload101, i64 0, i64 4
  store i32 31, i32* %arrayidx15alteredBB, align 16
  %m.reload100 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload100, i64 0, i64 5
  store i32 30, i32* %arrayidx16alteredBB, align 4
  %m.reload99 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload99, i64 0, i64 6
  store i32 31, i32* %arrayidx17alteredBB, align 8
  %m.reload98 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload98, i64 0, i64 7
  store i32 31, i32* %arrayidx18alteredBB, align 4
  %m.reload97 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload97, i64 0, i64 8
  store i32 30, i32* %arrayidx19alteredBB, align 16
  %m.reload96 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload96, i64 0, i64 9
  store i32 31, i32* %arrayidx20alteredBB, align 4
  %m.reload95 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload95, i64 0, i64 10
  store i32 30, i32* %arrayidx21alteredBB, align 8
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 11
  store i32 31, i32* %arrayidx22alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -943981890, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %288 = load i32, i32* %z.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %289 = load i32, i32* %day.reload, align 4
  %_68 = shl i32 %288, %289
  %_69 = shl i32 %288, %289
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %_70 = sub i32 %288, %289
  %gen71 = mul i32 %291, %289
  %_72 = shl i32 %288, %289
  %_73 = shl i32 %288, %289
  %_74 = shl i32 %288, %289
  %_75 = shl i32 %288, %289
  %292 = sub i32 %288, 1913946969
  %293 = add i32 %292, %289
  %294 = add i32 %293, 1913946969
  %add25alteredBB = add nsw i32 %288, %289
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %call27alteredBB = call i32 @getchar()
  %call28alteredBB = call i32 @getchar()
  %call29alteredBB = call i32 @getchar()
  %call30alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %295 = load i32, i32* %retval.reload, align 4
  store i32 -233156700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart265, %originalBB63, %if.end12, %if.else, %originalBBpart261, %originalBB59, %if.end10, %originalBBpart257, %originalBB55, %if.then8, %if.end, %if.then4, %originalBBpart253, %originalBB39, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
