; ModuleID = 'source-C-CXX/64/334.c'
source_filename = "source-C-CXX/64/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1448547684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1448547684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1625381485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1625381485, label %first
    i32 1763951984, label %originalBB
    i32 915760164, label %originalBBpart2
    i32 -742619196, label %for.cond
    i32 1172815005, label %for.body
    i32 295033887, label %for.inc
    i32 1567200212, label %originalBB41
    i32 -1989398325, label %originalBBpart243
    i32 1135368755, label %for.end
    i32 -1392838491, label %for.cond4
    i32 1471069954, label %for.body6
    i32 -1630824740, label %lor.lhs.false
    i32 -910186399, label %if.then
    i32 1532818865, label %originalBB45
    i32 -526457649, label %originalBBpart258
    i32 -696344817, label %if.else
    i32 1023025843, label %if.then24
    i32 -1166430256, label %if.end
    i32 -1848268945, label %if.end26
    i32 1971241799, label %for.inc27
    i32 -1475329734, label %for.end29
    i32 -2135185015, label %originalBB60
    i32 -2124893703, label %originalBBpart262
    i32 -1971920488, label %if.then31
    i32 -763083940, label %if.else33
    i32 191972731, label %if.then35
    i32 -1523534763, label %originalBB64
    i32 -274137169, label %originalBBpart266
    i32 1799674301, label %if.else37
    i32 -625617611, label %if.end39
    i32 1571024785, label %originalBB68
    i32 695267793, label %originalBBpart270
    i32 2116935746, label %if.end40
    i32 -958980020, label %originalBBalteredBB
    i32 1382110661, label %originalBB41alteredBB
    i32 1649340287, label %originalBB45alteredBB
    i32 -661169606, label %originalBB60alteredBB
    i32 1437777896, label %originalBB64alteredBB
    i32 498012409, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1763951984, i32 -958980020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload107, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload112, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1155112365
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1155112365
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 915760164, i32 -958980020
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -742619196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload76, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1172815005, i32 1135368755
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload97 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload97, i64 0, i64 %idxprom
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload91, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload100 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload100, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 295033887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1567200212, i32 1382110661
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload90, align 4
  %86 = sub i32 %85, -2063710021
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2063710021
  %inc = add nsw i32 %85, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload89, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1176479496
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1176479496
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1989398325, i32 1382110661
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -742619196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 -1392838491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %104, %105
  %106 = select i1 %cmp5, i32 1471069954, i32 -1475329734
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload86, align 4
  %idxprom7 = sext i32 %107 to i64
  %a.reload96 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload96, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload85, align 4
  %idxprom9 = sext i32 %109 to i64
  %b.reload99 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload99, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = add i32 %108, -1753244486
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1753244486
  %sub = sub nsw i32 %108, %110
  %cmp11 = icmp eq i32 %113, -1
  %114 = select i1 %cmp11, i32 -910186399, i32 -1630824740
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload84, align 4
  %idxprom12 = sext i32 %115 to i64
  %a.reload95 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload95, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload83, align 4
  %idxprom14 = sext i32 %117 to i64
  %b.reload98 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload98, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %119 = add i32 %116, -1182870774
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1182870774
  %sub16 = sub nsw i32 %116, %118
  %cmp17 = icmp eq i32 %121, 2
  %122 = select i1 %cmp17, i32 -910186399, i32 -696344817
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1532818865, i32 1649340287
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload106, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc18 = add nsw i32 %137, 1
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 %139, i32* %c.reload105, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 310583662
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 310583662
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -526457649, i32 1649340287
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1848268945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload82, align 4
  %idxprom19 = sext i32 %155 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %157 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %156, %158
  %159 = select i1 %cmp23, i32 1023025843, i32 -1166430256
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload111, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc25 = add nsw i32 %160, 1
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %162, i32* %d.reload110, align 4
  store i32 -1166430256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848268945, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1971241799, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload80, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc28 = add nsw i32 %163, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload79, align 4
  store i32 -1392838491, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 457058695
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 457058695
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2135185015, i32 -661169606
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload104, align 4
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload109, align 4
  %cmp30 = icmp sgt i32 %193, %194
  store i1 %cmp30, i1* %cmp30.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2124893703, i32 -661169606
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 -1971920488, i32 -763083940
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2116935746, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload103, align 4
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload108, align 4
  %cmp34 = icmp eq i32 %222, %223
  %224 = select i1 %cmp34, i32 191972731, i32 1799674301
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1946935590
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1946935590
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1523534763, i32 1437777896
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -274137169, i32 1437777896
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -625617611, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -625617611, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 992100345
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 992100345
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1571024785, i32 498012409
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1123674825
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1123674825
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 695267793, i32 498012409
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2116935746, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1763951984, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload78, align 4
  %_ = shl i32 %309, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %incalteredBB = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 1567200212, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload102, align 4
  %_46 = shl i32 %312, 1
  %_47 = shl i32 %312, 1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_48 = sub i32 0, %312
  %315 = sub i32 %314, 223394909
  %316 = add i32 %315, 1
  %317 = add i32 %316, 223394909
  %gen = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %312, %318
  %_49 = sub i32 %312, 1
  %gen50 = mul i32 %319, 1
  %320 = sub i32 0, %312
  %321 = add i32 0, %320
  %_51 = sub i32 0, %312
  %322 = add i32 %321, 33828414
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 33828414
  %gen52 = add i32 %321, 1
  %325 = sub i32 0, %312
  %326 = add i32 0, %325
  %_53 = sub i32 0, %312
  %327 = sub i32 %326, -736079404
  %328 = add i32 %327, 1
  %329 = add i32 %328, -736079404
  %gen54 = add i32 %326, 1
  %330 = add i32 0, -2018367783
  %331 = sub i32 %330, %312
  %332 = sub i32 %331, -2018367783
  %_55 = sub i32 0, %312
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen56 = add i32 %332, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %312, %335
  %inc18alteredBB = add nsw i32 %312, 1
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 %336, i32* %c.reload101, align 4
  store i32 1532818865, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %337, %338
  store i32 -2135185015, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1523534763, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1571024785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end39, %if.else37, %originalBBpart266, %originalBB64, %if.then35, %if.else33, %if.then31, %originalBBpart262, %originalBB60, %for.end29, %for.inc27, %if.end26, %if.end, %if.then24, %if.else, %originalBBpart258, %originalBB45, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
