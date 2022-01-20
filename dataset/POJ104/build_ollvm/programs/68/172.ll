; ModuleID = 'source-C-CXX/68/172.c'
source_filename = "source-C-CXX/68/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload165.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [250 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1511860247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1511860247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -781645330, i32* %switchVar
  %.reg2mem162 = alloca i1
  %.reg2mem164 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -781645330, label %first
    i32 -1755314279, label %originalBB
    i32 -308033374, label %originalBBpart2
    i32 558161427, label %while.cond
    i32 -318616418, label %lor.rhs
    i32 621181240, label %originalBB53
    i32 1975438524, label %originalBBpart255
    i32 872845718, label %lor.end
    i32 1400355371, label %while.body
    i32 -300625262, label %if.then
    i32 -1765466236, label %originalBB57
    i32 2144797318, label %originalBBpart263
    i32 2086603602, label %if.else
    i32 -1530018631, label %if.end
    i32 -1744504000, label %originalBB65
    i32 -470417768, label %originalBBpart272
    i32 -329459725, label %if.then16
    i32 117080996, label %originalBB74
    i32 -414328339, label %originalBBpart290
    i32 754122232, label %if.else22
    i32 1140117149, label %if.end23
    i32 1143874139, label %while.end
    i32 1717355829, label %while.cond37
    i32 -782570764, label %land.rhs
    i32 1389062577, label %land.end
    i32 564401692, label %originalBB92
    i32 1984209556, label %originalBBpart294
    i32 -1478580798, label %while.body44
    i32 377907612, label %while.end46
    i32 77069961, label %originalBB96
    i32 862173180, label %originalBBpart298
    i32 2097714698, label %for.cond
    i32 782571906, label %originalBB100
    i32 262587493, label %originalBBpart2102
    i32 -549926859, label %for.body
    i32 -2100469594, label %for.inc
    i32 -323545976, label %for.end
    i32 1854921064, label %originalBBalteredBB
    i32 -314088954, label %originalBB53alteredBB
    i32 1207431251, label %originalBB57alteredBB
    i32 1660603216, label %originalBB65alteredBB
    i32 -173165074, label %originalBB74alteredBB
    i32 2096884768, label %originalBB92alteredBB
    i32 -1911450014, label %originalBB96alteredBB
    i32 730828769, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1755314279, i32 1854921064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [250 x i32], align 16
  store [250 x i32]* %c, [250 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload142, align 4
  %c.reload155 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %15 = bitcast [250 x i32]* %c.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %a.reload110 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload110, i32 0, i32 0
  %b.reload113 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload109 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload109, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reload121 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload121, align 4
  %b.reload112 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload112, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reload129 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload129, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 266105323
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 266105323
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -308033374, i32 1854921064
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558161427, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l1.reload120 = load volatile i32*, i32** %l1.reg2mem
  %43 = load i32, i32* %l1.reload120, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 872845718, i32 -318616418
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem162
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 621181240, i32 -314088954
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %l2.reload128 = load volatile i32*, i32** %l2.reg2mem
  %59 = load i32, i32* %l2.reload128, align 4
  %cmp8 = icmp sgt i32 %59, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1975438524, i32 -314088954
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 872845718, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem162
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %74 = select i1 %.reload163, i32 1400355371, i32 1143874139
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l1.reload119 = load volatile i32*, i32** %l1.reg2mem
  %75 = load i32, i32* %l1.reload119, align 4
  %cmp10 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp10, i32 -300625262, i32 2086603602
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1589918999
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1589918999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1765466236, i32 1207431251
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %l1.reload118 = load volatile i32*, i32** %l1.reg2mem
  %104 = load i32, i32* %l1.reload118, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %idxprom = sext i32 %106 to i64
  %a.reload108 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload108, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %107 to i32
  %108 = add i32 %conv12, 2138305858
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 2138305858
  %sub13 = sub nsw i32 %conv12, 48
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %110, i32* %m.reload145, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1820823843
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1820823843
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2144797318, i32 1207431251
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1530018631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload144, align 4
  store i32 -1530018631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1744504000, i32 1660603216
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %l1.reload117 = load volatile i32*, i32** %l1.reg2mem
  %152 = load i32, i32* %l1.reload117, align 4
  %153 = sub i32 %152, 1572704196
  %154 = add i32 %153, -1
  %155 = add i32 %154, 1572704196
  %dec = add nsw i32 %152, -1
  %l1.reload116 = load volatile i32*, i32** %l1.reg2mem
  store i32 %155, i32* %l1.reload116, align 4
  %l2.reload127 = load volatile i32*, i32** %l2.reg2mem
  %156 = load i32, i32* %l2.reload127, align 4
  %cmp14 = icmp sgt i32 %156, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -470417768, i32 1660603216
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 -329459725, i32 754122232
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 117080996, i32 -173165074
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l2.reload126 = load volatile i32*, i32** %l2.reg2mem
  %210 = load i32, i32* %l2.reload126, align 4
  %211 = add i32 %210, 442042781
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 442042781
  %sub17 = sub nsw i32 %210, 1
  %idxprom18 = sext i32 %213 to i64
  %b.reload111 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload111, i64 0, i64 %idxprom18
  %214 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %214 to i32
  %215 = add i32 %conv20, -596822316
  %216 = sub i32 %215, 48
  %217 = sub i32 %216, -596822316
  %sub21 = sub nsw i32 %conv20, 48
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %217, i32* %n.reload148, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1457851560
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1457851560
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -414328339, i32 -173165074
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1140117149, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload147, align 4
  store i32 1140117149, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %l2.reload125 = load volatile i32*, i32** %l2.reg2mem
  %233 = load i32, i32* %l2.reload125, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %dec24 = add nsw i32 %233, -1
  %l2.reload124 = load volatile i32*, i32** %l2.reg2mem
  store i32 %235, i32* %l2.reload124, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload143, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload146, align 4
  %238 = add i32 %236, 2097639622
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 2097639622
  %add = add nsw i32 %236, %237
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload141, align 4
  %idxprom25 = sext i32 %241 to i64
  %c.reload154 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload154, i64 0, i64 %idxprom25
  %242 = load i32, i32* %arrayidx26, align 4
  %243 = add i32 %242, 980428194
  %244 = add i32 %243, %240
  %245 = sub i32 %244, 980428194
  %add27 = add nsw i32 %242, %240
  store i32 %245, i32* %arrayidx26, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload140, align 4
  %idxprom28 = sext i32 %246 to i64
  %c.reload153 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload153, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %247, 10
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload139, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add30 = add nsw i32 %248, 1
  %idxprom31 = sext i32 %252 to i64
  %c.reload152 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload152, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload138, align 4
  %idxprom33 = sext i32 %253 to i64
  %c.reload151 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload151, i64 0, i64 %idxprom33
  %254 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %254, 10
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload137, align 4
  %idxprom35 = sext i32 %255 to i64
  %c.reload150 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload150, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %256 = load i32, i32* %l.reload136, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 %260, i32* %l.reload135, align 4
  store i32 558161427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1717355829, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload134, align 4
  %idxprom38 = sext i32 %261 to i64
  %c.reload149 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload149, i64 0, i64 %idxprom38
  %262 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %262, 0
  %263 = select i1 %cmp40, i32 -782570764, i32 1389062577
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem164
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload133, align 4
  %cmp42 = icmp sgt i32 %264, 0
  store i32 1389062577, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem164
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  store i1 %.reload165, i1* %.reload165.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -791127635
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -791127635
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 564401692, i32 2096884768
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 421890196
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 421890196
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1984209556, i32 2096884768
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload165.reload = load volatile i1, i1* %.reload165.reg2mem
  %319 = select i1 %.reload165.reload, i32 -1478580798, i32 377907612
  store i32 %319, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload132, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %dec45 = add nsw i32 %320, -1
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %324, i32* %l.reload131, align 4
  store i32 1717355829, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 77069961, i32 -1911450014
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload130, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload161, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 252335805
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 252335805
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 862173180, i32 -1911450014
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2097714698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 782571906, i32 730828769
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload160, align 4
  %cmp47 = icmp sge i32 %381, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1901020920
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1901020920
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 262587493, i32 730828769
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %409 = select i1 %cmp47.reload, i32 -549926859, i32 -323545976
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload159, align 4
  %idxprom49 = sext i32 %410 to i64
  %c.reload = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 -2100469594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload158, align 4
  %413 = add i32 %412, 1744123406
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 1744123406
  %dec52 = add nsw i32 %412, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload157, align 4
  store i32 2097714698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %416 = load i32, i32* %retval.reload, align 4
  ret i32 %416

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [250 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %417 = bitcast [250 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  store i32 -1755314279, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %l2.reload123 = load volatile i32*, i32** %l2.reg2mem
  %418 = load i32, i32* %l2.reload123, align 4
  %cmp8alteredBB = icmp sgt i32 %418, 0
  store i32 621181240, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %l1.reload115 = load volatile i32*, i32** %l1.reg2mem
  %419 = load i32, i32* %l1.reload115, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 1
  %gen = mul i32 %421, 1
  %_58 = shl i32 %419, 1
  %_59 = shl i32 %419, 1
  %422 = sub i32 %419, -1610286317
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1610286317
  %subalteredBB = sub nsw i32 %419, 1
  %idxpromalteredBB = sext i32 %424 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %425 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %425 to i32
  %426 = sub i32 0, %conv12alteredBB
  %427 = add i32 0, %426
  %_60 = sub i32 0, %conv12alteredBB
  %428 = sub i32 %427, 487511059
  %429 = add i32 %428, 48
  %430 = add i32 %429, 487511059
  %gen61 = add i32 %427, 48
  %431 = add i32 %conv12alteredBB, -961422114
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, -961422114
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %433, i32* %m.reload, align 4
  store i32 -1765466236, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %l1.reload114 = load volatile i32*, i32** %l1.reg2mem
  %434 = load i32, i32* %l1.reload114, align 4
  %_66 = shl i32 %434, -1
  %435 = add i32 0, -8454267
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -8454267
  %_67 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen68 = add i32 %437, -1
  %442 = add i32 %434, -372012928
  %443 = sub i32 %442, -1
  %444 = sub i32 %443, -372012928
  %_69 = sub i32 %434, -1
  %gen70 = mul i32 %444, -1
  %445 = sub i32 %434, 514265886
  %446 = add i32 %445, -1
  %447 = add i32 %446, 514265886
  %decalteredBB = add nsw i32 %434, -1
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %447, i32* %l1.reload, align 4
  %l2.reload122 = load volatile i32*, i32** %l2.reg2mem
  %448 = load i32, i32* %l2.reload122, align 4
  %cmp14alteredBB = icmp sgt i32 %448, 0
  store i32 -1744504000, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %449 = load i32, i32* %l2.reload, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_75 = sub i32 %449, 1
  %gen76 = mul i32 %451, 1
  %452 = sub i32 0, 1874284253
  %453 = sub i32 %452, %449
  %454 = add i32 %453, 1874284253
  %_77 = sub i32 0, %449
  %455 = sub i32 %454, -1991171292
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1991171292
  %gen78 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %449, %458
  %sub17alteredBB = sub nsw i32 %449, 1
  %idxprom18alteredBB = sext i32 %459 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %460 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %460 to i32
  %_79 = shl i32 %conv20alteredBB, 48
  %461 = sub i32 0, %conv20alteredBB
  %462 = add i32 0, %461
  %_80 = sub i32 0, %conv20alteredBB
  %463 = sub i32 0, 48
  %464 = sub i32 %462, %463
  %gen81 = add i32 %462, 48
  %465 = sub i32 0, 1689278149
  %466 = sub i32 %465, %conv20alteredBB
  %467 = add i32 %466, 1689278149
  %_82 = sub i32 0, %conv20alteredBB
  %468 = sub i32 %467, 1533774438
  %469 = add i32 %468, 48
  %470 = add i32 %469, 1533774438
  %gen83 = add i32 %467, 48
  %_84 = shl i32 %conv20alteredBB, 48
  %471 = add i32 0, -1126156574
  %472 = sub i32 %471, %conv20alteredBB
  %473 = sub i32 %472, -1126156574
  %_85 = sub i32 0, %conv20alteredBB
  %474 = sub i32 0, %473
  %475 = sub i32 0, 48
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen86 = add i32 %473, 48
  %478 = sub i32 0, %conv20alteredBB
  %479 = add i32 0, %478
  %_87 = sub i32 0, %conv20alteredBB
  %480 = sub i32 %479, 1039763583
  %481 = add i32 %480, 48
  %482 = add i32 %481, 1039763583
  %gen88 = add i32 %479, 48
  %483 = sub i32 0, 48
  %484 = add i32 %conv20alteredBB, %483
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %484, i32* %n.reload, align 4
  store i32 117080996, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 564401692, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload156, align 4
  store i32 77069961, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %cmp47alteredBB = icmp sge i32 %486, 0
  store i32 782571906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart298, %originalBB96, %while.end46, %while.body44, %originalBBpart294, %originalBB92, %land.end, %land.rhs, %while.cond37, %while.end, %if.end23, %if.else22, %originalBBpart290, %originalBB74, %if.then16, %originalBBpart272, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB57, %if.then, %while.body, %lor.end, %originalBBpart255, %originalBB53, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
