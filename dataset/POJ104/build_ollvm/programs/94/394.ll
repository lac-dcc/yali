; ModuleID = 'source-C-CXX/94/394.c'
source_filename = "source-C-CXX/94/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -181521876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -181521876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -869477671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -869477671, label %first
    i32 -518836418, label %originalBB
    i32 -2074450937, label %originalBBpart2
    i32 -1619931232, label %for.cond
    i32 -1582882877, label %originalBB75
    i32 -1273383143, label %originalBBpart277
    i32 -290362453, label %for.body
    i32 561550473, label %originalBB79
    i32 106146299, label %originalBBpart281
    i32 -1507903529, label %land.lhs.true
    i32 -951639862, label %if.then
    i32 1721786582, label %originalBB83
    i32 1552622357, label %originalBBpart288
    i32 -224354468, label %if.end
    i32 -2058916427, label %for.inc
    i32 -720035521, label %for.end
    i32 1648858148, label %originalBB90
    i32 1610385930, label %originalBBpart292
    i32 538572471, label %for.cond20
    i32 1618437208, label %for.body26
    i32 1186966405, label %land.lhs.true32
    i32 1607566130, label %originalBB94
    i32 -1168812410, label %originalBBpart296
    i32 865827480, label %if.then38
    i32 -1017842422, label %if.end46
    i32 -1697941293, label %for.inc47
    i32 -190353992, label %for.end49
    i32 -1738073971, label %if.then55
    i32 -386444211, label %if.else
    i32 611949752, label %originalBB98
    i32 2102597786, label %originalBBpart2100
    i32 -381382624, label %if.then62
    i32 613672182, label %if.else64
    i32 -488240621, label %if.then70
    i32 893954887, label %originalBB102
    i32 -1671976373, label %originalBBpart2104
    i32 730892760, label %if.end72
    i32 -1813766862, label %if.end73
    i32 745474723, label %if.end74
    i32 1450869538, label %originalBB106
    i32 1320842633, label %originalBBpart2108
    i32 458410794, label %originalBBalteredBB
    i32 -559682792, label %originalBB75alteredBB
    i32 1017586023, label %originalBB79alteredBB
    i32 1605225083, label %originalBB83alteredBB
    i32 -131667972, label %originalBB90alteredBB
    i32 -1682294760, label %originalBB94alteredBB
    i32 1399980286, label %originalBB98alteredBB
    i32 -325449431, label %originalBB102alteredBB
    i32 -150236276, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -518836418, i32 458410794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s1.reload125 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload135 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload135, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -758738716
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -758738716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2074450937, i32 458410794
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619931232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -433291530
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -433291530
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1582882877, i32 -559682792
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %57 to i64
  %s1.reload124 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload124, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 263232334
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 263232334
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1273383143, i32 -559682792
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -290362453, i32 -720035521
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 561550473, i32 1017586023
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload154, align 4
  %idxprom4 = sext i32 %89 to i64
  %s1.reload123 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload123, i64 0, i64 %idxprom4
  %90 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 939686857
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 939686857
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 106146299, i32 1017586023
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -1507903529, i32 -224354468
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload153, align 4
  %idxprom9 = sext i32 %119 to i64
  %s1.reload122 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload122, i64 0, i64 %idxprom9
  %120 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %120 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %121 = select i1 %cmp12, i32 -951639862, i32 -224354468
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 870119067
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 870119067
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1721786582, i32 1605225083
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload152, align 4
  %idxprom14 = sext i32 %137 to i64
  %s1.reload121 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload121, i64 0, i64 %idxprom14
  %138 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %138 to i32
  %139 = add i32 %conv16, -226230617
  %140 = add i32 %139, 32
  %141 = sub i32 %140, -226230617
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %141 to i8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload151, align 4
  %idxprom18 = sext i32 %142 to i64
  %s1.reload120 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload120, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1482379804
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1482379804
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1552622357, i32 1605225083
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -224354468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058916427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload150, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload149, align 4
  store i32 -1619931232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1648858148, i32 -131667972
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1610385930, i32 -131667972
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 538572471, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload147, align 4
  %idxprom21 = sext i32 %225 to i64
  %s2.reload134 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload134, i64 0, i64 %idxprom21
  %226 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %226 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %227 = select i1 %cmp24, i32 1618437208, i32 -190353992
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload146, align 4
  %idxprom27 = sext i32 %228 to i64
  %s2.reload133 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload133, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %230 = select i1 %cmp30, i32 1186966405, i32 -1017842422
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -776184000
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -776184000
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1607566130, i32 -1682294760
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload145, align 4
  %idxprom33 = sext i32 %246 to i64
  %s2.reload132 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload132, i64 0, i64 %idxprom33
  %247 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %247 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1093307204
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1093307204
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1168812410, i32 -1682294760
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %275 = select i1 %cmp36.reload, i32 865827480, i32 -1017842422
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload144, align 4
  %idxprom39 = sext i32 %276 to i64
  %s2.reload131 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload131, i64 0, i64 %idxprom39
  %277 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %277 to i32
  %278 = sub i32 0, %conv41
  %279 = sub i32 0, 32
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %281 to i8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload143, align 4
  %idxprom44 = sext i32 %282 to i64
  %s2.reload130 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload130, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1017842422, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1697941293, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload142, align 4
  %284 = add i32 %283, -914006964
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -914006964
  %inc48 = add nsw i32 %283, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload141, align 4
  store i32 538572471, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %s1.reload119 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload119, i32 0, i32 0
  %s2.reload129 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload129, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp slt i32 %call52, 0
  %287 = select i1 %cmp53, i32 -1738073971, i32 -386444211
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 745474723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -720309123
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -720309123
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 611949752, i32 1399980286
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s1.reload118 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload118, i32 0, i32 0
  %s2.reload128 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload128, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp sgt i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1927621955
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1927621955
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2102597786, i32 1399980286
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %318 = select i1 %cmp60.reload, i32 -381382624, i32 613672182
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1813766862, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %s1.reload117 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay65 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload117, i32 0, i32 0
  %s2.reload127 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload127, i32 0, i32 0
  %call67 = call i32 @strcmp(i8* %arraydecay65, i8* %arraydecay66) #3
  %cmp68 = icmp eq i32 %call67, 0
  %319 = select i1 %cmp68, i32 -488240621, i32 730892760
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1788114944
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1788114944
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 893954887, i32 -325449431
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1264769239
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1264769239
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1671976373, i32 -325449431
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 730892760, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1813766862, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 745474723, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -948642714
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -948642714
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1450869538, i32 -150236276
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -897072346
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -897072346
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1320842633, i32 -150236276
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -518836418, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %s1.reload116 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload116, i64 0, i64 %idxpromalteredBB
  %405 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %405 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1582882877, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload139, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %s1.reload115 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload115, i64 0, i64 %idxprom4alteredBB
  %407 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %407 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 561550473, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload138, align 4
  %idxprom14alteredBB = sext i32 %408 to i64
  %s1.reload114 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload114, i64 0, i64 %idxprom14alteredBB
  %409 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %409 to i32
  %_ = shl i32 %conv16alteredBB, 32
  %410 = sub i32 0, -988133771
  %411 = sub i32 %410, %conv16alteredBB
  %412 = add i32 %411, -988133771
  %_84 = sub i32 0, %conv16alteredBB
  %413 = sub i32 0, 32
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 32
  %415 = add i32 0, -588475716
  %416 = sub i32 %415, %conv16alteredBB
  %417 = sub i32 %416, -588475716
  %_85 = sub i32 0, %conv16alteredBB
  %418 = sub i32 %417, -545424911
  %419 = add i32 %418, 32
  %420 = add i32 %419, -545424911
  %gen86 = add i32 %417, 32
  %421 = add i32 %conv16alteredBB, 1098649643
  %422 = add i32 %421, 32
  %423 = sub i32 %422, 1098649643
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %423 to i8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload137, align 4
  %idxprom18alteredBB = sext i32 %424 to i64
  %s1.reload113 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload113, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 1721786582, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1648858148, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %425 to i64
  %s2.reload126 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload126, i64 0, i64 %idxprom33alteredBB
  %426 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %426 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 1607566130, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i32 0, i32 0
  %call59alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #3
  %cmp60alteredBB = icmp sgt i32 %call59alteredBB, 0
  store i32 611949752, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 893954887, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1450869538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB106, %if.end74, %if.end73, %if.end72, %originalBBpart2104, %originalBB102, %if.then70, %if.else64, %if.then62, %originalBBpart2100, %originalBB98, %if.else, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then38, %originalBBpart296, %originalBB94, %land.lhs.true32, %for.body26, %for.cond20, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB83, %if.then, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
