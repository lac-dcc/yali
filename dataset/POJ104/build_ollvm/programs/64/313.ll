; ModuleID = 'source-C-CXX/64/313.c'
source_filename = "source-C-CXX/64/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %lose.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2044929420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2044929420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -412161565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -412161565, label %first
    i32 -2035394655, label %originalBB
    i32 521410489, label %originalBBpart2
    i32 -386975006, label %for.cond
    i32 -208953071, label %for.body
    i32 -1562153654, label %originalBB66
    i32 -1911339360, label %originalBBpart268
    i32 1847164562, label %for.inc
    i32 1530630339, label %for.end
    i32 -2080220802, label %for.cond4
    i32 1388058461, label %for.body6
    i32 920691944, label %if.then
    i32 393051686, label %if.else
    i32 -688566733, label %originalBB70
    i32 -1531819996, label %originalBBpart272
    i32 1536034293, label %if.then15
    i32 -1681839158, label %originalBB74
    i32 1031189777, label %originalBBpart276
    i32 -918832136, label %if.then19
    i32 -840561396, label %if.else21
    i32 -1357548946, label %if.end
    i32 1567103072, label %if.end23
    i32 -556834113, label %if.then27
    i32 2065783538, label %if.then31
    i32 -386248703, label %if.else33
    i32 -1164288239, label %if.end35
    i32 1867480182, label %if.end36
    i32 -704561584, label %if.then40
    i32 574752736, label %if.then44
    i32 -1499231754, label %if.else46
    i32 500929001, label %originalBB78
    i32 1943858289, label %originalBBpart289
    i32 -1449848519, label %if.end48
    i32 1710147703, label %if.end49
    i32 -2032789870, label %if.end50
    i32 -2062855711, label %for.inc51
    i32 1388381288, label %for.end53
    i32 1361535339, label %if.then55
    i32 -57621616, label %if.end57
    i32 -1706114337, label %if.then59
    i32 49879017, label %if.end61
    i32 1772009088, label %if.then63
    i32 1539368131, label %if.end65
    i32 -504802656, label %originalBBalteredBB
    i32 405966113, label %originalBB66alteredBB
    i32 -2020468761, label %originalBB70alteredBB
    i32 -1423565866, label %originalBB74alteredBB
    i32 -1733313031, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -2035394655, i32 -504802656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %win.reload126 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload126, align 4
  %lose.reload137 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload137, align 4
  %a.reload144 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %27 = bitcast [200 x i32]* %a.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %b.reload151 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %28 = bitcast [200 x i32]* %b.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -534917962
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -534917962
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 521410489, i32 -504802656
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386975006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload95, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -208953071, i32 1530630339
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2078127723
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2078127723
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1562153654, i32 405966113
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload143 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload143, i64 0, i64 %idxprom
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload114, align 4
  %idxprom1 = sext i32 %75 to i64
  %b.reload150 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload150, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1911339360, i32 405966113
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1847164562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload113, align 4
  %103 = add i32 %102, 840635972
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 840635972
  %inc = add nsw i32 %102, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload112, align 4
  store i32 -386975006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 -2080220802, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %106, %107
  %108 = select i1 %cmp5, i32 1388058461, i32 1388381288
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload109, align 4
  %idxprom7 = sext i32 %109 to i64
  %a.reload142 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload142, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %111 to i64
  %b.reload149 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload149, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %110, %112
  %113 = select i1 %cmp11, i32 920691944, i32 393051686
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2032789870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -482633784
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -482633784
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -688566733, i32 -2020468761
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %141 to i64
  %a.reload141 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload141, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %142, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -572762902
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -572762902
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1531819996, i32 -2020468761
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 1536034293, i32 1567103072
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1681839158, i32 -1423565866
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload106, align 4
  %idxprom16 = sext i32 %185 to i64
  %b.reload148 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload148, i64 0, i64 %idxprom16
  %186 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %186, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1031189777, i32 -1423565866
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %201 = select i1 %cmp18.reload, i32 -918832136, i32 -840561396
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %win.reload125 = load volatile i32*, i32** %win.reg2mem
  %202 = load i32, i32* %win.reload125, align 4
  %203 = add i32 %202, 1939266993
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1939266993
  %inc20 = add nsw i32 %202, 1
  %win.reload124 = load volatile i32*, i32** %win.reg2mem
  store i32 %205, i32* %win.reload124, align 4
  store i32 -1357548946, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %lose.reload136 = load volatile i32*, i32** %lose.reg2mem
  %206 = load i32, i32* %lose.reload136, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc22 = add nsw i32 %206, 1
  %lose.reload135 = load volatile i32*, i32** %lose.reg2mem
  store i32 %210, i32* %lose.reload135, align 4
  store i32 -1357548946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567103072, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload105, align 4
  %idxprom24 = sext i32 %211 to i64
  %a.reload140 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload140, i64 0, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %212, 1
  %213 = select i1 %cmp26, i32 -556834113, i32 1867480182
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload104, align 4
  %idxprom28 = sext i32 %214 to i64
  %b.reload147 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload147, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %215, 0
  %216 = select i1 %cmp30, i32 2065783538, i32 -386248703
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %lose.reload134 = load volatile i32*, i32** %lose.reg2mem
  %217 = load i32, i32* %lose.reload134, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc32 = add nsw i32 %217, 1
  %lose.reload133 = load volatile i32*, i32** %lose.reg2mem
  store i32 %221, i32* %lose.reload133, align 4
  store i32 -1164288239, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %win.reload123 = load volatile i32*, i32** %win.reg2mem
  %222 = load i32, i32* %win.reload123, align 4
  %223 = sub i32 %222, -1777731657
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1777731657
  %inc34 = add nsw i32 %222, 1
  %win.reload122 = load volatile i32*, i32** %win.reg2mem
  store i32 %225, i32* %win.reload122, align 4
  store i32 -1164288239, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1867480182, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload103, align 4
  %idxprom37 = sext i32 %226 to i64
  %a.reload139 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload139, i64 0, i64 %idxprom37
  %227 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %227, 2
  %228 = select i1 %cmp39, i32 -704561584, i32 1710147703
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload102, align 4
  %idxprom41 = sext i32 %229 to i64
  %b.reload146 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload146, i64 0, i64 %idxprom41
  %230 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %230, 0
  %231 = select i1 %cmp43, i32 574752736, i32 -1499231754
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %win.reload121 = load volatile i32*, i32** %win.reg2mem
  %232 = load i32, i32* %win.reload121, align 4
  %233 = sub i32 %232, 113142497
  %234 = add i32 %233, 1
  %235 = add i32 %234, 113142497
  %inc45 = add nsw i32 %232, 1
  %win.reload120 = load volatile i32*, i32** %win.reg2mem
  store i32 %235, i32* %win.reload120, align 4
  store i32 -1449848519, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 492553044
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 492553044
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 500929001, i32 -1733313031
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %lose.reload132 = load volatile i32*, i32** %lose.reg2mem
  %251 = load i32, i32* %lose.reload132, align 4
  %252 = sub i32 %251, 1124860722
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1124860722
  %inc47 = add nsw i32 %251, 1
  %lose.reload131 = load volatile i32*, i32** %lose.reg2mem
  store i32 %254, i32* %lose.reload131, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1235426361
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1235426361
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1943858289, i32 -1733313031
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1449848519, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1710147703, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2032789870, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2062855711, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload101, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc52 = add nsw i32 %282, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload100, align 4
  store i32 -2080220802, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %win.reload119 = load volatile i32*, i32** %win.reg2mem
  %285 = load i32, i32* %win.reload119, align 4
  %lose.reload130 = load volatile i32*, i32** %lose.reg2mem
  %286 = load i32, i32* %lose.reload130, align 4
  %cmp54 = icmp eq i32 %285, %286
  %287 = select i1 %cmp54, i32 1361535339, i32 -57621616
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -57621616, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %win.reload118 = load volatile i32*, i32** %win.reg2mem
  %288 = load i32, i32* %win.reload118, align 4
  %lose.reload129 = load volatile i32*, i32** %lose.reg2mem
  %289 = load i32, i32* %lose.reload129, align 4
  %cmp58 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp58, i32 -1706114337, i32 49879017
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 49879017, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %291 = load i32, i32* %win.reload, align 4
  %lose.reload128 = load volatile i32*, i32** %lose.reg2mem
  %292 = load i32, i32* %lose.reload128, align 4
  %cmp62 = icmp slt i32 %291, %292
  %293 = select i1 %cmp62, i32 1772009088, i32 1539368131
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1539368131, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %winalteredBB, align 4
  store i32 0, i32* %losealteredBB, align 4
  %295 = bitcast [200 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 800, i32 16, i1 false)
  %296 = bitcast [200 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2035394655, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %a.reload138 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload138, i64 0, i64 %idxpromalteredBB
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload98, align 4
  %idxprom1alteredBB = sext i32 %298 to i64
  %b.reload145 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload145, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1562153654, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload97, align 4
  %idxprom12alteredBB = sext i32 %299 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %300 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %300, 0
  store i32 -688566733, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %301 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %302 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %302, 1
  store i32 -1681839158, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %lose.reload127 = load volatile i32*, i32** %lose.reg2mem
  %303 = load i32, i32* %lose.reload127, align 4
  %304 = add i32 0, 236240920
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 236240920
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = sub i32 0, 114039417
  %310 = sub i32 %309, %303
  %311 = add i32 %310, 114039417
  %_79 = sub i32 0, %303
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen80 = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = add i32 %303, %314
  %_81 = sub i32 %303, 1
  %gen82 = mul i32 %315, 1
  %316 = add i32 0, -1261316246
  %317 = sub i32 %316, %303
  %318 = sub i32 %317, -1261316246
  %_83 = sub i32 0, %303
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen84 = add i32 %318, 1
  %_85 = shl i32 %303, 1
  %321 = add i32 0, 529228398
  %322 = sub i32 %321, %303
  %323 = sub i32 %322, 529228398
  %_86 = sub i32 0, %303
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen87 = add i32 %323, 1
  %326 = sub i32 0, %303
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc47alteredBB = add nsw i32 %303, 1
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  store i32 %329, i32* %lose.reload, align 4
  store i32 500929001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %for.end53, %for.inc51, %if.end50, %if.end49, %if.end48, %originalBBpart289, %originalBB78, %if.else46, %if.then44, %if.then40, %if.end36, %if.end35, %if.else33, %if.then31, %if.then27, %if.end23, %if.end, %if.else21, %if.then19, %originalBBpart276, %originalBB74, %if.then15, %originalBBpart272, %originalBB70, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
