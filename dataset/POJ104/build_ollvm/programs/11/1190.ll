; ModuleID = 'source-C-CXX/11/1190.c'
source_filename = "source-C-CXX/11/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %b.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -417604538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -417604538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -193114097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -193114097, label %first
    i32 -1061574331, label %originalBB
    i32 -1345156165, label %originalBBpart2
    i32 -2147199867, label %while.cond
    i32 1468157571, label %while.body
    i32 -2100362873, label %while.cond1
    i32 302620764, label %while.body5
    i32 609727434, label %originalBB32
    i32 -338703673, label %originalBBpart241
    i32 -1680053204, label %while.end
    i32 1575298129, label %for.cond
    i32 -1584664996, label %for.body
    i32 -704851046, label %for.cond10
    i32 1305237848, label %for.body12
    i32 1666631662, label %lor.lhs.false
    i32 -1961685749, label %if.then
    i32 1791724040, label %originalBB43
    i32 -1346335641, label %originalBBpart251
    i32 -1918698995, label %if.end
    i32 -1720672463, label %originalBB53
    i32 1114246005, label %originalBBpart255
    i32 290637452, label %for.inc
    i32 384967366, label %for.end
    i32 262072346, label %for.inc26
    i32 1085822608, label %for.end28
    i32 1092133217, label %originalBB57
    i32 427601912, label %originalBBpart259
    i32 -480993980, label %while.end31
    i32 -881028996, label %originalBBalteredBB
    i32 1449250339, label %originalBB32alteredBB
    i32 754551986, label %originalBB43alteredBB
    i32 -1717129672, label %originalBB53alteredBB
    i32 609350142, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1061574331, i32 -881028996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload67)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 894000964
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 894000964
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1345156165, i32 -881028996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2147199867, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload66, align 4
  %cmp = icmp ne i32 %42, -1
  %43 = select i1 %cmp, i32 1468157571, i32 -480993980
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload75 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %44 = bitcast [16 x i32]* %a.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 64, i32 16, i1 false)
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload102, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload65, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload90, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload74 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload74, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx, align 4
  store i32 -2100362873, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload89, align 4
  %idxprom2 = sext i32 %47 to i64
  %a.reload73 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload73, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %48, 0
  %49 = select i1 %cmp4, i32 302620764, i32 -1680053204
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1985095879
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1985095879
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 609727434, i32 1449250339
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload88, align 4
  %78 = add i32 %77, 163314654
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 163314654
  %inc = add nsw i32 %77, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload87, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload86, align 4
  %idxprom6 = sext i32 %81 to i64
  %a.reload72 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload72, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1660088131
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1660088131
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -338703673, i32 1449250339
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2100362873, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1575298129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload80, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload85, align 4
  %99 = sub i32 %98, 1862796482
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1862796482
  %sub = sub nsw i32 %98, 1
  %cmp9 = icmp slt i32 %97, %101
  %102 = select i1 %cmp9, i32 -1584664996, i32 1085822608
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload79, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload96, align 4
  store i32 -704851046, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload95, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload84, align 4
  %cmp11 = icmp slt i32 %108, %109
  %110 = select i1 %cmp11, i32 1305237848, i32 384967366
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload94, align 4
  %idxprom13 = sext i32 %111 to i64
  %a.reload71 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload71, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %113 to i64
  %a.reload70 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload70, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %114, 2
  %cmp17 = icmp eq i32 %112, %mul
  %115 = select i1 %cmp17, i32 -1961685749, i32 1666631662
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload77, align 4
  %idxprom18 = sext i32 %116 to i64
  %a.reload69 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload69, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload93, align 4
  %idxprom20 = sext i32 %118 to i64
  %a.reload68 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload68, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %119, 2
  %cmp23 = icmp eq i32 %117, %mul22
  %120 = select i1 %cmp23, i32 -1961685749, i32 -1918698995
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1791724040, i32 754551986
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload101, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc24 = add nsw i32 %147, 1
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload100, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 508352412
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 508352412
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1346335641, i32 754551986
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1918698995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -461689811
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -461689811
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1720672463, i32 -1717129672
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1801863673
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1801863673
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1114246005, i32 -1717129672
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 290637452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload92, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc25 = add nsw i32 %207, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload, align 4
  store i32 -704851046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 262072346, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload76, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc27 = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 1575298129, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1042844747
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1042844747
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1092133217, i32 609350142
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload99, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload64)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -785440295
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -785440295
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 427601912, i32 609350142
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2147199867, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 -1061574331, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload83, align 4
  %249 = add i32 0, 1068795471
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1068795471
  %_ = sub i32 0, %248
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 1
  %254 = sub i32 0, 1064047677
  %255 = sub i32 %254, %248
  %256 = add i32 %255, 1064047677
  %_33 = sub i32 0, %248
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen34 = add i32 %256, 1
  %_35 = shl i32 %248, 1
  %259 = sub i32 %248, 2044162423
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2044162423
  %_36 = sub i32 %248, 1
  %gen37 = mul i32 %261, 1
  %262 = add i32 0, -470895888
  %263 = sub i32 %262, %248
  %264 = sub i32 %263, -470895888
  %_38 = sub i32 0, %248
  %265 = add i32 %264, 1604985207
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1604985207
  %gen39 = add i32 %264, 1
  %268 = sub i32 0, %248
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %incalteredBB = add nsw i32 %248, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload82, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %272 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 609727434, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload98, align 4
  %_44 = shl i32 %273, 1
  %274 = sub i32 %273, -1876665539
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1876665539
  %_45 = sub i32 %273, 1
  %gen46 = mul i32 %276, 1
  %_47 = shl i32 %273, 1
  %_48 = shl i32 %273, 1
  %_49 = shl i32 %273, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %273, %277
  %inc24alteredBB = add nsw i32 %273, 1
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %278, i32* %sum.reload97, align 4
  store i32 1791724040, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1720672463, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %279 = load i32, i32* %sum.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload)
  store i32 1092133217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB43, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %for.body, %for.cond, %while.end, %originalBBpart241, %originalBB32, %while.body5, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
