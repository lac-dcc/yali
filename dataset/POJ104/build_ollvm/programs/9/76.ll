; ModuleID = 'source-C-CXX/9/76.c'
source_filename = "source-C-CXX/9/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x %struct.anon]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -121293033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -121293033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 2074902066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2074902066, label %first
    i32 224216339, label %originalBB
    i32 -1036733999, label %originalBBpart2
    i32 1576060413, label %for.cond
    i32 -917763596, label %for.body
    i32 889968200, label %originalBB53
    i32 -762964154, label %originalBBpart255
    i32 159969037, label %for.inc
    i32 -2068909337, label %for.end
    i32 1437679152, label %for.cond4
    i32 -1669564862, label %for.body6
    i32 -335444499, label %for.cond7
    i32 -1738886611, label %for.body9
    i32 664896203, label %originalBB57
    i32 -2122423965, label %originalBBpart259
    i32 1646659141, label %land.lhs.true
    i32 -1489178503, label %originalBB61
    i32 -396205534, label %originalBBpart265
    i32 -481777806, label %if.then
    i32 1112733028, label %if.end
    i32 -705810453, label %for.inc32
    i32 -200393115, label %for.end34
    i32 1148109464, label %for.inc35
    i32 361640944, label %originalBB67
    i32 877065053, label %originalBBpart271
    i32 -1908198676, label %for.end36
    i32 -132527048, label %originalBB73
    i32 -28193487, label %originalBBpart275
    i32 -1063528512, label %for.cond37
    i32 -354736391, label %for.body39
    i32 1061893026, label %originalBB77
    i32 81146780, label %originalBBpart279
    i32 440713837, label %if.then44
    i32 -1137387767, label %if.end48
    i32 245854389, label %originalBB81
    i32 -1271716964, label %originalBBpart283
    i32 399213718, label %for.inc49
    i32 -1735239975, label %for.end51
    i32 768885630, label %originalBBalteredBB
    i32 -1340612443, label %originalBB53alteredBB
    i32 529716935, label %originalBB57alteredBB
    i32 855487317, label %originalBB61alteredBB
    i32 1667594289, label %originalBB67alteredBB
    i32 -16402362, label %originalBB73alteredBB
    i32 1486125138, label %originalBB77alteredBB
    i32 64129642, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 224216339, i32 768885630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30 x %struct.anon], align 16
  store [30 x %struct.anon]* %a, [30 x %struct.anon]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload146, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -627767403
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -627767403
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1036733999, i32 768885630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576060413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload129, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -917763596, i32 -2068909337
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -240339789
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -240339789
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
  %59 = select i1 %57, i32 889968200, i32 -1340612443
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload103 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload103, i64 0, i64 %idxprom
  %h = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload127, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload102 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload102, i64 0, i64 %idxprom2
  %r = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store i32 1, i32* %r, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1344346721
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1344346721
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -762964154, i32 -1340612443
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 159969037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload126, align 4
  %78 = add i32 %77, -2090858306
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2090858306
  %inc = add nsw i32 %77, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload125, align 4
  store i32 1576060413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload140, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload124, align 4
  store i32 1437679152, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload123, align 4
  %cmp5 = icmp sge i32 %84, 0
  %85 = select i1 %cmp5, i32 -1669564862, i32 -1908198676
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload122, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload138, align 4
  store i32 -335444499, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload137, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload139, align 4
  %cmp8 = icmp slt i32 %91, %92
  %93 = select i1 %cmp8, i32 -1738886611, i32 -200393115
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1569748338
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1569748338
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 664896203, i32 529716935
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload121, align 4
  %idxprom10 = sext i32 %121 to i64
  %a.reload101 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload101, i64 0, i64 %idxprom10
  %h12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %122 = load i32, i32* %h12, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload136, align 4
  %idxprom13 = sext i32 %123 to i64
  %a.reload100 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload100, i64 0, i64 %idxprom13
  %h15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %124 = load i32, i32* %h15, align 8
  %cmp16 = icmp sge i32 %122, %124
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2122423965, i32 529716935
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 1646659141, i32 1112733028
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -833328008
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -833328008
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1489178503, i32 855487317
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload120, align 4
  %idxprom17 = sext i32 %167 to i64
  %a.reload99 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload99, i64 0, i64 %idxprom17
  %r19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %168 = load i32, i32* %r19, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload135, align 4
  %idxprom20 = sext i32 %169 to i64
  %a.reload98 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload98, i64 0, i64 %idxprom20
  %r22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %170 = load i32, i32* %r22, align 4
  %171 = sub i32 %170, -308146022
  %172 = add i32 %171, 1
  %173 = add i32 %172, -308146022
  %add23 = add nsw i32 %170, 1
  %cmp24 = icmp sle i32 %168, %173
  store i1 %cmp24, i1* %cmp24.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1434649177
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1434649177
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -396205534, i32 855487317
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %201 = select i1 %cmp24.reload, i32 -481777806, i32 1112733028
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload134, align 4
  %idxprom25 = sext i32 %202 to i64
  %a.reload97 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload97, i64 0, i64 %idxprom25
  %r27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %203 = load i32, i32* %r27, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add28 = add nsw i32 %203, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload119, align 4
  %idxprom29 = sext i32 %208 to i64
  %a.reload96 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload96, i64 0, i64 %idxprom29
  %r31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 1
  store i32 %207, i32* %r31, align 4
  store i32 1112733028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -705810453, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload133, align 4
  %210 = add i32 %209, -2105703018
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2105703018
  %inc33 = add nsw i32 %209, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload132, align 4
  store i32 -335444499, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1148109464, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -827040034
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -827040034
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 361640944, i32 1667594289
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload118, align 4
  %229 = add i32 %228, -1278619316
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1278619316
  %dec = add nsw i32 %228, -1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload117, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 213229966
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 213229966
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 877065053, i32 1667594289
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1437679152, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1136141812
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1136141812
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -132527048, i32 -16402362
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1310042517
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1310042517
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -28193487, i32 -16402362
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1063528512, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp slt i32 %289, %290
  %291 = select i1 %cmp38, i32 -354736391, i32 -1735239975
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1061893026, i32 1486125138
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload145, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload114, align 4
  %idxprom40 = sext i32 %307 to i64
  %a.reload95 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload95, i64 0, i64 %idxprom40
  %r42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  %308 = load i32, i32* %r42, align 4
  %cmp43 = icmp sle i32 %306, %308
  store i1 %cmp43, i1* %cmp43.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1847199108
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1847199108
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 81146780, i32 1486125138
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %336 = select i1 %cmp43.reload, i32 440713837, i32 -1137387767
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload113, align 4
  %idxprom45 = sext i32 %337 to i64
  %a.reload94 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload94, i64 0, i64 %idxprom45
  %r47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1
  %338 = load i32, i32* %r47, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload144, align 4
  store i32 -1137387767, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1461312909
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1461312909
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 245854389, i32 64129642
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1271716964, i32 64129642
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 399213718, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload112, align 4
  %381 = sub i32 %380, 234603637
  %382 = add i32 %381, 1
  %383 = add i32 %382, 234603637
  %inc50 = add nsw i32 %380, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload111, align 4
  store i32 -1063528512, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload143, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x %struct.anon], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 224216339, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %a.reload93 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload93, i64 0, i64 %idxpromalteredBB
  %halteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %halteredBB)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload109, align 4
  %idxprom2alteredBB = sext i32 %386 to i64
  %a.reload92 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload92, i64 0, i64 %idxprom2alteredBB
  %ralteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 1
  store i32 1, i32* %ralteredBB, align 4
  store i32 889968200, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload108, align 4
  %idxprom10alteredBB = sext i32 %387 to i64
  %a.reload91 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload91, i64 0, i64 %idxprom10alteredBB
  %h12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 0
  %388 = load i32, i32* %h12alteredBB, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload131, align 4
  %idxprom13alteredBB = sext i32 %389 to i64
  %a.reload90 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload90, i64 0, i64 %idxprom13alteredBB
  %h15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 0
  %390 = load i32, i32* %h15alteredBB, align 8
  %cmp16alteredBB = icmp sge i32 %388, %390
  store i32 664896203, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload107, align 4
  %idxprom17alteredBB = sext i32 %391 to i64
  %a.reload89 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload89, i64 0, i64 %idxprom17alteredBB
  %r19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %392 = load i32, i32* %r19alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %393 to i64
  %a.reload88 = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload88, i64 0, i64 %idxprom20alteredBB
  %r22alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21alteredBB, i32 0, i32 1
  %394 = load i32, i32* %r22alteredBB, align 4
  %_ = shl i32 %394, 1
  %395 = add i32 %394, -1736070854
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1736070854
  %_62 = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %_63 = shl i32 %394, 1
  %398 = sub i32 %394, -225015188
  %399 = add i32 %398, 1
  %400 = add i32 %399, -225015188
  %add23alteredBB = add nsw i32 %394, 1
  %cmp24alteredBB = icmp sle i32 %392, %400
  store i32 -1489178503, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload106, align 4
  %402 = sub i32 0, 1856873937
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1856873937
  %_68 = sub i32 0, %401
  %405 = sub i32 0, -1
  %406 = sub i32 %404, %405
  %gen69 = add i32 %404, -1
  %407 = sub i32 0, -1
  %408 = sub i32 %401, %407
  %decalteredBB = add nsw i32 %401, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload105, align 4
  store i32 361640944, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -132527048, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %410 to i64
  %a.reload = load volatile [30 x %struct.anon]*, [30 x %struct.anon]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %r42alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 1
  %411 = load i32, i32* %r42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %409, %411
  store i32 1061893026, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 245854389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %if.end48, %if.then44, %originalBBpart279, %originalBB77, %for.body39, %for.cond37, %originalBBpart275, %originalBB73, %for.end36, %originalBBpart271, %originalBB67, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart265, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
