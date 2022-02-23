; ModuleID = 'source-C-CXX/103/124.c'
source_filename = "source-C-CXX/103/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [11 x i32]*
  %x.reg2mem = alloca [11 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1173348015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1173348015, label %first
    i32 259693027, label %originalBB
    i32 1418993096, label %originalBBpart2
    i32 -637931758, label %for.cond
    i32 -1975899357, label %for.body
    i32 2066436647, label %for.inc
    i32 1289497875, label %for.end
    i32 -705125956, label %for.cond4
    i32 -140313514, label %for.body6
    i32 357917811, label %for.inc11
    i32 -944279848, label %for.end13
    i32 1669215635, label %originalBB44
    i32 2115999761, label %originalBBpart246
    i32 -1565431828, label %for.cond14
    i32 258576775, label %originalBB48
    i32 -1834629858, label %originalBBpart250
    i32 617200969, label %for.body16
    i32 1832349345, label %for.cond17
    i32 357928785, label %for.body19
    i32 1743741763, label %originalBB52
    i32 794936332, label %originalBBpart254
    i32 -1341278741, label %land.lhs.true
    i32 1381225590, label %land.lhs.true28
    i32 1741781316, label %if.then
    i32 -1935922112, label %if.end
    i32 326881613, label %originalBB56
    i32 2061168818, label %originalBBpart258
    i32 1795806927, label %for.inc35
    i32 -1097543485, label %originalBB60
    i32 2002983052, label %originalBBpart262
    i32 302278834, label %for.end37
    i32 -458629756, label %if.then39
    i32 742788904, label %if.end40
    i32 1175847962, label %for.inc41
    i32 1630161537, label %for.end43
    i32 -708724079, label %originalBB64
    i32 -144975728, label %originalBBpart266
    i32 -1581197178, label %originalBBalteredBB
    i32 -592474257, label %originalBB44alteredBB
    i32 763459476, label %originalBB48alteredBB
    i32 1486060950, label %originalBB52alteredBB
    i32 -959183484, label %originalBB56alteredBB
    i32 -1426216986, label %originalBB60alteredBB
    i32 -1188508758, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 259693027, i32 -1581197178
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload74, i32* %b.reload78)
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload116, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload73, align 4
  %x.reload83 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload83, i64 0, i64 0
  store i32 %14, i32* %arrayidx, align 16
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1917616455
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1917616455
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
  %41 = select i1 %39, i32 1418993096, i32 -1581197178
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -637931758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %cmp = icmp slt i32 %42, 11
  %43 = select i1 %cmp, i32 -1975899357, i32 1289497875
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload72, align 4
  %div = sdiv i32 %44, 2
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload82 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload82, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx1, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload71, align 4
  %div2 = sdiv i32 %46, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %div2, i32* %a.reload, align 4
  store i32 2066436647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload103, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload102, align 4
  store i32 -637931758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload77, align 4
  %y.reload87 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload87, i64 0, i64 0
  store i32 %50, i32* %arrayidx3, align 16
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 -705125956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload100, align 4
  %cmp5 = icmp slt i32 %51, 11
  %52 = select i1 %cmp5, i32 -140313514, i32 -944279848
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload76, align 4
  %div7 = sdiv i32 %53, 2
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload99, align 4
  %idxprom8 = sext i32 %54 to i64
  %y.reload86 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload86, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload75, align 4
  %div10 = sdiv i32 %55, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div10, i32* %b.reload, align 4
  store i32 357917811, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload98, align 4
  %57 = add i32 %56, -456907153
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -456907153
  %inc12 = add nsw i32 %56, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload97, align 4
  store i32 -705125956, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1669215635, i32 -592474257
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2115999761, i32 -592474257
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1565431828, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 808585265
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 808585265
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
  %138 = select i1 %136, i32 258576775, i32 763459476
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload95, align 4
  %cmp15 = icmp slt i32 %139, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1834629858, i32 763459476
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 617200969, i32 1630161537
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 1832349345, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload113, align 4
  %cmp18 = icmp slt i32 %167, 10
  %168 = select i1 %cmp18, i32 357928785, i32 302278834
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 73166230
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 73166230
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1743741763, i32 1486060950
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload94, align 4
  %idxprom20 = sext i32 %196 to i64
  %x.reload81 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload81, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload112, align 4
  %idxprom22 = sext i32 %198 to i64
  %y.reload85 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload85, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %197, %199
  store i1 %cmp24, i1* %cmp24.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1214909413
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1214909413
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 794936332, i32 1486060950
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %215 = select i1 %cmp24.reload, i32 -1341278741, i32 -1935922112
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload93, align 4
  %idxprom25 = sext i32 %216 to i64
  %x.reload80 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload80, i64 0, i64 %idxprom25
  %217 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %217, 0
  %218 = select i1 %cmp27, i32 1381225590, i32 -1935922112
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload111, align 4
  %idxprom29 = sext i32 %219 to i64
  %y.reload84 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload84, i64 0, i64 %idxprom29
  %220 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %220, 0
  %221 = select i1 %cmp31, i32 1741781316, i32 -1935922112
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload92, align 4
  %idxprom32 = sext i32 %222 to i64
  %x.reload79 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload79, i64 0, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload115, align 4
  store i32 302278834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1738517632
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1738517632
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 326881613, i32 -959183484
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1816229705
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1816229705
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2061168818, i32 -959183484
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1795806927, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1097543485, i32 -1426216986
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload110, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc36 = add nsw i32 %292, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload109, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 346439787
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 346439787
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2002983052, i32 -1426216986
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1832349345, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload, align 4
  %cmp38 = icmp eq i32 %322, 1
  %323 = select i1 %cmp38, i32 -458629756, i32 742788904
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1630161537, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1175847962, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload91, align 4
  %325 = sub i32 %324, 953371639
  %326 = add i32 %325, 1
  %327 = add i32 %326, 953371639
  %inc42 = add nsw i32 %324, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload90, align 4
  store i32 -1565431828, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -708724079, i32 -1188508758
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -144975728, i32 -1188508758
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x i32], align 16
  %yalteredBB = alloca [11 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %talteredBB, align 4
  %368 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xalteredBB, i64 0, i64 0
  store i32 %368, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 259693027, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1669215635, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload88, align 4
  %cmp15alteredBB = icmp slt i32 %369, 10
  store i32 258576775, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %370 to i64
  %x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload, i64 0, i64 %idxprom20alteredBB
  %371 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload108, align 4
  %idxprom22alteredBB = sext i32 %372 to i64
  %y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload, i64 0, i64 %idxprom22alteredBB
  %373 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %371, %373
  store i32 1743741763, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 326881613, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload107, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc36alteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload, align 4
  store i32 -1097543485, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -708724079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB64, %for.end43, %for.inc41, %if.end40, %if.then39, %for.end37, %originalBBpart262, %originalBB60, %for.inc35, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true28, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body19, %for.cond17, %for.body16, %originalBBpart250, %originalBB48, %for.cond14, %originalBBpart246, %originalBB44, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
