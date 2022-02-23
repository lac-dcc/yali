; ModuleID = 'source-C-CXX/70/1166.c'
source_filename = "source-C-CXX/70/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %total2.reg2mem = alloca i32*
  %total1.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -709510100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -709510100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1587011600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1587011600, label %first
    i32 491184625, label %originalBB
    i32 -1356120100, label %originalBBpart2
    i32 -800121614, label %for.cond
    i32 -1890571834, label %for.body
    i32 -777037204, label %for.inc
    i32 379812527, label %for.end
    i32 -862983458, label %for.cond3
    i32 509931556, label %for.body6
    i32 1369267558, label %if.then
    i32 -569557458, label %if.else
    i32 -1036181323, label %originalBB44
    i32 -1811699119, label %originalBBpart246
    i32 733246580, label %if.end
    i32 1615628567, label %for.inc16
    i32 -856592011, label %for.end18
    i32 -760506375, label %for.cond19
    i32 -1688694944, label %for.body22
    i32 -890336003, label %originalBB48
    i32 -67553666, label %originalBBpart250
    i32 -666585958, label %if.then27
    i32 -740495813, label %originalBB52
    i32 -925094898, label %originalBBpart254
    i32 -672270612, label %if.else29
    i32 2007547598, label %originalBB56
    i32 -793434321, label %originalBBpart258
    i32 -2086675189, label %if.then34
    i32 610678408, label %if.end36
    i32 523735405, label %if.end37
    i32 -708115884, label %originalBB60
    i32 -903097365, label %originalBBpart262
    i32 1549315827, label %for.inc38
    i32 1296316358, label %for.end40
    i32 484910737, label %originalBBalteredBB
    i32 2050029670, label %originalBB44alteredBB
    i32 2143591244, label %originalBB48alteredBB
    i32 -695555668, label %originalBB52alteredBB
    i32 808149987, label %originalBB56alteredBB
    i32 1179828852, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 491184625, i32 484910737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %total1 = alloca i32, align 4
  store i32* %total1, i32** %total1.reg2mem
  %total2 = alloca i32, align 4
  store i32* %total2, i32** %total2.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload69, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload97 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload97, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1902918147
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1902918147
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1356120100, i32 484910737
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -800121614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload88, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1890571834, i32 379812527
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32**, i32*** %a.reg2mem
  %59 = load i32*, i32** %a.reload96, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload87, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -777037204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload86, align 4
  %62 = sub i32 %61, -898495877
  %63 = add i32 %62, 1
  %64 = add i32 %63, -898495877
  %inc = add nsw i32 %61, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload85, align 4
  store i32 -800121614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -862983458, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload83, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload67, align 4
  %cmp4 = icmp slt i32 %65, %66
  %67 = select i1 %cmp4, i32 509931556, i32 -856592011
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %year1.reload99 = load volatile i32*, i32** %year1.reg2mem
  %month1.reload100 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload101 = load volatile i32*, i32** %month2.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year1.reload99, i32* %month1.reload100, i32* %month2.reload101)
  %year1.reload98 = load volatile i32*, i32** %year1.reg2mem
  %68 = load i32, i32* %year1.reload98, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %69 = load i32, i32* %month1.reload, align 4
  %call8 = call i32 @getday(i32 %68, i32 %69)
  %total1.reload102 = load volatile i32*, i32** %total1.reg2mem
  store i32 %call8, i32* %total1.reload102, align 4
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %70 = load i32, i32* %year1.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %71 = load i32, i32* %month2.reload, align 4
  %call9 = call i32 @getday(i32 %70, i32 %71)
  %total2.reload103 = load volatile i32*, i32** %total2.reg2mem
  store i32 %call9, i32* %total2.reload103, align 4
  %total2.reload = load volatile i32*, i32** %total2.reg2mem
  %72 = load i32, i32* %total2.reload, align 4
  %total1.reload = load volatile i32*, i32** %total1.reg2mem
  %73 = load i32, i32* %total1.reload, align 4
  %74 = sub i32 %72, -1836856857
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1836856857
  %sub = sub nsw i32 %72, %73
  %days.reload104 = load volatile i32*, i32** %days.reg2mem
  store i32 %76, i32* %days.reload104, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %77 = load i32, i32* %days.reload, align 4
  %rem = srem i32 %77, 7
  %cmp10 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp10, i32 1369267558, i32 -569557458
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload95 = load volatile i32**, i32*** %a.reg2mem
  %79 = load i32*, i32** %a.reload95, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload82, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %79, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 733246580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1036181323, i32 2050029670
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i32**, i32*** %a.reg2mem
  %95 = load i32*, i32** %a.reload94, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload81, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %95, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1811699119, i32 2050029670
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 733246580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1615628567, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload80, align 4
  %112 = sub i32 %111, -858688741
  %113 = add i32 %112, 1
  %114 = add i32 %113, -858688741
  %inc17 = add nsw i32 %111, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload79, align 4
  store i32 -862983458, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -760506375, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %115, %116
  %117 = select i1 %cmp20, i32 -1688694944, i32 1296316358
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -890336003, i32 2143591244
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i32**, i32*** %a.reg2mem
  %144 = load i32*, i32** %a.reload93, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload76, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %144, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %146, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1208451206
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1208451206
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -67553666, i32 2143591244
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %174 = select i1 %cmp25.reload, i32 -666585958, i32 -672270612
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1303631485
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1303631485
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -740495813, i32 -695555668
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1682491656
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1682491656
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -925094898, i32 -695555668
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 523735405, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2007547598, i32 808149987
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32**, i32*** %a.reg2mem
  %231 = load i32*, i32** %a.reload92, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload75, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %231, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %233, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -968958329
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -968958329
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -793434321, i32 808149987
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %261 = select i1 %cmp32.reload, i32 -2086675189, i32 610678408
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 610678408, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 523735405, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -708115884, i32 1179828852
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1914755999
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1914755999
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -903097365, i32 1179828852
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1549315827, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload74, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc39 = add nsw i32 %315, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload73, align 4
  store i32 -760506375, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %total1alteredBB = alloca i32, align 4
  %total2alteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %320 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %320 to i64
  %_ = shl i64 4, %convalteredBB
  %_41 = shl i64 4, %convalteredBB
  %_42 = shl i64 4, %convalteredBB
  %321 = sub i64 4, -2058374367890409314
  %322 = sub i64 %321, %convalteredBB
  %323 = add i64 %322, -2058374367890409314
  %_43 = sub i64 4, %convalteredBB
  %gen = mul i64 %323, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %324 = bitcast i8* %call1alteredBB to i32*
  store i32* %324, i32** %aalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 491184625, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile i32**, i32*** %a.reg2mem
  %325 = load i32*, i32** %a.reload91, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload72, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %325, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -1036181323, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile i32**, i32*** %a.reg2mem
  %327 = load i32*, i32** %a.reload90, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload71, align 4
  %idxprom23alteredBB = sext i32 %328 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %327, i64 %idxprom23alteredBB
  %329 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %329, 1
  store i32 -890336003, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -740495813, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %330 = load i32*, i32** %a.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %331 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %330, i64 %idxprom30alteredBB
  %332 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %332, 0
  store i32 2007547598, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -708115884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart262, %originalBB60, %if.end37, %if.end36, %if.then34, %originalBBpart258, %originalBB56, %if.else29, %originalBBpart254, %originalBB52, %if.then27, %originalBBpart250, %originalBB48, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end, %originalBBpart246, %originalBB44, %if.else, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getday(i32 %year, i32 %month) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 581939095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 581939095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1947431549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1947431549, label %first
    i32 1508433960, label %originalBB
    i32 -1357975454, label %originalBBpart2
    i32 -1403102365, label %for.cond
    i32 -1871092854, label %for.body
    i32 -1795313636, label %lor.lhs.false
    i32 -566549447, label %lor.lhs.false3
    i32 -563619015, label %lor.lhs.false5
    i32 1530339254, label %originalBB37
    i32 -1259726098, label %originalBBpart239
    i32 1136387988, label %lor.lhs.false7
    i32 150092533, label %lor.lhs.false9
    i32 -594216308, label %lor.lhs.false11
    i32 1938661913, label %if.then
    i32 215001524, label %originalBB41
    i32 -1757803781, label %originalBBpart245
    i32 679003952, label %if.end
    i32 -695056596, label %lor.lhs.false14
    i32 1718259447, label %lor.lhs.false16
    i32 1846034920, label %lor.lhs.false18
    i32 2050763755, label %if.then20
    i32 1118084604, label %if.end22
    i32 -694986822, label %originalBB47
    i32 -1788470550, label %originalBBpart249
    i32 -2106266678, label %if.then24
    i32 -240448073, label %originalBB51
    i32 1140557325, label %originalBBpart257
    i32 -1678228762, label %land.lhs.true
    i32 800833658, label %lor.lhs.false28
    i32 -1653535834, label %if.then31
    i32 1606678123, label %if.else
    i32 -1059590447, label %if.end34
    i32 -1883459955, label %if.end35
    i32 857784141, label %originalBB59
    i32 -163380235, label %originalBBpart261
    i32 1457849617, label %for.inc
    i32 -250007241, label %for.end
    i32 -1713540017, label %originalBBalteredBB
    i32 592502527, label %originalBB37alteredBB
    i32 1141587673, label %originalBB41alteredBB
    i32 732917155, label %originalBB47alteredBB
    i32 870584525, label %originalBB51alteredBB
    i32 -1100002806, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1508433960, i32 -1713540017
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload69 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload69, align 4
  %month.addr.reload70 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload70, align 4
  %total.reload83 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload83, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1357975454, i32 -1713540017
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403102365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %42 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1871092854, i32 -250007241
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 1938661913, i32 -1795313636
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 1938661913, i32 -566549447
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload96, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 1938661913, i32 -563619015
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1740414825
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1740414825
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1530339254, i32 592502527
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload95, align 4
  %cmp6 = icmp eq i32 %65, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -1612830654
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1612830654
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1259726098, i32 592502527
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 1938661913, i32 1136387988
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload94, align 4
  %cmp8 = icmp eq i32 %82, 8
  %83 = select i1 %cmp8, i32 1938661913, i32 150092533
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload93, align 4
  %cmp10 = icmp eq i32 %84, 10
  %85 = select i1 %cmp10, i32 1938661913, i32 -594216308
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload92, align 4
  %cmp12 = icmp eq i32 %86, 12
  %87 = select i1 %cmp12, i32 1938661913, i32 679003952
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1016875926
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1016875926
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 215001524, i32 1141587673
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %total.reload82 = load volatile i32*, i32** %total.reg2mem
  %103 = load i32, i32* %total.reload82, align 4
  %104 = sub i32 %103, 1504918168
  %105 = add i32 %104, 31
  %106 = add i32 %105, 1504918168
  %add = add nsw i32 %103, 31
  %total.reload81 = load volatile i32*, i32** %total.reg2mem
  store i32 %106, i32* %total.reload81, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -2138881161
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2138881161
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1757803781, i32 1141587673
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 679003952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload91, align 4
  %cmp13 = icmp eq i32 %122, 4
  %123 = select i1 %cmp13, i32 2050763755, i32 -695056596
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload90, align 4
  %cmp15 = icmp eq i32 %124, 6
  %125 = select i1 %cmp15, i32 2050763755, i32 1718259447
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload89, align 4
  %cmp17 = icmp eq i32 %126, 9
  %127 = select i1 %cmp17, i32 2050763755, i32 1846034920
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload88, align 4
  %cmp19 = icmp eq i32 %128, 11
  %129 = select i1 %cmp19, i32 2050763755, i32 1118084604
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %total.reload80 = load volatile i32*, i32** %total.reg2mem
  %130 = load i32, i32* %total.reload80, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 30
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add21 = add nsw i32 %130, 30
  %total.reload79 = load volatile i32*, i32** %total.reg2mem
  store i32 %134, i32* %total.reload79, align 4
  store i32 1118084604, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -694986822, i32 732917155
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload87, align 4
  %cmp23 = icmp eq i32 %149, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1396146975
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1396146975
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1788470550, i32 732917155
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %177 = select i1 %cmp23.reload, i32 -2106266678, i32 -1883459955
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -2077192382
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2077192382
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -240448073, i32 870584525
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %year.addr.reload68 = load volatile i32*, i32** %year.addr.reg2mem
  %205 = load i32, i32* %year.addr.reload68, align 4
  %rem = srem i32 %205, 4
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1140557325, i32 870584525
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %220 = select i1 %cmp25.reload, i32 -1678228762, i32 800833658
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload67 = load volatile i32*, i32** %year.addr.reg2mem
  %221 = load i32, i32* %year.addr.reload67, align 4
  %rem26 = srem i32 %221, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %222 = select i1 %cmp27, i32 -1653535834, i32 800833658
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %year.addr.reload66 = load volatile i32*, i32** %year.addr.reg2mem
  %223 = load i32, i32* %year.addr.reload66, align 4
  %rem29 = srem i32 %223, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %224 = select i1 %cmp30, i32 -1653535834, i32 1606678123
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %total.reload78 = load volatile i32*, i32** %total.reg2mem
  %225 = load i32, i32* %total.reload78, align 4
  %226 = sub i32 %225, -1865301016
  %227 = add i32 %226, 29
  %228 = add i32 %227, -1865301016
  %add32 = add nsw i32 %225, 29
  %total.reload77 = load volatile i32*, i32** %total.reg2mem
  store i32 %228, i32* %total.reload77, align 4
  store i32 -1059590447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload76 = load volatile i32*, i32** %total.reg2mem
  %229 = load i32, i32* %total.reload76, align 4
  %230 = sub i32 0, 28
  %231 = sub i32 %229, %230
  %add33 = add nsw i32 %229, 28
  %total.reload75 = load volatile i32*, i32** %total.reg2mem
  store i32 %231, i32* %total.reload75, align 4
  store i32 -1059590447, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1883459955, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 857784141, i32 -1100002806
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1814721573
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1814721573
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -163380235, i32 -1100002806
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1457849617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload86, align 4
  %274 = sub i32 %273, -1545518158
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1545518158
  %inc = add nsw i32 %273, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload85, align 4
  store i32 -1403102365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload74 = load volatile i32*, i32** %total.reg2mem
  %277 = load i32, i32* %total.reload74, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add36 = add nsw i32 %277, 1
  %total.reload73 = load volatile i32*, i32** %total.reg2mem
  store i32 %279, i32* %total.reload73, align 4
  %total.reload72 = load volatile i32*, i32** %total.reg2mem
  %280 = load i32, i32* %total.reload72, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1508433960, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload84, align 4
  %cmp6alteredBB = icmp eq i32 %281, 7
  store i32 1530339254, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %total.reload71 = load volatile i32*, i32** %total.reg2mem
  %282 = load i32, i32* %total.reload71, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_ = sub i32 0, %282
  %285 = sub i32 0, 31
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 31
  %287 = add i32 0, -685501641
  %288 = sub i32 %287, %282
  %289 = sub i32 %288, -685501641
  %_42 = sub i32 0, %282
  %290 = sub i32 0, 31
  %291 = sub i32 %289, %290
  %gen43 = add i32 %289, 31
  %292 = sub i32 %282, 624130249
  %293 = add i32 %292, 31
  %294 = add i32 %293, 624130249
  %addalteredBB = add nsw i32 %282, 31
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %294, i32* %total.reload, align 4
  store i32 215001524, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %295, 2
  store i32 -694986822, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %296 = load i32, i32* %year.addr.reload, align 4
  %297 = sub i32 0, -1245703448
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1245703448
  %_52 = sub i32 0, %296
  %300 = sub i32 %299, 511549343
  %301 = add i32 %300, 4
  %302 = add i32 %301, 511549343
  %gen53 = add i32 %299, 4
  %303 = add i32 0, 551095710
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, 551095710
  %_54 = sub i32 0, %296
  %306 = add i32 %305, 489451431
  %307 = add i32 %306, 4
  %308 = sub i32 %307, 489451431
  %gen55 = add i32 %305, 4
  %remalteredBB = srem i32 %296, 4
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -240448073, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 857784141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %if.end35, %if.end34, %if.else, %if.then31, %lor.lhs.false28, %land.lhs.true, %originalBBpart257, %originalBB51, %if.then24, %originalBBpart249, %originalBB47, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart245, %originalBB41, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
