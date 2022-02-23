; ModuleID = 'source-C-CXX/36/945.c'
source_filename = "source-C-CXX/36/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [10001 x i8]*
  %out.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %alpha.reg2mem = alloca [26 x i32]*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1239303192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1239303192, label %first
    i32 -458465586, label %originalBB
    i32 1183293904, label %originalBBpart2
    i32 1590111670, label %while.cond
    i32 1841786886, label %while.body
    i32 -331797398, label %for.cond
    i32 -1237734145, label %for.body
    i32 361629678, label %originalBB47
    i32 -1728069770, label %originalBBpart249
    i32 1376366882, label %for.inc
    i32 811682423, label %originalBB51
    i32 -1897551839, label %originalBBpart255
    i32 -1891974336, label %for.end
    i32 -1347199515, label %while.cond4
    i32 -582578434, label %while.body7
    i32 -1024166488, label %originalBB57
    i32 2115134332, label %originalBBpart282
    i32 1511783491, label %while.end
    i32 -2016381792, label %for.cond13
    i32 -1201955876, label %originalBB84
    i32 -1019198957, label %originalBBpart286
    i32 834352901, label %for.body17
    i32 576179888, label %for.cond18
    i32 -1594961281, label %for.body21
    i32 637678878, label %land.lhs.true
    i32 -1349219547, label %if.then
    i32 -719829436, label %originalBB88
    i32 -1329221463, label %originalBBpart2103
    i32 1138183036, label %if.end
    i32 119812850, label %originalBB105
    i32 230193118, label %originalBBpart2107
    i32 978240918, label %for.inc31
    i32 1580500721, label %originalBB109
    i32 -526856773, label %originalBBpart2119
    i32 2028932047, label %for.end33
    i32 1621545952, label %originalBB121
    i32 333969592, label %originalBBpart2123
    i32 1556962762, label %if.then36
    i32 -1675091513, label %if.end37
    i32 -267046205, label %for.inc38
    i32 813940536, label %originalBB125
    i32 717934, label %originalBBpart2127
    i32 17740958, label %for.end40
    i32 236226899, label %originalBB129
    i32 699912326, label %originalBBpart2131
    i32 -752019134, label %if.then43
    i32 -1058225551, label %if.end45
    i32 396521213, label %originalBB133
    i32 -907520521, label %originalBBpart2137
    i32 1478902230, label %while.end46
    i32 -1787479667, label %originalBBalteredBB
    i32 1803761369, label %originalBB47alteredBB
    i32 154744911, label %originalBB51alteredBB
    i32 -1655377790, label %originalBB57alteredBB
    i32 -1936656420, label %originalBB84alteredBB
    i32 -2042813215, label %originalBB88alteredBB
    i32 -734007687, label %originalBB105alteredBB
    i32 1650676584, label %originalBB109alteredBB
    i32 -430517809, label %originalBB121alteredBB
    i32 -1066342851, label %originalBB125alteredBB
    i32 -666271578, label %originalBB129alteredBB
    i32 -1224243951, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 -458465586, i32 -1787479667
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %alpha = alloca [26 x i32], align 16
  store [26 x i32]* %alpha, [26 x i32]** %alpha.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %a = alloca [10001 x i8], align 16
  store [10001 x i8]* %a, [10001 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload172, align 4
  %out.reload177 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload177, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload150)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1845260214
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1845260214
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1183293904, i32 -1787479667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590111670, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload149, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 1841786886, i32 1478902230
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload179 = load volatile [10001 x i8]*, [10001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %a.reload179, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -331797398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload166, align 4
  %cmp2 = icmp slt i32 %43, 26
  %44 = select i1 %cmp2, i32 -1237734145, i32 -1891974336
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 379248573
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 379248573
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 361629678, i32 1803761369
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %60 to i64
  %alpha.reload145 = load volatile [26 x i32]*, [26 x i32]** %alpha.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %alpha.reload145, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1728069770, i32 1803761369
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1376366882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -654103641
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -654103641
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 811682423, i32 154744911
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload164, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload163, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -961570962
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -961570962
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1897551839, i32 154744911
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -331797398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload178 = load volatile [10001 x i8]*, [10001 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a.reload178, i32 0, i32 0
  %p.reload194 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload194, align 8
  store i32 -1347199515, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %p.reload193 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload193, align 8
  %145 = load i8, i8* %144, align 1
  %conv = sext i8 %145 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %146 = select i1 %cmp5, i32 -582578434, i32 1511783491
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1024166488, i32 -1655377790
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload192 = load volatile i8**, i8*** %p.reg2mem
  %161 = load i8*, i8** %p.reload192, align 8
  %162 = load i8, i8* %161, align 1
  %conv8 = sext i8 %162 to i32
  %163 = sub i32 %conv8, -1251617604
  %164 = sub i32 %163, 97
  %165 = add i32 %164, -1251617604
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %165 to i64
  %alpha.reload144 = load volatile [26 x i32]*, [26 x i32]** %alpha.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %alpha.reload144, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %167 = sub i32 %166, 1307654297
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1307654297
  %inc11 = add nsw i32 %166, 1
  store i32 %169, i32* %arrayidx10, align 4
  %p.reload191 = load volatile i8**, i8*** %p.reg2mem
  %170 = load i8*, i8** %p.reload191, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %170, i32 1
  %p.reload190 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload190, align 8
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
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2115134332, i32 -1655377790
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1347199515, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload171, align 4
  %out.reload176 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload176, align 4
  %a.reload = load volatile [10001 x i8]*, [10001 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a.reload, i32 0, i32 0
  %p.reload189 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay12, i8** %p.reload189, align 8
  store i32 -2016381792, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1663177277
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1663177277
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1201955876, i32 -1936656420
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload188 = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload188, align 8
  %213 = load i8, i8* %212, align 1
  %conv14 = sext i8 %213 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 537191332
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 537191332
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1019198957, i32 -1936656420
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %241 = select i1 %cmp15.reload, i32 834352901, i32 17740958
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 576179888, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload161, align 4
  %cmp19 = icmp slt i32 %242, 26
  %243 = select i1 %cmp19, i32 -1594961281, i32 2028932047
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload160, align 4
  %idxprom22 = sext i32 %244 to i64
  %alpha.reload143 = load volatile [26 x i32]*, [26 x i32]** %alpha.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %alpha.reload143, i64 0, i64 %idxprom22
  %245 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %245, 1
  %246 = select i1 %cmp24, i32 637678878, i32 1138183036
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload187 = load volatile i8**, i8*** %p.reg2mem
  %247 = load i8*, i8** %p.reload187, align 8
  %248 = load i8, i8* %247, align 1
  %conv26 = sext i8 %248 to i32
  %249 = add i32 %conv26, 566663423
  %250 = sub i32 %249, 97
  %251 = sub i32 %250, 566663423
  %sub27 = sub nsw i32 %conv26, 97
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload159, align 4
  %cmp28 = icmp eq i32 %251, %252
  %253 = select i1 %cmp28, i32 -1349219547, i32 1138183036
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 930187017
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 930187017
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -719829436, i32 -2042813215
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload170, align 4
  %out.reload175 = load volatile i32*, i32** %out.reg2mem
  store i32 1, i32* %out.reload175, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload158, align 4
  %270 = add i32 97, -493073060
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -493073060
  %add = add nsw i32 97, %269
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -2133484657
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2133484657
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1329221463, i32 -2042813215
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2028932047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -486737212
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -486737212
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 119812850, i32 -734007687
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1894272892
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1894272892
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 230193118, i32 -734007687
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 978240918, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 2111874399
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2111874399
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1580500721, i32 1650676584
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload157, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc32 = add nsw i32 %369, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload156, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -544005961
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -544005961
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -526856773, i32 1650676584
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 576179888, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -175890453
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -175890453
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1621545952, i32 -430517809
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %out.reload174 = load volatile i32*, i32** %out.reg2mem
  %404 = load i32, i32* %out.reload174, align 4
  %cmp34 = icmp eq i32 1, %404
  store i1 %cmp34, i1* %cmp34.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1423967048
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1423967048
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 333969592, i32 -430517809
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %420 = select i1 %cmp34.reload, i32 1556962762, i32 -1675091513
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 17740958, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -267046205, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2036972599
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2036972599
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 813940536, i32 -1066342851
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %p.reload186 = load volatile i8**, i8*** %p.reg2mem
  %436 = load i8*, i8** %p.reload186, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %436, i32 1
  %p.reload185 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr39, i8** %p.reload185, align 8
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1185100337
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1185100337
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 717934, i32 -1066342851
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2016381792, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 236226899, i32 -666271578
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  %478 = load i32, i32* %flag.reload169, align 4
  %cmp41 = icmp eq i32 0, %478
  store i1 %cmp41, i1* %cmp41.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1203522006
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1203522006
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 699912326, i32 -666271578
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %506 = select i1 %cmp41.reload, i32 -752019134, i32 -1058225551
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1058225551, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -2042230253
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -2042230253
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 396521213, i32 -1224243951
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %522 = load i32, i32* %t.reload148, align 4
  %523 = sub i32 %522, 191289068
  %524 = add i32 %523, -1
  %525 = add i32 %524, 191289068
  %dec = add nsw i32 %522, -1
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %525, i32* %t.reload147, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -909922794
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -909922794
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -907520521, i32 -1224243951
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1590111670, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %alphaalteredBB = alloca [26 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %outalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 -458465586, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %alpha.reload142 = load volatile [26 x i32]*, [26 x i32]** %alpha.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %alpha.reload142, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 361629678, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload154, align 4
  %543 = sub i32 0, 2059421113
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 2059421113
  %_ = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen = add i32 %545, 1
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %_52 = sub i32 0, %542
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen53 = add i32 %549, 1
  %554 = sub i32 0, %542
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %incalteredBB = add nsw i32 %542, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload153, align 4
  store i32 811682423, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload184 = load volatile i8**, i8*** %p.reg2mem
  %558 = load i8*, i8** %p.reload184, align 8
  %559 = load i8, i8* %558, align 1
  %conv8alteredBB = sext i8 %559 to i32
  %_58 = shl i32 %conv8alteredBB, 97
  %560 = sub i32 0, 97
  %561 = add i32 %conv8alteredBB, %560
  %_59 = sub i32 %conv8alteredBB, 97
  %gen60 = mul i32 %561, 97
  %562 = sub i32 0, 97
  %563 = add i32 %conv8alteredBB, %562
  %_61 = sub i32 %conv8alteredBB, 97
  %gen62 = mul i32 %563, 97
  %_63 = shl i32 %conv8alteredBB, 97
  %564 = sub i32 0, 345696359
  %565 = sub i32 %564, %conv8alteredBB
  %566 = add i32 %565, 345696359
  %_64 = sub i32 0, %conv8alteredBB
  %567 = sub i32 0, 97
  %568 = sub i32 %566, %567
  %gen65 = add i32 %566, 97
  %569 = sub i32 0, 97
  %570 = add i32 %conv8alteredBB, %569
  %_66 = sub i32 %conv8alteredBB, 97
  %gen67 = mul i32 %570, 97
  %571 = sub i32 %conv8alteredBB, 1166249080
  %572 = sub i32 %571, 97
  %573 = add i32 %572, 1166249080
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxprom9alteredBB = sext i32 %573 to i64
  %alpha.reload = load volatile [26 x i32]*, [26 x i32]** %alpha.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %alpha.reload, i64 0, i64 %idxprom9alteredBB
  %574 = load i32, i32* %arrayidx10alteredBB, align 4
  %575 = add i32 %574, 1087460793
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1087460793
  %_68 = sub i32 %574, 1
  %gen69 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %574, %578
  %_70 = sub i32 %574, 1
  %gen71 = mul i32 %579, 1
  %_72 = shl i32 %574, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_73 = sub i32 0, %574
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen74 = add i32 %581, 1
  %586 = add i32 0, -2075057274
  %587 = sub i32 %586, %574
  %588 = sub i32 %587, -2075057274
  %_75 = sub i32 0, %574
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen76 = add i32 %588, 1
  %591 = sub i32 %574, 975469281
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 975469281
  %_77 = sub i32 %574, 1
  %gen78 = mul i32 %593, 1
  %594 = add i32 0, 1066737293
  %595 = sub i32 %594, %574
  %596 = sub i32 %595, 1066737293
  %_79 = sub i32 0, %574
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen80 = add i32 %596, 1
  %599 = add i32 %574, -952575196
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -952575196
  %inc11alteredBB = add nsw i32 %574, 1
  store i32 %601, i32* %arrayidx10alteredBB, align 4
  %p.reload183 = load volatile i8**, i8*** %p.reg2mem
  %602 = load i8*, i8** %p.reload183, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %602, i32 1
  %p.reload182 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload182, align 8
  store i32 -1024166488, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload181 = load volatile i8**, i8*** %p.reg2mem
  %603 = load i8*, i8** %p.reload181, align 8
  %604 = load i8, i8* %603, align 1
  %conv14alteredBB = sext i8 %604 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -1201955876, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload168, align 4
  %out.reload173 = load volatile i32*, i32** %out.reg2mem
  store i32 1, i32* %out.reload173, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload152, align 4
  %606 = sub i32 0, %605
  %607 = add i32 97, %606
  %_89 = sub i32 97, %605
  %gen90 = mul i32 %607, %605
  %_91 = shl i32 97, %605
  %608 = add i32 97, -445295873
  %609 = sub i32 %608, %605
  %610 = sub i32 %609, -445295873
  %_92 = sub i32 97, %605
  %gen93 = mul i32 %610, %605
  %_94 = shl i32 97, %605
  %611 = add i32 97, -1836925831
  %612 = sub i32 %611, %605
  %613 = sub i32 %612, -1836925831
  %_95 = sub i32 97, %605
  %gen96 = mul i32 %613, %605
  %_97 = shl i32 97, %605
  %614 = add i32 0, -1231090192
  %615 = sub i32 %614, 97
  %616 = sub i32 %615, -1231090192
  %_98 = sub i32 0, 97
  %617 = sub i32 0, %616
  %618 = sub i32 0, %605
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen99 = add i32 %616, %605
  %621 = sub i32 0, 352026977
  %622 = sub i32 %621, 97
  %623 = add i32 %622, 352026977
  %_100 = sub i32 0, 97
  %624 = sub i32 0, %623
  %625 = sub i32 0, %605
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen101 = add i32 %623, %605
  %628 = sub i32 0, 97
  %629 = sub i32 0, %605
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %addalteredBB = add nsw i32 97, %605
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  store i32 -719829436, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 119812850, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload151, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_110 = sub i32 %632, 1
  %gen111 = mul i32 %634, 1
  %635 = sub i32 0, 64099917
  %636 = sub i32 %635, %632
  %637 = add i32 %636, 64099917
  %_112 = sub i32 0, %632
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen113 = add i32 %637, 1
  %642 = sub i32 0, %632
  %643 = add i32 0, %642
  %_114 = sub i32 0, %632
  %644 = sub i32 %643, 492756544
  %645 = add i32 %644, 1
  %646 = add i32 %645, 492756544
  %gen115 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %632, %647
  %_116 = sub i32 %632, 1
  %gen117 = mul i32 %648, 1
  %649 = add i32 %632, 54384145
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 54384145
  %inc32alteredBB = add nsw i32 %632, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload, align 4
  store i32 1580500721, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %out.reload = load volatile i32*, i32** %out.reg2mem
  %652 = load i32, i32* %out.reload, align 4
  %cmp34alteredBB = icmp eq i32 1, %652
  store i32 1621545952, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reload180 = load volatile i8**, i8*** %p.reg2mem
  %653 = load i8*, i8** %p.reload180, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %653, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr39alteredBB, i8** %p.reload, align 8
  store i32 813940536, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %654 = load i32, i32* %flag.reload, align 4
  %cmp41alteredBB = icmp eq i32 0, %654
  store i32 236226899, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %655 = load i32, i32* %t.reload146, align 4
  %656 = add i32 0, -1396355806
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1396355806
  %_134 = sub i32 0, %655
  %659 = add i32 %658, 1495389240
  %660 = add i32 %659, -1
  %661 = sub i32 %660, 1495389240
  %gen135 = add i32 %658, -1
  %662 = sub i32 0, -1
  %663 = sub i32 %655, %662
  %decalteredBB = add nsw i32 %655, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %663, i32* %t.reload, align 4
  store i32 396521213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %if.end45, %if.then43, %originalBBpart2131, %originalBB129, %for.end40, %originalBBpart2127, %originalBB125, %for.inc38, %if.end37, %if.then36, %originalBBpart2123, %originalBB121, %for.end33, %originalBBpart2119, %originalBB109, %for.inc31, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB88, %if.then, %land.lhs.true, %for.body21, %for.cond18, %for.body17, %originalBBpart286, %originalBB84, %for.cond13, %while.end, %originalBBpart282, %originalBB57, %while.body7, %while.cond4, %for.end, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
