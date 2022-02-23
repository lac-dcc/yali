; ModuleID = 'source-C-CXX/27/687.c'
source_filename = "source-C-CXX/27/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [300 x i32]*
  %zfc.reg2mem = alloca [300 x [20 x i8]]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -716884684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -716884684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -875681189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -875681189, label %first
    i32 1110976137, label %originalBB
    i32 -386457091, label %originalBBpart2
    i32 1496251549, label %for.cond
    i32 -1239170121, label %for.body
    i32 1617397076, label %if.then
    i32 -1864011762, label %if.end
    i32 1784456433, label %for.inc
    i32 408807653, label %for.end
    i32 539171528, label %for.cond23
    i32 -1509980246, label %for.body26
    i32 565416163, label %originalBB55
    i32 1421812539, label %originalBBpart257
    i32 -891239268, label %for.inc34
    i32 -271745691, label %originalBB59
    i32 594195216, label %originalBBpart263
    i32 -1622528046, label %for.end36
    i32 409098089, label %originalBB65
    i32 -1280368431, label %originalBBpart267
    i32 -1847596170, label %for.cond39
    i32 2133201101, label %for.body42
    i32 1860113570, label %originalBB69
    i32 60733361, label %originalBBpart271
    i32 -701077377, label %if.then47
    i32 1866650747, label %if.end51
    i32 -274368391, label %for.inc52
    i32 -2052863199, label %originalBB73
    i32 -4393698, label %originalBBpart276
    i32 1573695199, label %for.end54
    i32 -1267076263, label %originalBB78
    i32 -88673577, label %originalBBpart280
    i32 1001030487, label %originalBBalteredBB
    i32 238506129, label %originalBB55alteredBB
    i32 -1964141741, label %originalBB59alteredBB
    i32 1368243714, label %originalBB65alteredBB
    i32 -1043340299, label %originalBB69alteredBB
    i32 -1006424039, label %originalBB73alteredBB
    i32 -460751926, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1110976137, i32 1001030487
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %zfc = alloca [300 x [20 x i8]], align 16
  store [300 x [20 x i8]]* %zfc, [300 x [20 x i8]]** %zfc.reg2mem
  %sum = alloca [300 x i32], align 16
  store [300 x i32]* %sum, [300 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload134, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1457366420
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1457366420
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -386457091, i32 1001030487
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496251549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload88, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -1239170121, i32 408807653
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload102, align 4
  %idxprom2 = sext i32 %57 to i64
  %str.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload87, i64 0, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %59 = select i1 %cmp5, i32 1617397076, i32 -1864011762
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload101, align 4
  %idxprom7 = sext i32 %60 to i64
  %str.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload86, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload133, align 4
  %idxprom9 = sext i32 %61 to i64
  %zfc.reload92 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc.reload92, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i32 0, i32 0
  %str.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload85, i32 0, i32 0
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload125, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload132, align 4
  %64 = sub i32 %63, 1568472182
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1568472182
  %inc = add nsw i32 %63, 1
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 %66, i32* %n.reload131, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload100, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload124, align 4
  store i32 -1864011762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1784456433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload99, align 4
  %73 = add i32 %72, 1687434460
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1687434460
  %inc14 = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 1496251549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload130, align 4
  %idxprom15 = sext i32 %76 to i64
  %zfc.reload91 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc.reload91, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i32 0, i32 0
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload, align 4
  %idx.ext19 = sext i32 %77 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload129, align 4
  %79 = add i32 %78, -1401019069
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1401019069
  %inc22 = add nsw i32 %78, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %81, i32* %n.reload128, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  store i32 539171528, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload122, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload127, align 4
  %cmp24 = icmp slt i32 %82, %83
  %84 = select i1 %cmp24, i32 -1509980246, i32 -1622528046
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1675439014
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1675439014
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 565416163, i32 238506129
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload121, align 4
  %idxprom27 = sext i32 %112 to i64
  %zfc.reload90 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc.reload90, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload120, align 4
  %idxprom32 = sext i32 %113 to i64
  %sum.reload98 = load volatile [300 x i32]*, [300 x i32]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %sum.reload98, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1421812539, i32 238506129
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -891239268, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 128441017
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 128441017
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -271745691, i32 -1964141741
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload119, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc35 = add nsw i32 %167, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload118, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -285369790
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -285369790
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 594195216, i32 -1964141741
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 539171528, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 409098089, i32 1368243714
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile [300 x i32]*, [300 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %sum.reload97, i64 0, i64 0
  %211 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload117, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2121709071
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2121709071
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1280368431, i32 1368243714
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1847596170, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %cmp40 = icmp slt i32 %239, %240
  %241 = select i1 %cmp40, i32 2133201101, i32 1573695199
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1860113570, i32 -1043340299
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload115, align 4
  %idxprom43 = sext i32 %268 to i64
  %sum.reload96 = load volatile [300 x i32]*, [300 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %sum.reload96, i64 0, i64 %idxprom43
  %269 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %269, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2145912015
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2145912015
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 60733361, i32 -1043340299
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %285 = select i1 %cmp45.reload, i32 -701077377, i32 1866650747
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload114, align 4
  %idxprom48 = sext i32 %286 to i64
  %sum.reload95 = load volatile [300 x i32]*, [300 x i32]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %sum.reload95, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 1866650747, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -274368391, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 687421861
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 687421861
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
  %314 = select i1 %312, i32 -2052863199, i32 -1006424039
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload113, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc53 = add nsw i32 %315, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload112, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1891824304
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1891824304
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -4393698, i32 -1006424039
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1847596170, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1417815559
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1417815559
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1267076263, i32 -460751926
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -419189505
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -419189505
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -88673577, i32 -460751926
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %zfcalteredBB = alloca [300 x [20 x i8]], align 16
  %sumalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1110976137, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload111, align 4
  %idxprom27alteredBB = sext i32 %377 to i64
  %zfc.reload = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %zfc.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc.reload, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #5
  %conv31alteredBB = trunc i64 %call30alteredBB to i32
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload110, align 4
  %idxprom32alteredBB = sext i32 %378 to i64
  %sum.reload94 = load volatile [300 x i32]*, [300 x i32]** %sum.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum.reload94, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 565416163, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload109, align 4
  %_ = shl i32 %379, 1
  %_60 = shl i32 %379, 1
  %380 = add i32 0, -1524647797
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1524647797
  %_61 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen = add i32 %382, 1
  %387 = sub i32 0, %379
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc35alteredBB = add nsw i32 %379, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload108, align 4
  store i32 -271745691, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reload93 = load volatile [300 x i32]*, [300 x i32]** %sum.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum.reload93, i64 0, i64 0
  %391 = load i32, i32* %arrayidx37alteredBB, align 16
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload107, align 4
  store i32 409098089, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload106, align 4
  %idxprom43alteredBB = sext i32 %392 to i64
  %sum.reload = load volatile [300 x i32]*, [300 x i32]** %sum.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum.reload, i64 0, i64 %idxprom43alteredBB
  %393 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %393, 0
  store i32 1860113570, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload105, align 4
  %_74 = shl i32 %394, 1
  %395 = add i32 %394, -1533419399
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1533419399
  %inc53alteredBB = add nsw i32 %394, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload, align 4
  store i32 -2052863199, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1267076263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB78, %for.end54, %originalBBpart276, %originalBB73, %for.inc52, %if.end51, %if.then47, %originalBBpart271, %originalBB69, %for.body42, %for.cond39, %originalBBpart267, %originalBB65, %for.end36, %originalBBpart263, %originalBB59, %for.inc34, %originalBBpart257, %originalBB55, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
