; ModuleID = 'source-C-CXX/14/356.c'
source_filename = "source-C-CXX/14/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload115.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %sta.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca [1000 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2077115052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2077115052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1147749693, i32* %switchVar
  %.reg2mem112 = alloca i1
  %.reg2mem114 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1147749693, label %first
    i32 -685739542, label %originalBB
    i32 -1714324693, label %originalBBpart2
    i32 -677267495, label %for.cond
    i32 -428366939, label %for.body
    i32 1696147359, label %for.cond1
    i32 -264217003, label %originalBB33
    i32 -17521892, label %originalBBpart235
    i32 1022602922, label %for.body3
    i32 283027205, label %for.inc
    i32 1133254695, label %for.end
    i32 -1742921785, label %do.body
    i32 376938462, label %do.cond
    i32 664341481, label %originalBB37
    i32 1510352129, label %originalBBpart239
    i32 -793143426, label %land.rhs
    i32 646209471, label %land.end
    i32 1815069234, label %do.end
    i32 215405252, label %originalBB41
    i32 -245879660, label %originalBBpart243
    i32 382418620, label %do.body10
    i32 178154574, label %do.cond11
    i32 -1393703761, label %land.rhs15
    i32 -23328240, label %originalBB45
    i32 1520387709, label %originalBBpart247
    i32 2087020374, label %land.end17
    i32 1744452261, label %originalBB49
    i32 -959849411, label %originalBBpart251
    i32 1307955097, label %do.end18
    i32 -1087912805, label %for.cond19
    i32 -1622694452, label %for.body21
    i32 450754580, label %originalBB53
    i32 -1227636968, label %originalBBpart255
    i32 -2147281225, label %if.then
    i32 -1910813718, label %if.end
    i32 1902074948, label %for.inc26
    i32 1183763705, label %for.end28
    i32 -701168524, label %for.inc29
    i32 -930018181, label %for.end31
    i32 55083502, label %originalBB57
    i32 -1147324187, label %originalBBpart259
    i32 794623319, label %originalBBalteredBB
    i32 -450603913, label %originalBB33alteredBB
    i32 865727093, label %originalBB37alteredBB
    i32 -422698707, label %originalBB41alteredBB
    i32 279949065, label %originalBB45alteredBB
    i32 75833283, label %originalBB49alteredBB
    i32 -1541493477, label %originalBB53alteredBB
    i32 1589809572, label %originalBB57alteredBB
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
  %14 = select i1 %12, i32 -685739542, i32 794623319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %point = alloca [1000 x i32], align 16
  store [1000 x i32]* %point, [1000 x i32]** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sta = alloca i32, align 4
  store i32* %sta, i32** %sta.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %total = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload111, align 4
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1714324693, i32 794623319
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677267495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  %41 = load i32, i32* %p.reload97, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -428366939, i32 -930018181
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1696147359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -264217003, i32 -450603913
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload94, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload105, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 930100637
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 930100637
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -17521892, i32 -450603913
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1022602922, i32 1133254695
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %88 to i64
  %point.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reload68, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 283027205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload92, align 4
  %90 = sub i32 %89, -220151792
  %91 = add i32 %90, 1
  %92 = add i32 %91, -220151792
  %inc = add nsw i32 %89, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload91, align 4
  store i32 1696147359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1742921785, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload89, align 4
  %94 = sub i32 %93, 1821869822
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1821869822
  %inc5 = add nsw i32 %93, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload88, align 4
  store i32 376938462, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 626077982
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 626077982
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 664341481, i32 865727093
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload87, align 4
  %idxprom6 = sext i32 %112 to i64
  %point.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reload67, i64 0, i64 %idxprom6
  %113 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %113, 255
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -72849410
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -72849410
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1510352129, i32 865727093
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -793143426, i32 646209471
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload86, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload104, align 4
  %cmp9 = icmp slt i32 %142, %143
  store i32 646209471, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem112
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  %144 = select i1 %.reload113, i32 -1742921785, i32 1815069234
  store i32 %144, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 215405252, i32 -422698707
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload85, align 4
  %sta.reload100 = load volatile i32*, i32** %sta.reg2mem
  store i32 %171, i32* %sta.reload100, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload103, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload84, align 4
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
  %186 = select i1 %184, i32 -245879660, i32 -422698707
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 382418620, i32* %switchVar
  br label %loopEnd

do.body10:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload83, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %dec = add nsw i32 %187, -1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload82, align 4
  store i32 178154574, i32* %switchVar
  br label %loopEnd

do.cond11:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload81, align 4
  %idxprom12 = sext i32 %192 to i64
  %point.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reload66, i64 0, i64 %idxprom12
  %193 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %193, 255
  %194 = select i1 %cmp14, i32 -1393703761, i32 2087020374
  store i32 %194, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -155827260
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -155827260
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -23328240, i32 279949065
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload80, align 4
  %cmp16 = icmp sgt i32 %210, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1520387709, i32 279949065
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2087020374, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem114
  br label %loopEnd

land.end17:                                       ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  store i1 %.reload115, i1* %.reload115.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1744452261, i32 75833283
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1645077319
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1645077319
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -959849411, i32 75833283
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload115.reload = load volatile i1, i1* %.reload115.reg2mem
  %266 = select i1 %.reload115.reload, i32 382418620, i32 1307955097
  store i32 %266, i32* %switchVar
  br label %loopEnd

do.end18:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload79, align 4
  %end.reload101 = load volatile i32*, i32** %end.reg2mem
  store i32 %267, i32* %end.reload101, align 4
  %sta.reload99 = load volatile i32*, i32** %sta.reg2mem
  %268 = load i32, i32* %sta.reload99, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload78, align 4
  store i32 -1087912805, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload77, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %270 = load i32, i32* %end.reload, align 4
  %cmp20 = icmp sle i32 %269, %270
  %271 = select i1 %cmp20, i32 -1622694452, i32 1183763705
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -697667467
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -697667467
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 450754580, i32 -1541493477
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload76, align 4
  %idxprom22 = sext i32 %299 to i64
  %point.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reload65, i64 0, i64 %idxprom22
  %300 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %300, 255
  store i1 %cmp24, i1* %cmp24.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -313190496
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -313190496
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1227636968, i32 -1541493477
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %328 = select i1 %cmp24.reload, i32 -2147281225, i32 -1910813718
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload110, align 4
  %330 = add i32 %329, 2078233089
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2078233089
  %inc25 = add nsw i32 %329, 1
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 %332, i32* %s.reload109, align 4
  store i32 -1910813718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902074948, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload75, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc27 = add nsw i32 %333, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload74, align 4
  store i32 -1087912805, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -701168524, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload96, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc30 = add nsw i32 %336, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %338, i32* %p.reload, align 4
  store i32 -677267495, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 895098302
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 895098302
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 55083502, i32 1589809572
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload108, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 589682089
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 589682089
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1147324187, i32 1589809572
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pointalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %staalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -685739542, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload73, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload102, align 4
  %cmp2alteredBB = icmp slt i32 %394, %395
  store i32 -264217003, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload72, align 4
  %idxprom6alteredBB = sext i32 %396 to i64
  %point.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reload64, i64 0, i64 %idxprom6alteredBB
  %397 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %397, 255
  store i32 664341481, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload71, align 4
  %sta.reload = load volatile i32*, i32** %sta.reg2mem
  store i32 %398, i32* %sta.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload70, align 4
  store i32 215405252, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload69, align 4
  %cmp16alteredBB = icmp sgt i32 %400, 0
  store i32 -23328240, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1744452261, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %401 to i64
  %point.reload = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reload, i64 0, i64 %idxprom22alteredBB
  %402 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %402, 255
  store i32 450754580, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %403 = load i32, i32* %s.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  store i32 55083502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body21, %for.cond19, %do.end18, %originalBBpart251, %originalBB49, %land.end17, %originalBBpart247, %originalBB45, %land.rhs15, %do.cond11, %do.body10, %originalBBpart243, %originalBB41, %do.end, %land.end, %land.rhs, %originalBBpart239, %originalBB37, %do.cond, %do.body, %for.end, %for.inc, %for.body3, %originalBBpart235, %originalBB33, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
