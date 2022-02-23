; ModuleID = 'source-C-CXX/68/596.c'
source_filename = "source-C-CXX/68/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %str2.reg2mem = alloca [252 x i8]*
  %str1.reg2mem = alloca [252 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1493910716
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1493910716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -55675725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -55675725, label %first
    i32 778401582, label %originalBB
    i32 1517998846, label %originalBBpart2
    i32 -1790243961, label %for.cond
    i32 934495396, label %originalBB95
    i32 -986969837, label %originalBBpart297
    i32 641506134, label %for.body
    i32 53281253, label %for.inc
    i32 298377394, label %for.end
    i32 1492983387, label %originalBB99
    i32 -207567885, label %originalBBpart2103
    i32 1534184682, label %for.cond18
    i32 1333423207, label %originalBB105
    i32 -1677479756, label %originalBBpart2107
    i32 -490628541, label %for.body21
    i32 -410061628, label %for.inc29
    i32 1100401014, label %for.end31
    i32 921159929, label %originalBB109
    i32 675552924, label %originalBBpart2111
    i32 642613767, label %if.then
    i32 -1170241144, label %originalBB113
    i32 -451477693, label %originalBBpart2115
    i32 1529532978, label %if.else
    i32 -334127856, label %if.end
    i32 1303596575, label %for.cond34
    i32 160823387, label %for.body37
    i32 41829963, label %if.then49
    i32 1995355405, label %if.end56
    i32 1705066962, label %for.inc57
    i32 -1850741660, label %originalBB117
    i32 1379009272, label %originalBBpart2124
    i32 -745530382, label %for.end59
    i32 -357480543, label %originalBB126
    i32 609557326, label %originalBBpart2138
    i32 213435995, label %for.cond61
    i32 1429162878, label %originalBB140
    i32 2050591990, label %originalBBpart2142
    i32 304987555, label %for.body64
    i32 896202317, label %if.then69
    i32 765166623, label %if.end70
    i32 1849729422, label %originalBB144
    i32 -1063267763, label %originalBBpart2146
    i32 -184679372, label %for.inc71
    i32 -761156843, label %originalBB148
    i32 -126980804, label %originalBBpart2164
    i32 -363378739, label %for.end73
    i32 1566338176, label %if.then76
    i32 183941353, label %if.else78
    i32 170253959, label %originalBB166
    i32 -529660275, label %originalBBpart2168
    i32 1508238959, label %for.cond79
    i32 -403436255, label %originalBB170
    i32 964765594, label %originalBBpart2172
    i32 -1483645638, label %for.body82
    i32 995993267, label %for.inc86
    i32 -358078598, label %originalBB174
    i32 661555165, label %originalBBpart2182
    i32 2057605664, label %for.end88
    i32 -1192245378, label %if.end89
    i32 -1265296940, label %originalBBalteredBB
    i32 -797140414, label %originalBB95alteredBB
    i32 -1077895025, label %originalBB99alteredBB
    i32 -1575922491, label %originalBB105alteredBB
    i32 -623296588, label %originalBB109alteredBB
    i32 271058218, label %originalBB113alteredBB
    i32 -1580422558, label %originalBB117alteredBB
    i32 -376206074, label %originalBB126alteredBB
    i32 864169102, label %originalBB140alteredBB
    i32 946538726, label %originalBB144alteredBB
    i32 689353558, label %originalBB148alteredBB
    i32 -537546520, label %originalBB166alteredBB
    i32 309626676, label %originalBB170alteredBB
    i32 -2053787781, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 778401582, i32 -1265296940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [252 x i8], align 16
  store [252 x i8]* %str1, [252 x i8]** %str1.reg2mem
  %str2 = alloca [252 x i8], align 16
  store [252 x i8]* %str2, [252 x i8]** %str2.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %b.reload195 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload195, i32 0, i32 0
  %28 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %c.reload201 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload201, i32 0, i32 0
  %29 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1200, i32 16, i1 false)
  %str1.reload189 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str2.reload191 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arraydecay4 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload191, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %str1.reload188 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arraydecay6 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload188, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %l1.reload253 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload253, align 4
  %str2.reload190 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload190, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  %l2.reload259 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv10, i32* %l2.reload259, align 4
  %l1.reload252 = load volatile i32*, i32** %l1.reg2mem
  %30 = load i32, i32* %l1.reload252, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload236, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -34456430
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -34456430
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1517998846, i32 -1265296940
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1790243961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 934495396, i32 -797140414
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload235, align 4
  %cmp = icmp sge i32 %86, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -986969837, i32 -797140414
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 641506134, i32 298377394
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %102 to i64
  %str1.reload = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reload, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %103 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %conv12, %104
  %sub13 = sub nsw i32 %conv12, 48
  %l1.reload251 = load volatile i32*, i32** %l1.reg2mem
  %106 = load i32, i32* %l1.reload251, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload233, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub14 = sub nsw i32 %106, %107
  %idxprom15 = sext i32 %109 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom15
  store i32 %105, i32* %arrayidx16, align 4
  store i32 53281253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload232, align 4
  %111 = sub i32 %110, -428157246
  %112 = add i32 %111, -1
  %113 = add i32 %112, -428157246
  %dec = add nsw i32 %110, -1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload231, align 4
  store i32 -1790243961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1492983387, i32 -1077895025
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %l2.reload258 = load volatile i32*, i32** %l2.reg2mem
  %128 = load i32, i32* %l2.reload258, align 4
  %129 = sub i32 %128, 857344284
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 857344284
  %sub17 = sub nsw i32 %128, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload230, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2120712631
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2120712631
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -207567885, i32 -1077895025
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1534184682, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1333423207, i32 -1575922491
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload229, align 4
  %cmp19 = icmp sge i32 %173, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1756569118
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1756569118
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1677479756, i32 -1575922491
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %201 = select i1 %cmp19.reload, i32 -490628541, i32 1100401014
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload228, align 4
  %idxprom22 = sext i32 %202 to i64
  %str2.reload = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem
  %arrayidx23 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reload, i64 0, i64 %idxprom22
  %203 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %203 to i32
  %204 = sub i32 0, 48
  %205 = add i32 %conv24, %204
  %sub25 = sub nsw i32 %conv24, 48
  %l2.reload257 = load volatile i32*, i32** %l2.reg2mem
  %206 = load i32, i32* %l2.reload257, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload227, align 4
  %208 = add i32 %206, -1442173318
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1442173318
  %sub26 = sub nsw i32 %206, %207
  %idxprom27 = sext i32 %210 to i64
  %b.reload194 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload194, i64 0, i64 %idxprom27
  store i32 %205, i32* %arrayidx28, align 4
  store i32 -410061628, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload226, align 4
  %212 = sub i32 %211, 1918071753
  %213 = add i32 %212, -1
  %214 = add i32 %213, 1918071753
  %dec30 = add nsw i32 %211, -1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload225, align 4
  store i32 1534184682, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -756676695
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -756676695
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 921159929, i32 -623296588
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %l1.reload250 = load volatile i32*, i32** %l1.reg2mem
  %230 = load i32, i32* %l1.reload250, align 4
  %l2.reload256 = load volatile i32*, i32** %l2.reg2mem
  %231 = load i32, i32* %l2.reload256, align 4
  %cmp32 = icmp sge i32 %230, %231
  store i1 %cmp32, i1* %cmp32.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 62754453
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 62754453
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 675552924, i32 -623296588
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 642613767, i32 1529532978
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1170241144, i32 271058218
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l1.reload249 = load volatile i32*, i32** %l1.reg2mem
  %262 = load i32, i32* %l1.reload249, align 4
  %l3.reload264 = load volatile i32*, i32** %l3.reg2mem
  store i32 %262, i32* %l3.reload264, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -451477693, i32 271058218
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -334127856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload255 = load volatile i32*, i32** %l2.reg2mem
  %277 = load i32, i32* %l2.reload255, align 4
  %l3.reload263 = load volatile i32*, i32** %l3.reg2mem
  store i32 %277, i32* %l3.reload263, align 4
  store i32 -334127856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 1303596575, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload223, align 4
  %l3.reload262 = load volatile i32*, i32** %l3.reg2mem
  %279 = load i32, i32* %l3.reload262, align 4
  %cmp35 = icmp sle i32 %278, %279
  %280 = select i1 %cmp35, i32 160823387, i32 -745530382
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload222, align 4
  %idxprom38 = sext i32 %281 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom38
  %282 = load i32, i32* %arrayidx39, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload221, align 4
  %idxprom40 = sext i32 %283 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom40
  %284 = load i32, i32* %arrayidx41, align 4
  %285 = add i32 %282, -1286990286
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -1286990286
  %add = add nsw i32 %282, %284
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload220, align 4
  %idxprom42 = sext i32 %288 to i64
  %c.reload200 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload200, i64 0, i64 %idxprom42
  %289 = load i32, i32* %arrayidx43, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, %287
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add44 = add nsw i32 %289, %287
  store i32 %293, i32* %arrayidx43, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload219, align 4
  %idxprom45 = sext i32 %294 to i64
  %c.reload199 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload199, i64 0, i64 %idxprom45
  %295 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %295, 10
  %296 = select i1 %cmp47, i32 41829963, i32 1995355405
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload218, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add50 = add nsw i32 %297, 1
  %idxprom51 = sext i32 %301 to i64
  %c.reload198 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload198, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %303 = add i32 %302, -1505315736
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1505315736
  %inc = add nsw i32 %302, 1
  store i32 %305, i32* %arrayidx52, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload217, align 4
  %idxprom53 = sext i32 %306 to i64
  %c.reload197 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload197, i64 0, i64 %idxprom53
  %307 = load i32, i32* %arrayidx54, align 4
  %308 = sub i32 0, 10
  %309 = add i32 %307, %308
  %sub55 = sub nsw i32 %307, 10
  store i32 %309, i32* %arrayidx54, align 4
  store i32 1995355405, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1705066962, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1850741660, i32 -1580422558
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload216, align 4
  %337 = add i32 %336, -960820195
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -960820195
  %inc58 = add nsw i32 %336, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload215, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1379009272, i32 -1580422558
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1303596575, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -357480543, i32 -376206074
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %l3.reload261 = load volatile i32*, i32** %l3.reg2mem
  %380 = load i32, i32* %l3.reload261, align 4
  %381 = add i32 %380, 44537905
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 44537905
  %add60 = add nsw i32 %380, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload247, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2048139510
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2048139510
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 609557326, i32 -376206074
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 213435995, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 394715259
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 394715259
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1429162878, i32 864169102
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload246, align 4
  %cmp62 = icmp sge i32 %426, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1270883743
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1270883743
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2050591990, i32 864169102
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %442 = select i1 %cmp62.reload, i32 304987555, i32 -363378739
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload245, align 4
  %idxprom65 = sext i32 %443 to i64
  %c.reload196 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload196, i64 0, i64 %idxprom65
  %444 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %444, 0
  %445 = select i1 %cmp67, i32 896202317, i32 765166623
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -363378739, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1849729422, i32 946538726
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1063267763, i32 946538726
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -184679372, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1578962782
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1578962782
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -761156843, i32 689353558
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload244, align 4
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %dec72 = add nsw i32 %489, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload243, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -652084468
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -652084468
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -126980804, i32 689353558
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 213435995, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload242, align 4
  %cmp74 = icmp sle i32 %507, 0
  %508 = select i1 %cmp74, i32 1566338176, i32 183941353
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1192245378, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 157408655
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 157408655
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 170253959, i32 -537546520
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload241, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload214, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1192366663
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1192366663
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -529660275, i32 -537546520
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1508238959, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -403436255, i32 309626676
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload213, align 4
  %cmp80 = icmp sgt i32 %578, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 964765594, i32 309626676
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %593 = select i1 %cmp80.reload, i32 -1483645638, i32 2057605664
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload212, align 4
  %idxprom83 = sext i32 %594 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom83
  %595 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %595)
  store i32 995993267, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -358078598, i32 -2053787781
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload211, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, -1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %dec87 = add nsw i32 %610, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload210, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 392250626
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 392250626
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 661555165, i32 -2053787781
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1508238959, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1192245378, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %630 = load i32, i32* %retval.reload, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [252 x i8], align 16
  %str2alteredBB = alloca [252 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i32 0, i32 0
  %631 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %631, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %balteredBB, i32 0, i32 0
  %632 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %632, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %calteredBB, i32 0, i32 0
  %633 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %633, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %l2alteredBB, align 4
  %634 = load i32, i32* %l1alteredBB, align 4
  %_ = shl i32 %634, 1
  %635 = add i32 0, 43181616
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 43181616
  %_90 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen = add i32 %637, 1
  %642 = sub i32 0, %634
  %643 = add i32 0, %642
  %_91 = sub i32 0, %634
  %644 = add i32 %643, -266844332
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -266844332
  %gen92 = add i32 %643, 1
  %647 = sub i32 0, %634
  %648 = add i32 0, %647
  %_93 = sub i32 0, %634
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen94 = add i32 %648, 1
  %651 = sub i32 %634, -267681959
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -267681959
  %subalteredBB = sub nsw i32 %634, 1
  store i32 %653, i32* %ialteredBB, align 4
  store i32 778401582, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload209, align 4
  %cmpalteredBB = icmp sge i32 %654, 0
  store i32 934495396, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %l2.reload254 = load volatile i32*, i32** %l2.reg2mem
  %655 = load i32, i32* %l2.reload254, align 4
  %656 = sub i32 0, -2097925792
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -2097925792
  %_100 = sub i32 0, %655
  %659 = add i32 %658, -2008479216
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -2008479216
  %gen101 = add i32 %658, 1
  %662 = add i32 %655, -1934911404
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1934911404
  %sub17alteredBB = sub nsw i32 %655, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload208, align 4
  store i32 1492983387, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload207, align 4
  %cmp19alteredBB = icmp sge i32 %665, 0
  store i32 1333423207, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %l1.reload248 = load volatile i32*, i32** %l1.reg2mem
  %666 = load i32, i32* %l1.reload248, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %667 = load i32, i32* %l2.reload, align 4
  %cmp32alteredBB = icmp sge i32 %666, %667
  store i32 921159929, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %668 = load i32, i32* %l1.reload, align 4
  %l3.reload260 = load volatile i32*, i32** %l3.reg2mem
  store i32 %668, i32* %l3.reload260, align 4
  store i32 -1170241144, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload206, align 4
  %_118 = shl i32 %669, 1
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_119 = sub i32 0, %669
  %672 = add i32 %671, -1968302016
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1968302016
  %gen120 = add i32 %671, 1
  %675 = add i32 0, -104430955
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, -104430955
  %_121 = sub i32 0, %669
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen122 = add i32 %677, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %669, %682
  %inc58alteredBB = add nsw i32 %669, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload205, align 4
  store i32 -1850741660, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  %684 = load i32, i32* %l3.reload, align 4
  %_127 = shl i32 %684, 1
  %_128 = shl i32 %684, 1
  %685 = sub i32 0, 1143703085
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 1143703085
  %_129 = sub i32 0, %684
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen130 = add i32 %687, 1
  %690 = sub i32 0, %684
  %691 = add i32 0, %690
  %_131 = sub i32 0, %684
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen132 = add i32 %691, 1
  %696 = sub i32 %684, -1454009108
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1454009108
  %_133 = sub i32 %684, 1
  %gen134 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %684, %699
  %_135 = sub i32 %684, 1
  %gen136 = mul i32 %700, 1
  %701 = sub i32 0, %684
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add60alteredBB = add nsw i32 %684, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %704, i32* %k.reload240, align 4
  store i32 -357480543, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload239, align 4
  %cmp62alteredBB = icmp sge i32 %705, 0
  store i32 1429162878, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1849729422, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload238, align 4
  %_149 = shl i32 %706, -1
  %_150 = shl i32 %706, -1
  %707 = sub i32 0, -1
  %708 = add i32 %706, %707
  %_151 = sub i32 %706, -1
  %gen152 = mul i32 %708, -1
  %709 = add i32 0, 1862321306
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, 1862321306
  %_153 = sub i32 0, %706
  %712 = sub i32 %711, -1210775024
  %713 = add i32 %712, -1
  %714 = add i32 %713, -1210775024
  %gen154 = add i32 %711, -1
  %_155 = shl i32 %706, -1
  %_156 = shl i32 %706, -1
  %715 = sub i32 0, %706
  %716 = add i32 0, %715
  %_157 = sub i32 0, %706
  %717 = sub i32 0, -1
  %718 = sub i32 %716, %717
  %gen158 = add i32 %716, -1
  %719 = sub i32 0, -1
  %720 = add i32 %706, %719
  %_159 = sub i32 %706, -1
  %gen160 = mul i32 %720, -1
  %721 = sub i32 %706, 2103603801
  %722 = sub i32 %721, -1
  %723 = add i32 %722, 2103603801
  %_161 = sub i32 %706, -1
  %gen162 = mul i32 %723, -1
  %724 = add i32 %706, -1163363372
  %725 = add i32 %724, -1
  %726 = sub i32 %725, -1163363372
  %dec72alteredBB = add nsw i32 %706, -1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %726, i32* %k.reload237, align 4
  store i32 -761156843, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload204, align 4
  store i32 170253959, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload203, align 4
  %cmp80alteredBB = icmp sgt i32 %728, 0
  store i32 -403436255, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload202, align 4
  %730 = sub i32 0, 1098989685
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 1098989685
  %_175 = sub i32 0, %729
  %733 = sub i32 %732, 1168238041
  %734 = add i32 %733, -1
  %735 = add i32 %734, 1168238041
  %gen176 = add i32 %732, -1
  %736 = add i32 0, -324136394
  %737 = sub i32 %736, %729
  %738 = sub i32 %737, -324136394
  %_177 = sub i32 0, %729
  %739 = add i32 %738, -1749159560
  %740 = add i32 %739, -1
  %741 = sub i32 %740, -1749159560
  %gen178 = add i32 %738, -1
  %742 = sub i32 %729, 877455655
  %743 = sub i32 %742, -1
  %744 = add i32 %743, 877455655
  %_179 = sub i32 %729, -1
  %gen180 = mul i32 %744, -1
  %745 = sub i32 %729, -1362411264
  %746 = add i32 %745, -1
  %747 = add i32 %746, -1362411264
  %dec87alteredBB = add nsw i32 %729, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload, align 4
  store i32 -358078598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2182, %originalBB174, %for.inc86, %for.body82, %originalBBpart2172, %originalBB170, %for.cond79, %originalBBpart2168, %originalBB166, %if.else78, %if.then76, %for.end73, %originalBBpart2164, %originalBB148, %for.inc71, %originalBBpart2146, %originalBB144, %if.end70, %if.then69, %for.body64, %originalBBpart2142, %originalBB140, %for.cond61, %originalBBpart2138, %originalBB126, %for.end59, %originalBBpart2124, %originalBB117, %for.inc57, %if.end56, %if.then49, %for.body37, %for.cond34, %if.end, %if.else, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %for.end31, %for.inc29, %for.body21, %originalBBpart2107, %originalBB105, %for.cond18, %originalBBpart2103, %originalBB99, %for.end, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
