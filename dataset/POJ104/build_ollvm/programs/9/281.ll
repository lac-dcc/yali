; ModuleID = 'source-C-CXX/9/281.c'
source_filename = "source-C-CXX/9/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [25 x i32]*
  %b.reg2mem = alloca [25 x i32]*
  %d.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1386162707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1386162707, label %first
    i32 1602252795, label %originalBB
    i32 1015734104, label %originalBBpart2
    i32 1025734073, label %for.cond
    i32 -1621386430, label %originalBB38
    i32 -1276953989, label %originalBBpart240
    i32 -356041490, label %for.body
    i32 -1894766252, label %for.inc
    i32 -1695216745, label %for.end
    i32 1263588491, label %for.cond2
    i32 -1080969708, label %for.body4
    i32 -704230232, label %for.inc9
    i32 1572998431, label %for.end11
    i32 2094024893, label %originalBB42
    i32 -797592840, label %originalBBpart244
    i32 833390833, label %for.cond12
    i32 1762274541, label %for.body14
    i32 -2071180598, label %originalBB46
    i32 -548366533, label %originalBBpart260
    i32 1716272890, label %for.cond15
    i32 -1105935138, label %for.body17
    i32 -1026483561, label %if.then
    i32 -1852380349, label %if.end
    i32 1250795897, label %for.inc23
    i32 -612110057, label %originalBB62
    i32 -1568892211, label %originalBBpart268
    i32 763695170, label %for.end24
    i32 928815400, label %if.then31
    i32 1446345540, label %if.end33
    i32 -2004863928, label %for.inc34
    i32 1839586575, label %for.end36
    i32 2073968464, label %originalBBalteredBB
    i32 -382624762, label %originalBB38alteredBB
    i32 822473040, label %originalBB42alteredBB
    i32 -404708857, label %originalBB46alteredBB
    i32 1971535506, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1602252795, i32 2073968464
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %c = alloca [25 x i32], align 16
  store [25 x i32]* %c, [25 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload83, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload77)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 313546432
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 313546432
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1015734104, i32 2073968464
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025734073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1621386430, i32 -382624762
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload105, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload76, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -765707598
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -765707598
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1276953989, i32 -382624762
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -356041490, i32 -1695216745
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %97 to i64
  %b.reload85 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1894766252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload103, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload102, align 4
  store i32 1025734073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1263588491, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload100, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload75, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1080969708, i32 1572998431
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload99, align 4
  %idxprom5 = sext i32 %106 to i64
  %b.reload84 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload84, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload98, align 4
  %idxprom7 = sext i32 %108 to i64
  %c.reload88 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload88, i64 0, i64 %idxprom7
  store i32 %107, i32* %arrayidx8, align 4
  store i32 -704230232, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload97, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc10 = add nsw i32 %109, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload96, align 4
  store i32 1263588491, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -516820543
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -516820543
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2094024893, i32 822473040
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -797592840, i32 822473040
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 833390833, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload94, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload74, align 4
  %cmp13 = icmp slt i32 %153, %154
  %155 = select i1 %cmp13, i32 1762274541, i32 1839586575
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2071180598, i32 -404708857
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload82, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload115, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -548366533, i32 -404708857
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1716272890, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload114, align 4
  %cmp16 = icmp sge i32 %187, 0
  %188 = select i1 %cmp16, i32 -1105935138, i32 763695170
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload93, align 4
  %idxprom18 = sext i32 %189 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload113, align 4
  %idxprom20 = sext i32 %191 to i64
  %c.reload87 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload87, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %190, %192
  %193 = select i1 %cmp22, i32 -1026483561, i32 -1852380349
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 763695170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1250795897, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -612110057, i32 1971535506
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload112, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec = add nsw i32 %208, -1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload111, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1047272840
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1047272840
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1568892211, i32 1971535506
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1716272890, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload92, align 4
  %idxprom25 = sext i32 %228 to i64
  %c.reload86 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload86, i64 0, i64 %idxprom25
  %229 = load i32, i32* %arrayidx26, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload110, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, 1
  %idxprom27 = sext i32 %232 to i64
  %c.reload = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload, i64 0, i64 %idxprom27
  store i32 %229, i32* %arrayidx28, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload109, align 4
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %234 = load i32, i32* %d.reload81, align 4
  %235 = add i32 %234, -1308151730
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1308151730
  %sub29 = sub nsw i32 %234, 1
  %cmp30 = icmp eq i32 %233, %237
  %238 = select i1 %cmp30, i32 928815400, i32 1446345540
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload80, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc32 = add nsw i32 %239, 1
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 %243, i32* %d.reload79, align 4
  store i32 1446345540, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2004863928, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload91, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc35 = add nsw i32 %244, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload90, align 4
  store i32 833390833, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %247 = load i32, i32* %d.reload78, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  %calteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1602252795, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload89, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 -1621386430, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 2094024893, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload, align 4
  %252 = sub i32 %251, 882224631
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 882224631
  %_ = sub i32 %251, 1
  %gen = mul i32 %254, 1
  %_47 = shl i32 %251, 1
  %255 = sub i32 0, 1039225263
  %256 = sub i32 %255, %251
  %257 = add i32 %256, 1039225263
  %_48 = sub i32 0, %251
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen49 = add i32 %257, 1
  %260 = add i32 0, 1782112312
  %261 = sub i32 %260, %251
  %262 = sub i32 %261, 1782112312
  %_50 = sub i32 0, %251
  %263 = sub i32 %262, -1118163173
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1118163173
  %gen51 = add i32 %262, 1
  %_52 = shl i32 %251, 1
  %266 = sub i32 0, 1
  %267 = add i32 %251, %266
  %_53 = sub i32 %251, 1
  %gen54 = mul i32 %267, 1
  %268 = sub i32 %251, 1983721908
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1983721908
  %_55 = sub i32 %251, 1
  %gen56 = mul i32 %270, 1
  %271 = add i32 %251, 1109622167
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1109622167
  %_57 = sub i32 %251, 1
  %gen58 = mul i32 %273, 1
  %274 = sub i32 %251, 1364056859
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1364056859
  %subalteredBB = sub nsw i32 %251, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload108, align 4
  store i32 -2071180598, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload107, align 4
  %278 = sub i32 0, 1109987195
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1109987195
  %_63 = sub i32 0, %277
  %281 = sub i32 %280, -928853930
  %282 = add i32 %281, -1
  %283 = add i32 %282, -928853930
  %gen64 = add i32 %280, -1
  %_65 = shl i32 %277, -1
  %_66 = shl i32 %277, -1
  %284 = sub i32 %277, -1302913934
  %285 = add i32 %284, -1
  %286 = add i32 %285, -1302913934
  %decalteredBB = add nsw i32 %277, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 -612110057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %for.end24, %originalBBpart268, %originalBB62, %for.inc23, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart260, %originalBB46, %for.body14, %for.cond12, %originalBBpart244, %originalBB42, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
