; ModuleID = 'source-C-CXX/43/861.c'
source_filename = "source-C-CXX/43/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1500833253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1500833253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1755183694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1755183694, label %first
    i32 787106977, label %originalBB
    i32 -1238729338, label %originalBBpart2
    i32 111217808, label %if.then
    i32 718791243, label %for.cond
    i32 991702790, label %for.body
    i32 -746470002, label %if.then3
    i32 101729312, label %if.end
    i32 -1143669048, label %for.inc
    i32 -435927656, label %for.end
    i32 -543033283, label %originalBB45
    i32 466248599, label %originalBBpart247
    i32 433328341, label %for.cond4
    i32 -1190977133, label %for.body6
    i32 1415299922, label %for.inc11
    i32 370409643, label %for.end12
    i32 1138367363, label %if.else
    i32 -1539859490, label %originalBB49
    i32 -80528398, label %originalBBpart251
    i32 18857496, label %if.then14
    i32 -302514996, label %if.else15
    i32 -105185525, label %originalBB53
    i32 -1056801775, label %originalBBpart262
    i32 794302679, label %for.cond17
    i32 -1250197862, label %for.body19
    i32 1082467479, label %if.then26
    i32 1016738850, label %if.end27
    i32 -2066252311, label %originalBB64
    i32 -1082399420, label %originalBBpart266
    i32 -1706876519, label %for.inc28
    i32 -1014048113, label %originalBB68
    i32 1228229306, label %originalBBpart279
    i32 2130898054, label %for.end30
    i32 282487279, label %for.cond31
    i32 620520578, label %originalBB81
    i32 -427539833, label %originalBBpart283
    i32 195619387, label %for.body33
    i32 -2131971065, label %for.inc39
    i32 1973044979, label %for.end41
    i32 33268705, label %originalBB85
    i32 -1839035209, label %originalBBpart293
    i32 -26763860, label %if.end43
    i32 -553947949, label %if.end44
    i32 -717822976, label %originalBBalteredBB
    i32 -1628267628, label %originalBB45alteredBB
    i32 288410971, label %originalBB49alteredBB
    i32 -818967130, label %originalBB53alteredBB
    i32 1075912812, label %originalBB64alteredBB
    i32 1844793649, label %originalBB68alteredBB
    i32 1277524269, label %originalBB81alteredBB
    i32 -777975529, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 787106977, i32 -717822976
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %num.addr.reload112 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload112, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload149, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload162, align 4
  %num.addr.reload111 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload111, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1246806897
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1246806897
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1238729338, i32 -717822976
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 111217808, i32 1138367363
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 718791243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload138, align 4
  %cmp1 = icmp sle i32 %56, 9
  %57 = select i1 %cmp1, i32 991702790, i32 -435927656
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload155, align 4
  %59 = sub i32 %58, -61155614
  %60 = add i32 %59, 1
  %61 = add i32 %60, -61155614
  %add = add nsw i32 %58, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %61, i32* %k.reload154, align 4
  %num.addr.reload110 = load volatile i32*, i32** %num.addr.reg2mem
  %62 = load i32, i32* %num.addr.reload110, align 4
  %rem = srem i32 %62, 10
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload115 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload115, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %num.addr.reload109 = load volatile i32*, i32** %num.addr.reg2mem
  %64 = load i32, i32* %num.addr.reload109, align 4
  %div = sdiv i32 %64, 10
  %num.addr.reload108 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload108, align 4
  %num.addr.reload107 = load volatile i32*, i32** %num.addr.reg2mem
  %65 = load i32, i32* %num.addr.reload107, align 4
  %cmp2 = icmp eq i32 %65, 0
  %66 = select i1 %cmp2, i32 -746470002, i32 101729312
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -435927656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1143669048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload136, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload135, align 4
  store i32 718791243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -687396708
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -687396708
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -543033283, i32 -1628267628
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload153, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload134, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1903194165
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1903194165
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 466248599, i32 -1628267628
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 433328341, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload133, align 4
  %cmp5 = icmp sge i32 %115, 1
  %116 = select i1 %cmp5, i32 -1190977133, i32 370409643
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload148, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload132, align 4
  %idxprom7 = sext i32 %118 to i64
  %a.reload114 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload114, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  %120 = load i32, i32* %h.reload161, align 4
  %mul = mul nsw i32 %119, %120
  %121 = sub i32 0, %mul
  %122 = sub i32 %117, %121
  %add9 = add nsw i32 %117, %mul
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 %122, i32* %c.reload147, align 4
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  %123 = load i32, i32* %h.reload160, align 4
  %mul10 = mul nsw i32 %123, 10
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  store i32 %mul10, i32* %h.reload159, align 4
  store i32 1415299922, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload131, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %dec = add nsw i32 %124, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload130, align 4
  store i32 433328341, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -553947949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -236865304
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -236865304
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1539859490, i32 288410971
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.addr.reload106 = load volatile i32*, i32** %num.addr.reg2mem
  %154 = load i32, i32* %num.addr.reload106, align 4
  %cmp13 = icmp eq i32 %154, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1501129361
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1501129361
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -80528398, i32 288410971
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %170 = select i1 %cmp13.reload, i32 18857496, i32 -302514996
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload146, align 4
  store i32 -26763860, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -105185525, i32 -818967130
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %num.addr.reload105 = load volatile i32*, i32** %num.addr.reg2mem
  %197 = load i32, i32* %num.addr.reload105, align 4
  %mul16 = mul nsw i32 -1, %197
  %num.addr.reload104 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %mul16, i32* %num.addr.reload104, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1105329812
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1105329812
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1056801775, i32 -818967130
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 794302679, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload128, align 4
  %cmp18 = icmp sle i32 %213, 9
  %214 = select i1 %cmp18, i32 -1250197862, i32 2130898054
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload152, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add20 = add nsw i32 %215, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload151, align 4
  %num.addr.reload103 = load volatile i32*, i32** %num.addr.reg2mem
  %220 = load i32, i32* %num.addr.reload103, align 4
  %rem21 = srem i32 %220, 10
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload127, align 4
  %idxprom22 = sext i32 %221 to i64
  %a.reload113 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload113, i64 0, i64 %idxprom22
  store i32 %rem21, i32* %arrayidx23, align 4
  %num.addr.reload102 = load volatile i32*, i32** %num.addr.reg2mem
  %222 = load i32, i32* %num.addr.reload102, align 4
  %div24 = sdiv i32 %222, 10
  %num.addr.reload101 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div24, i32* %num.addr.reload101, align 4
  %num.addr.reload100 = load volatile i32*, i32** %num.addr.reg2mem
  %223 = load i32, i32* %num.addr.reload100, align 4
  %cmp25 = icmp eq i32 %223, 0
  %224 = select i1 %cmp25, i32 1082467479, i32 1016738850
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 2130898054, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1380785971
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1380785971
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2066252311, i32 1075912812
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1603235597
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1603235597
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1082399420, i32 1075912812
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1706876519, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 246520476
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 246520476
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1014048113, i32 1844793649
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload126, align 4
  %271 = add i32 %270, -986951106
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -986951106
  %inc29 = add nsw i32 %270, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload125, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1228229306, i32 1844793649
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 794302679, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload150, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload124, align 4
  store i32 282487279, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 620520578, i32 1277524269
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload123, align 4
  %cmp32 = icmp sge i32 %303, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -427539833, i32 1277524269
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %330 = select i1 %cmp32.reload, i32 195619387, i32 1973044979
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload145, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload122, align 4
  %idxprom34 = sext i32 %332 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom34
  %333 = load i32, i32* %arrayidx35, align 4
  %h.reload158 = load volatile i32*, i32** %h.reg2mem
  %334 = load i32, i32* %h.reload158, align 4
  %mul36 = mul nsw i32 %333, %334
  %335 = sub i32 0, %mul36
  %336 = sub i32 %331, %335
  %add37 = add nsw i32 %331, %mul36
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %336, i32* %c.reload144, align 4
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  %337 = load i32, i32* %h.reload157, align 4
  %mul38 = mul nsw i32 %337, 10
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %mul38, i32* %h.reload, align 4
  store i32 -2131971065, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload121, align 4
  %339 = add i32 %338, 1914259355
  %340 = add i32 %339, -1
  %341 = sub i32 %340, 1914259355
  %dec40 = add nsw i32 %338, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload120, align 4
  store i32 282487279, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1791867845
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1791867845
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 33268705, i32 -777975529
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload143, align 4
  %mul42 = mul nsw i32 -1, %357
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul42, i32* %c.reload142, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 144446510
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 144446510
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1839035209, i32 -777975529
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -26763860, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -553947949, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload141, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  %386 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %386, 0
  store i32 787106977, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload119, align 4
  store i32 -543033283, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.addr.reload99 = load volatile i32*, i32** %num.addr.reg2mem
  %388 = load i32, i32* %num.addr.reload99, align 4
  %cmp13alteredBB = icmp eq i32 %388, 0
  store i32 -1539859490, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %num.addr.reload98 = load volatile i32*, i32** %num.addr.reg2mem
  %389 = load i32, i32* %num.addr.reload98, align 4
  %_ = shl i32 -1, %389
  %_54 = shl i32 -1, %389
  %390 = add i32 0, 923722946
  %391 = sub i32 %390, -1
  %392 = sub i32 %391, 923722946
  %_55 = sub i32 0, -1
  %393 = add i32 %392, 845210149
  %394 = add i32 %393, %389
  %395 = sub i32 %394, 845210149
  %gen = add i32 %392, %389
  %396 = add i32 -1, 1594697697
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, 1594697697
  %_56 = sub i32 -1, %389
  %gen57 = mul i32 %398, %389
  %_58 = shl i32 -1, %389
  %399 = sub i32 -1, -801026715
  %400 = sub i32 %399, %389
  %401 = add i32 %400, -801026715
  %_59 = sub i32 -1, %389
  %gen60 = mul i32 %401, %389
  %mul16alteredBB = mul nsw i32 -1, %389
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %mul16alteredBB, i32* %num.addr.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 -105185525, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2066252311, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload117, align 4
  %403 = sub i32 0, 2134022025
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 2134022025
  %_69 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen70 = add i32 %405, 1
  %410 = sub i32 0, -2051230166
  %411 = sub i32 %410, %402
  %412 = add i32 %411, -2051230166
  %_71 = sub i32 0, %402
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen72 = add i32 %412, 1
  %415 = sub i32 0, -61844015
  %416 = sub i32 %415, %402
  %417 = add i32 %416, -61844015
  %_73 = sub i32 0, %402
  %418 = sub i32 %417, -2040167616
  %419 = add i32 %418, 1
  %420 = add i32 %419, -2040167616
  %gen74 = add i32 %417, 1
  %_75 = shl i32 %402, 1
  %421 = sub i32 0, -1216719407
  %422 = sub i32 %421, %402
  %423 = add i32 %422, -1216719407
  %_76 = sub i32 0, %402
  %424 = sub i32 %423, 1402214849
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1402214849
  %gen77 = add i32 %423, 1
  %427 = add i32 %402, -1061528978
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1061528978
  %inc29alteredBB = add nsw i32 %402, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload116, align 4
  store i32 -1014048113, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp sge i32 %430, 1
  store i32 620520578, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload140, align 4
  %432 = sub i32 0, -1488106774
  %433 = sub i32 %432, -1
  %434 = add i32 %433, -1488106774
  %_86 = sub i32 0, -1
  %435 = sub i32 %434, 7899313
  %436 = add i32 %435, %431
  %437 = add i32 %436, 7899313
  %gen87 = add i32 %434, %431
  %_88 = shl i32 -1, %431
  %438 = add i32 0, 374337741
  %439 = sub i32 %438, -1
  %440 = sub i32 %439, 374337741
  %_89 = sub i32 0, -1
  %441 = add i32 %440, 553399671
  %442 = add i32 %441, %431
  %443 = sub i32 %442, 553399671
  %gen90 = add i32 %440, %431
  %_91 = shl i32 -1, %431
  %mul42alteredBB = mul nsw i32 -1, %431
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %mul42alteredBB, i32* %c.reload, align 4
  store i32 33268705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart293, %originalBB85, %for.end41, %for.inc39, %for.body33, %originalBBpart283, %originalBB81, %for.cond31, %for.end30, %originalBBpart279, %originalBB68, %for.inc28, %originalBBpart266, %originalBB64, %if.end27, %if.then26, %for.body19, %for.cond17, %originalBBpart262, %originalBB53, %if.else15, %if.then14, %originalBBpart251, %originalBB49, %if.else, %for.end12, %for.inc11, %for.body6, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1053834200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1053834200, label %for.cond
    i32 542590760, label %for.body
    i32 -1815626461, label %for.inc
    i32 1148868242, label %for.end
    i32 -602511919, label %for.cond4
    i32 -1029179222, label %for.body6
    i32 448064112, label %for.inc11
    i32 1547173581, label %for.end13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 542590760, i32 1148868242
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1815626461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1535827178
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1535827178
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1053834200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 @reverse(i32 %7)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  store i32 2, i32* %i, align 4
  store i32 -602511919, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %8, 6
  %9 = select i1 %cmp5, i32 -1029179222, i32 1547173581
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %11)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call9)
  store i32 448064112, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc12 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -602511919, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
