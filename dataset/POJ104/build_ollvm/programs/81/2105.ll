; ModuleID = 'source-C-CXX/81/2105.c'
source_filename = "source-C-CXX/81/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla6.reg2mem = alloca i32*
  %vla.reg2mem = alloca [2 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 102667432
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 102667432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 552887265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 552887265, label %first
    i32 -863683352, label %originalBB
    i32 -1743352613, label %originalBBpart2
    i32 -654872786, label %for.cond
    i32 331462752, label %for.body
    i32 258389802, label %originalBB57
    i32 -1406247407, label %originalBBpart259
    i32 469087488, label %for.inc
    i32 -1368671699, label %for.end
    i32 -494764958, label %originalBB61
    i32 -51826737, label %originalBBpart263
    i32 -1771780549, label %for.cond7
    i32 709260412, label %for.body9
    i32 -2128389607, label %originalBB65
    i32 1660085253, label %originalBBpart267
    i32 -560093312, label %for.inc12
    i32 1424715715, label %originalBB69
    i32 -318730755, label %originalBBpart279
    i32 -550222198, label %for.end14
    i32 -1763496604, label %for.cond15
    i32 1676340907, label %for.body17
    i32 682587360, label %land.lhs.true
    i32 -808677792, label %land.lhs.true26
    i32 1067902939, label %land.lhs.true31
    i32 519866653, label %if.then
    i32 1791620707, label %if.else
    i32 641683860, label %if.end
    i32 -1954393476, label %for.inc40
    i32 473824307, label %for.end42
    i32 439905448, label %originalBB81
    i32 -1194357106, label %originalBBpart283
    i32 -1220697136, label %for.cond43
    i32 2126860625, label %for.body45
    i32 1795906357, label %if.then49
    i32 -1487055867, label %if.end52
    i32 1429157972, label %originalBB85
    i32 1709211050, label %originalBBpart287
    i32 -1446034001, label %for.inc53
    i32 -1154438180, label %for.end55
    i32 -1018155436, label %originalBBalteredBB
    i32 -351517900, label %originalBB57alteredBB
    i32 -1935341086, label %originalBB61alteredBB
    i32 -863868422, label %originalBB65alteredBB
    i32 -630143312, label %originalBB69alteredBB
    i32 -226974916, label %originalBB81alteredBB
    i32 429517682, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -863683352, i32 -1018155436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload98, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload100 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload100, align 8
  %vla = alloca [2 x i32], i64 %16, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1743352613, i32 -1018155436
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654872786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload130, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 331462752, i32 -1368671699
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 258389802, i32 -351517900
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload147 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload147, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload128, align 4
  %idxprom2 = sext i32 %50 to i64
  %vla.reload146 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload146, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1406247407, i32 -351517900
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 469087488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload127, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload126, align 4
  store i32 -654872786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -494764958, i32 -1935341086
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload96, align 4
  %83 = zext i32 %82 to i64
  %vla6 = alloca i32, i64 %83, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 36130377
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 36130377
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -51826737, i32 -1935341086
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1771780549, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload124, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload95, align 4
  %cmp8 = icmp sle i32 %99, %100
  %101 = select i1 %cmp8, i32 709260412, i32 -550222198
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -144766784
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -144766784
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2128389607, i32 -863868422
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload123, align 4
  %idxprom10 = sext i32 %117 to i64
  %vla6.reload151 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla6.reload151, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1514663965
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1514663965
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1660085253, i32 -863868422
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -560093312, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1424715715, i32 -630143312
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload122, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc13 = add nsw i32 %159, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload121, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -201107652
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -201107652
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -318730755, i32 -630143312
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1771780549, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1763496604, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload119, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload94, align 4
  %cmp16 = icmp slt i32 %179, %180
  %181 = select i1 %cmp16, i32 1676340907, i32 473824307
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload118, align 4
  %idxprom18 = sext i32 %182 to i64
  %vla.reload145 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload145, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %183 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %183, 90
  %184 = select i1 %cmp21, i32 682587360, i32 1791620707
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload117, align 4
  %idxprom22 = sext i32 %185 to i64
  %vla.reload144 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload144, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %186 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %186, 140
  %187 = select i1 %cmp25, i32 -808677792, i32 1791620707
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload116, align 4
  %idxprom27 = sext i32 %188 to i64
  %vla.reload143 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload143, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 2
  %189 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp sge i32 %189, 60
  %190 = select i1 %cmp30, i32 1067902939, i32 1791620707
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload115, align 4
  %idxprom32 = sext i32 %191 to i64
  %vla.reload142 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload142, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 2
  %192 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp sle i32 %192, 90
  %193 = select i1 %cmp35, i32 519866653, i32 1791620707
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload135, align 4
  %idxprom36 = sext i32 %194 to i64
  %vla6.reload150 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla6.reload150, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc38 = add nsw i32 %195, 1
  store i32 %199, i32* %arrayidx37, align 4
  store i32 641683860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload134, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc39 = add nsw i32 %200, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload133, align 4
  store i32 641683860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1954393476, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload114, align 4
  %206 = add i32 %205, 1485860765
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1485860765
  %inc41 = add nsw i32 %205, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload113, align 4
  store i32 -1763496604, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 439905448, i32 -226974916
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload140, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 138652071
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 138652071
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1194357106, i32 -226974916
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1220697136, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload111, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload132, align 4
  %cmp44 = icmp sle i32 %250, %251
  %252 = select i1 %cmp44, i32 2126860625, i32 -1154438180
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload110, align 4
  %idxprom46 = sext i32 %253 to i64
  %vla6.reload149 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla6.reload149, i64 %idxprom46
  %254 = load i32, i32* %arrayidx47, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %255 = load i32, i32* %max.reload139, align 4
  %cmp48 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp48, i32 1795906357, i32 -1487055867
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload109, align 4
  %idxprom50 = sext i32 %257 to i64
  %vla6.reload148 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla6.reload148, i64 %idxprom50
  %258 = load i32, i32* %arrayidx51, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 %258, i32* %max.reload138, align 4
  store i32 -1487055867, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1171622225
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1171622225
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1429157972, i32 429517682
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1004606980
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1004606980
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1709211050, i32 429517682
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1446034001, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload108, align 4
  %302 = sub i32 %301, -1633908013
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1633908013
  %inc54 = add nsw i32 %301, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload107, align 4
  store i32 -1220697136, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %305 = load i32, i32* %max.reload137, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %306 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %306)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %308 = load i32, i32* %nalteredBB, align 4
  %309 = zext i32 %308 to i64
  %310 = call i8* @llvm.stacksave()
  store i8* %310, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x i32], i64 %309, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -863683352, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %vla.reload141 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload141, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload105, align 4
  %idxprom2alteredBB = sext i32 %312 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 258389802, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %314 = zext i32 %313 to i64
  %vla6alteredBB = alloca i32, i64 %314, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -494764958, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload103, align 4
  %idxprom10alteredBB = sext i32 %315 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 -2128389607, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload102, align 4
  %_ = shl i32 %316, 1
  %317 = add i32 0, -941487367
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -941487367
  %_70 = sub i32 0, %316
  %320 = sub i32 %319, -498583051
  %321 = add i32 %320, 1
  %322 = add i32 %321, -498583051
  %gen = add i32 %319, 1
  %323 = sub i32 %316, 857484077
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 857484077
  %_71 = sub i32 %316, 1
  %gen72 = mul i32 %325, 1
  %_73 = shl i32 %316, 1
  %326 = add i32 %316, 1444640915
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1444640915
  %_74 = sub i32 %316, 1
  %gen75 = mul i32 %328, 1
  %329 = sub i32 %316, -985486058
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -985486058
  %_76 = sub i32 %316, 1
  %gen77 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %316, %332
  %inc13alteredBB = add nsw i32 %316, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload101, align 4
  store i32 1424715715, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 439905448, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1429157972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart287, %originalBB85, %if.end52, %if.then49, %for.body45, %for.cond43, %originalBBpart283, %originalBB81, %for.end42, %for.inc40, %if.end, %if.else, %if.then, %land.lhs.true31, %land.lhs.true26, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %originalBBpart279, %originalBB69, %for.inc12, %originalBBpart267, %originalBB65, %for.body9, %for.cond7, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
