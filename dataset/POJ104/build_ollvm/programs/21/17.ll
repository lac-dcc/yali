; ModuleID = 'source-C-CXX/21/17.c'
source_filename = "source-C-CXX/21/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond25.reload.reg2mem = alloca i32
  %.reg2mem100 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1661982205, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond25.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1661982205, label %first
    i32 1753037596, label %originalBB
    i32 1251060974, label %originalBBpart2
    i32 -605166583, label %while.cond
    i32 769844194, label %while.body
    i32 -425856323, label %while.end
    i32 237743857, label %for.cond
    i32 1613142092, label %originalBB32
    i32 1269168594, label %originalBBpart234
    i32 -2084577069, label %for.body
    i32 1211864302, label %originalBB36
    i32 -682526123, label %originalBBpart238
    i32 -907914934, label %cond.true
    i32 1717045575, label %cond.false
    i32 -1518164126, label %cond.end
    i32 -261215924, label %for.inc
    i32 2084396004, label %for.end
    i32 -949035282, label %for.cond11
    i32 -854947456, label %for.body13
    i32 -184374364, label %originalBB40
    i32 1135855263, label %originalBBpart242
    i32 -1399048006, label %land.lhs.true
    i32 -1137573641, label %cond.true20
    i32 966678236, label %cond.false23
    i32 -539358694, label %originalBB44
    i32 1197398252, label %originalBBpart246
    i32 -661994243, label %cond.end24
    i32 -2061583577, label %originalBB48
    i32 -1963678596, label %originalBBpart250
    i32 1098204032, label %for.inc26
    i32 -124768552, label %for.end28
    i32 -330442973, label %if.then
    i32 -1236610081, label %if.else
    i32 1807401661, label %originalBB52
    i32 1940517354, label %originalBBpart254
    i32 -558109229, label %if.end
    i32 -566345528, label %originalBBalteredBB
    i32 25648802, label %originalBB32alteredBB
    i32 1209248232, label %originalBB36alteredBB
    i32 2016808454, label %originalBB40alteredBB
    i32 -382605483, label %originalBB44alteredBB
    i32 -160700592, label %originalBB48alteredBB
    i32 -301259138, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 1753037596, i32 -566345528
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload86, align 4
  %max1.reload92 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload92, align 4
  %max2.reload99 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload99, align 4
  %a.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload66, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1251060974, i32 -566345528
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605166583, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %40 = select i1 %cmp, i32 769844194, i32 -425856323
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload85, align 4
  %42 = add i32 %41, 495609727
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 495609727
  %inc = add nsw i32 %41, 1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload84, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 -605166583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 237743857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1040996109
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1040996109
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1613142092, i32 25648802
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload80, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload83, align 4
  %cmp4 = icmp slt i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 125803952
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 125803952
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1269168594, i32 25648802
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -2084577069, i32 2084396004
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -608941029
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -608941029
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1211864302, i32 1209248232
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %117 to i64
  %a.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload64, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %max1.reload91 = load volatile i32*, i32** %max1.reg2mem
  %119 = load i32, i32* %max1.reload91, align 4
  %cmp7 = icmp sgt i32 %118, %119
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2081783452
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2081783452
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -682526123, i32 1209248232
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -907914934, i32 1717045575
  store i32 %135, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload78, align 4
  %idxprom8 = sext i32 %136 to i64
  %a.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload63, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  store i32 -1518164126, i32* %switchVar
  store i32 %137, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max1.reload90 = load volatile i32*, i32** %max1.reg2mem
  %138 = load i32, i32* %max1.reload90, align 4
  store i32 -1518164126, i32* %switchVar
  store i32 %138, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max1.reload89 = load volatile i32*, i32** %max1.reg2mem
  store i32 %cond.reload, i32* %max1.reload89, align 4
  store i32 -261215924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload77, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc10 = add nsw i32 %139, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload76, align 4
  store i32 237743857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -949035282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload74, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload82, align 4
  %cmp12 = icmp slt i32 %142, %143
  %144 = select i1 %cmp12, i32 -854947456, i32 -124768552
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -875656399
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -875656399
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -184374364, i32 2016808454
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload73, align 4
  %idxprom14 = sext i32 %172 to i64
  %a.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload62, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %max1.reload88 = load volatile i32*, i32** %max1.reg2mem
  %174 = load i32, i32* %max1.reload88, align 4
  %cmp16 = icmp slt i32 %173, %174
  store i1 %cmp16, i1* %cmp16.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1062637382
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1062637382
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1135855263, i32 2016808454
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %202 = select i1 %cmp16.reload, i32 -1399048006, i32 966678236
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload72, align 4
  %idxprom17 = sext i32 %203 to i64
  %a.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload61, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %max2.reload98 = load volatile i32*, i32** %max2.reg2mem
  %205 = load i32, i32* %max2.reload98, align 4
  %cmp19 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp19, i32 -1137573641, i32 966678236
  store i32 %206, i32* %switchVar
  br label %loopEnd

cond.true20:                                      ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload71, align 4
  %idxprom21 = sext i32 %207 to i64
  %a.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload60, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  store i32 -661994243, i32* %switchVar
  store i32 %208, i32* %cond25.reg2mem
  br label %loopEnd

cond.false23:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1741066248
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1741066248
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -539358694, i32 -382605483
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %max2.reload97 = load volatile i32*, i32** %max2.reg2mem
  %224 = load i32, i32* %max2.reload97, align 4
  store i32 %224, i32* %.reg2mem100
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1925437945
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1925437945
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1197398252, i32 -382605483
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -661994243, i32* %switchVar
  %.reload101 = load volatile i32, i32* %.reg2mem100
  store i32 %.reload101, i32* %cond25.reg2mem
  br label %loopEnd

cond.end24:                                       ; preds = %loopEntry
  %cond25.reload = load i32, i32* %cond25.reg2mem
  store i32 %cond25.reload, i32* %cond25.reload.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 682579780
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 682579780
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2061583577, i32 -160700592
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %max2.reload96 = load volatile i32*, i32** %max2.reg2mem
  %cond25.reload.reload = load volatile i32, i32* %cond25.reload.reg2mem
  store i32 %cond25.reload.reload, i32* %max2.reload96, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1963678596, i32 -160700592
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1098204032, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload70, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc27 = add nsw i32 %281, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload69, align 4
  store i32 -949035282, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %max2.reload95 = load volatile i32*, i32** %max2.reg2mem
  %284 = load i32, i32* %max2.reload95, align 4
  %cmp29 = icmp sgt i32 %284, 0
  %285 = select i1 %cmp29, i32 -330442973, i32 -1236610081
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max2.reload94 = load volatile i32*, i32** %max2.reg2mem
  %286 = load i32, i32* %max2.reload94, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  store i32 -558109229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1337275437
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1337275437
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1807401661, i32 -301259138
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -562048331
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -562048331
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1940517354, i32 -301259138
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -558109229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1753037596, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %317, %318
  store i32 1613142092, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload67, align 4
  %idxprom5alteredBB = sext i32 %319 to i64
  %a.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload59, i64 0, i64 %idxprom5alteredBB
  %320 = load i32, i32* %arrayidx6alteredBB, align 4
  %max1.reload87 = load volatile i32*, i32** %max1.reg2mem
  %321 = load i32, i32* %max1.reload87, align 4
  %cmp7alteredBB = icmp sgt i32 %320, %321
  store i32 1211864302, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %322 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %323 = load i32, i32* %arrayidx15alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %324 = load i32, i32* %max1.reload, align 4
  %cmp16alteredBB = icmp slt i32 %323, %324
  store i32 -184374364, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %max2.reload93 = load volatile i32*, i32** %max2.reg2mem
  %325 = load i32, i32* %max2.reload93, align 4
  store i32 -539358694, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %cond25.reload.reload102 = load volatile i32, i32* %cond25.reload.reg2mem
  store i32 %cond25.reload.reload102, i32* %max2.reload, align 4
  store i32 -2061583577, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1807401661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.else, %if.then, %for.end28, %for.inc26, %originalBBpart250, %originalBB48, %cond.end24, %originalBBpart246, %originalBB44, %cond.false23, %cond.true20, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body13, %for.cond11, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
