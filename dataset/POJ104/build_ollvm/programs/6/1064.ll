; ModuleID = 'source-C-CXX/6/1064.c'
source_filename = "source-C-CXX/6/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %re.reg2mem = alloca [300 x i8]*
  %sub.reg2mem = alloca [300 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1566876202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1566876202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -110322152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -110322152, label %first
    i32 557704378, label %originalBB
    i32 282762768, label %originalBBpart2
    i32 1967239037, label %for.cond
    i32 366646711, label %for.body
    i32 -2047830074, label %for.cond15
    i32 -1851772982, label %originalBB73
    i32 -1930011905, label %originalBBpart275
    i32 1255018508, label %for.body18
    i32 1186887712, label %if.then
    i32 150614408, label %if.else
    i32 1856571087, label %if.end
    i32 -2057810263, label %for.inc
    i32 -935320588, label %originalBB77
    i32 330234214, label %originalBBpart282
    i32 1813880503, label %for.end
    i32 -1882304217, label %originalBB84
    i32 -386938776, label %originalBBpart286
    i32 -518420593, label %if.then28
    i32 -337233116, label %if.end29
    i32 929661217, label %for.inc30
    i32 1451659081, label %for.end32
    i32 -417275488, label %if.then36
    i32 439291416, label %originalBB88
    i32 -975454758, label %originalBBpart290
    i32 -864667010, label %if.else37
    i32 1457102180, label %for.cond39
    i32 1832351073, label %for.body44
    i32 -709489367, label %for.inc51
    i32 -1321013540, label %for.end53
    i32 786721911, label %originalBB92
    i32 1418700653, label %originalBBpart294
    i32 -1487106593, label %for.cond54
    i32 -33762033, label %for.body58
    i32 1951451045, label %for.inc63
    i32 -212755767, label %for.end66
    i32 1298323953, label %if.end67
    i32 -111839037, label %originalBBalteredBB
    i32 1653258169, label %originalBB73alteredBB
    i32 -2120647077, label %originalBB77alteredBB
    i32 -2067079697, label %originalBB84alteredBB
    i32 -1701853593, label %originalBB88alteredBB
    i32 -1663769463, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 557704378, i32 -111839037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %sub = alloca [300 x i8], align 16
  store [300 x i8]* %sub, [300 x i8]** %sub.reg2mem
  %re = alloca [300 x i8], align 16
  store [300 x i8]* %re, [300 x i8]** %re.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload157 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sub.reload159 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload159, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %re.reload161 = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload161, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload156 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload156, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload151, align 4
  %sub.reload158 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload158, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload148, align 4
  %re.reload160 = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload160, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv12, i32* %x.reload140, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1062112374
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1062112374
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
  %53 = select i1 %51, i32 282762768, i32 -111839037
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967239037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload150, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload147, align 4
  %57 = add i32 %55, -670773158
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -670773158
  %sub13 = sub nsw i32 %55, %56
  %cmp = icmp sle i32 %54, %59
  %60 = select i1 %cmp, i32 366646711, i32 1451659081
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload105, align 4
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %61, i32* %t.reload136, align 4
  store i32 -2047830074, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1366044023
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1366044023
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1851772982, i32 1653258169
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload121, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload146, align 4
  %cmp16 = icmp slt i32 %77, %78
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1274412791
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1274412791
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1930011905, i32 1653258169
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %94 = select i1 %cmp16.reload, i32 1255018508, i32 1813880503
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %95 = load i32, i32* %t.reload135, align 4
  %idxprom = sext i32 %95 to i64
  %s.reload155 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload155, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %96 to i32
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload120, align 4
  %idxprom20 = sext i32 %97 to i64
  %sub.reload = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload, i64 0, i64 %idxprom20
  %98 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %98 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %99 = select i1 %cmp23, i32 1186887712, i32 150614408
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload134, align 4
  %101 = add i32 %100, -286552125
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -286552125
  %inc = add nsw i32 %100, 1
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %103, i32* %t.reload133, align 4
  store i32 1856571087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1813880503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057810263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 479896001
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 479896001
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -935320588, i32 -2120647077
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload119, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc25 = add nsw i32 %119, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload118, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1733035551
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1733035551
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 330234214, i32 -2120647077
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2047830074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1150517341
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1150517341
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1882304217, i32 -2067079697
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload117, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload145, align 4
  %cmp26 = icmp eq i32 %164, %165
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1501060594
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1501060594
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
  %192 = select i1 %190, i32 -386938776, i32 -2067079697
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %193 = select i1 %cmp26.reload, i32 -518420593, i32 -337233116
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1451659081, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 929661217, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload104, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc31 = add nsw i32 %194, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload103, align 4
  store i32 1967239037, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload102, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload149, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload144, align 4
  %200 = add i32 %198, 308397481
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 308397481
  %sub33 = sub nsw i32 %198, %199
  %203 = sub i32 %202, 688114813
  %204 = add i32 %203, 1
  %205 = add i32 %204, 688114813
  %add = add nsw i32 %202, 1
  %cmp34 = icmp eq i32 %197, %205
  %206 = select i1 %cmp34, i32 -417275488, i32 -864667010
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 439291416, i32 -1701853593
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -186560258
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -186560258
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -975454758, i32 -1701853593
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1298323953, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload101, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload139, align 4
  %262 = add i32 %260, -926179881
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -926179881
  %add38 = add nsw i32 %260, %261
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %264, i32* %t.reload132, align 4
  store i32 1457102180, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload, align 4
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload138, align 4
  %268 = add i32 %266, -1498711319
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -1498711319
  %add40 = add nsw i32 %266, %267
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload143, align 4
  %272 = sub i32 %270, -1374065671
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1374065671
  %sub41 = sub nsw i32 %270, %271
  %cmp42 = icmp slt i32 %265, %274
  %275 = select i1 %cmp42, i32 1832351073, i32 -1321013540
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload130, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload137, align 4
  %278 = sub i32 %276, -41886726
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -41886726
  %sub45 = sub nsw i32 %276, %277
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload142, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %280, %282
  %add46 = add nsw i32 %280, %281
  %idxprom47 = sext i32 %283 to i64
  %s.reload154 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload154, i64 0, i64 %idxprom47
  %284 = load i8, i8* %arrayidx48, align 1
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload129, align 4
  %idxprom49 = sext i32 %285 to i64
  %s.reload153 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload153, i64 0, i64 %idxprom49
  store i8 %284, i8* %arrayidx50, align 1
  store i32 -709489367, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload128, align 4
  %287 = add i32 %286, 701670201
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 701670201
  %inc52 = add nsw i32 %286, 1
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload127, align 4
  store i32 1457102180, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1389242605
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1389242605
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 786721911, i32 -1663769463
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload100, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload116, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload126, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1418700653, i32 -1663769463
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1487106593, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload115, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload99, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %add55 = add nsw i32 %345, %346
  %cmp56 = icmp slt i32 %344, %348
  %349 = select i1 %cmp56, i32 -33762033, i32 -212755767
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload125, align 4
  %idxprom59 = sext i32 %350 to i64
  %re.reload = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload, i64 0, i64 %idxprom59
  %351 = load i8, i8* %arrayidx60, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload114, align 4
  %idxprom61 = sext i32 %352 to i64
  %s.reload152 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload152, i64 0, i64 %idxprom61
  store i8 %351, i8* %arrayidx62, align 1
  store i32 1951451045, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload113, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc64 = add nsw i32 %353, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload112, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload124, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc65 = add nsw i32 %358, 1
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 %362, i32* %t.reload123, align 4
  store i32 -1487106593, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1298323953, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay68 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i32 0, i32 0
  %call69 = call i32 @puts(i8* %arraydecay68)
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %subalteredBB = alloca [300 x i8], align 16
  %realteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %realteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %realteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 557704378, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload111, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload141, align 4
  %cmp16alteredBB = icmp slt i32 %363, %364
  store i32 -1851772982, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload110, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_78 = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %_79 = shl i32 %365, 1
  %_80 = shl i32 %365, 1
  %372 = sub i32 %365, 1524301993
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1524301993
  %inc25alteredBB = add nsw i32 %365, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload109, align 4
  store i32 -935320588, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload, align 4
  %cmp26alteredBB = icmp eq i32 %375, %376
  store i32 -1882304217, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 439291416, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 786721911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end66, %for.inc63, %for.body58, %for.cond54, %originalBBpart294, %originalBB92, %for.end53, %for.inc51, %for.body44, %for.cond39, %if.else37, %originalBBpart290, %originalBB88, %if.then36, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %if.end, %if.else, %if.then, %for.body18, %originalBBpart275, %originalBB73, %for.cond15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
