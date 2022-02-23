; ModuleID = 'source-C-CXX/59/183.c'
source_filename = "source-C-CXX/59/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1347795462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1347795462, label %for.cond
    i32 1276703516, label %for.body
    i32 -269031717, label %originalBB
    i32 1880536630, label %originalBBpart2
    i32 -725514438, label %if.then
    i32 -1653100187, label %if.end
    i32 494816395, label %originalBB14
    i32 -750348198, label %originalBBpart216
    i32 -1135659168, label %for.inc
    i32 -359211144, label %originalBB18
    i32 1064862875, label %originalBBpart232
    i32 -1947948266, label %for.end
    i32 564026889, label %if.then7
    i32 1912321789, label %if.else
    i32 -225308989, label %originalBB34
    i32 -1680540475, label %originalBBpart236
    i32 1076696726, label %return
    i32 411368441, label %originalBBalteredBB
    i32 982806553, label %originalBB14alteredBB
    i32 -1992333199, label %originalBB18alteredBB
    i32 -1213656634, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1276703516, i32 -1947948266
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -269031717, i32 411368441
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 150942592
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 150942592
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1880536630, i32 411368441
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -725514438, i32 -1653100187
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1947948266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1748749483
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1748749483
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 494816395, i32 982806553
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 122524062
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 122524062
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -750348198, i32 982806553
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1135659168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 35773307
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 35773307
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -359211144, i32 -1992333199
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1064862875, i32 -1992333199
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1347795462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, -2134859321
  %139 = add i32 %138, 1
  %140 = add i32 %139, -2134859321
  %add = add nsw i32 %137, 1
  %cmp5 = icmp sge i32 %136, %140
  %141 = select i1 %cmp5, i32 564026889, i32 1912321789
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1076696726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -225308989, i32 -1213656634
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1680540475, i32 -1213656634
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1076696726, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %a.addr, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %195, -1384692916
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1384692916
  %_ = sub i32 %195, %196
  %gen = mul i32 %199, %196
  %_8 = shl i32 %195, %196
  %_9 = shl i32 %195, %196
  %200 = sub i32 0, %196
  %201 = add i32 %195, %200
  %_10 = sub i32 %195, %196
  %gen11 = mul i32 %201, %196
  %202 = sub i32 0, %195
  %203 = add i32 0, %202
  %_12 = sub i32 0, %195
  %204 = sub i32 %203, -1267193643
  %205 = add i32 %204, %196
  %206 = add i32 %205, -1267193643
  %gen13 = add i32 %203, %196
  %remalteredBB = srem i32 %195, %196
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -269031717, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 494816395, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %_19 = shl i32 %207, 1
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_20 = sub i32 0, %207
  %210 = sub i32 %209, -741256623
  %211 = add i32 %210, 1
  %212 = add i32 %211, -741256623
  %gen21 = add i32 %209, 1
  %213 = sub i32 0, %207
  %214 = add i32 0, %213
  %_22 = sub i32 0, %207
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen23 = add i32 %214, 1
  %217 = sub i32 0, 111351907
  %218 = sub i32 %217, %207
  %219 = add i32 %218, 111351907
  %_24 = sub i32 0, %207
  %220 = add i32 %219, 490907488
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 490907488
  %gen25 = add i32 %219, 1
  %_26 = shl i32 %207, 1
  %_27 = shl i32 %207, 1
  %_28 = shl i32 %207, 1
  %223 = sub i32 0, 1
  %224 = add i32 %207, %223
  %_29 = sub i32 %207, 1
  %gen30 = mul i32 %224, 1
  %225 = sub i32 %207, -1114511599
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1114511599
  %incalteredBB = add nsw i32 %207, 1
  store i32 %227, i32* %i, align 4
  store i32 -359211144, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -225308989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %if.then7, %for.end, %originalBBpart232, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool23.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1406248410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1406248410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1824367332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1824367332, label %first
    i32 606379689, label %originalBB
    i32 -499907177, label %originalBBpart2
    i32 413155513, label %for.cond
    i32 1790995977, label %for.body
    i32 -1667618882, label %if.then
    i32 -363017378, label %if.end
    i32 -1430980382, label %originalBB27
    i32 -523339734, label %originalBBpart229
    i32 -1601942355, label %for.inc
    i32 -793802636, label %for.end
    i32 794509878, label %originalBB31
    i32 -1262043175, label %originalBBpart233
    i32 -289419575, label %for.cond3
    i32 -1903246311, label %for.body5
    i32 -1845418706, label %if.then12
    i32 -2071930094, label %originalBB35
    i32 -88665184, label %originalBBpart251
    i32 1881688618, label %if.end19
    i32 -1812598686, label %for.inc20
    i32 -931838127, label %for.end22
    i32 655039123, label %originalBB53
    i32 1793317252, label %originalBBpart255
    i32 536924331, label %if.then24
    i32 -1436826544, label %if.end26
    i32 1324738251, label %originalBB57
    i32 -99930994, label %originalBBpart259
    i32 -469748988, label %originalBBalteredBB
    i32 -1030616976, label %originalBB27alteredBB
    i32 -678610869, label %originalBB31alteredBB
    i32 -1928357388, label %originalBB35alteredBB
    i32 -2130018994, label %originalBB53alteredBB
    i32 -1067045494, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 606379689, i32 -469748988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1500 x i32], align 16
  store [1500 x i32]* %a, [1500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload94, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload75, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1756751125
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1756751125
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -499907177, i32 -469748988
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413155513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1790995977, i32 -793802636
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %call1 = call i32 @f(i32 %45)
  %tobool = icmp ne i32 %call1, 0
  %46 = select i1 %tobool, i32 -1667618882, i32 -363017378
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload72, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload78, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload70 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload70, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload77, align 4
  %50 = sub i32 %49, 949213344
  %51 = add i32 %50, 1
  %52 = add i32 %51, 949213344
  %inc = add nsw i32 %49, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload76, align 4
  store i32 -363017378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -803338529
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -803338529
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1430980382, i32 -1030616976
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 -523339734, i32 -1030616976
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1601942355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload71, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc2 = add nsw i32 %82, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload, align 4
  store i32 413155513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1549095070
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1549095070
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 794509878, i32 -678610869
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload89, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1262043175, i32 -678610869
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -289419575, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload88, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload, align 4
  %cmp4 = icmp slt i32 %114, %115
  %116 = select i1 %cmp4, i32 -1903246311, i32 -931838127
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload87, align 4
  %idxprom6 = sext i32 %117 to i64
  %a.reload69 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload69, i64 0, i64 %idxprom6
  %118 = load i32, i32* %arrayidx7, align 4
  %119 = sub i32 0, 2
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 2
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload86, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add8 = add nsw i32 %121, 1
  %idxprom9 = sext i32 %123 to i64
  %a.reload68 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload68, i64 0, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %120, %124
  %125 = select i1 %cmp11, i32 -1845418706, i32 1881688618
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -168026346
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -168026346
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2071930094, i32 -1928357388
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload85, align 4
  %idxprom13 = sext i32 %141 to i64
  %a.reload67 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload67, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload84, align 4
  %144 = add i32 %143, -655677253
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -655677253
  %add15 = add nsw i32 %143, 1
  %idxprom16 = sext i32 %146 to i64
  %a.reload66 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload66, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %147)
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload93, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -66604403
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -66604403
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -88665184, i32 -1928357388
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1881688618, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1812598686, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload83, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc21 = add nsw i32 %163, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload82, align 4
  store i32 -289419575, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1840855539
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1840855539
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
  %192 = select i1 %190, i32 655039123, i32 -2130018994
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  %193 = load i32, i32* %flag.reload92, align 4
  %tobool23 = icmp ne i32 %193, 0
  store i1 %tobool23, i1* %tobool23.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1508681941
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1508681941
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 1793317252, i32 -2130018994
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool23.reload = load volatile i1, i1* %tobool23.reg2mem
  %221 = select i1 %tobool23.reload, i32 536924331, i32 -1436826544
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1436826544, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -1236315083
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1236315083
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1324738251, i32 -1067045494
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -570848340
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -570848340
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -99930994, i32 -1067045494
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 606379689, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1430980382, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload81, align 4
  store i32 794509878, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload80, align 4
  %idxprom13alteredBB = sext i32 %264 to i64
  %a.reload65 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload65, i64 0, i64 %idxprom13alteredBB
  %265 = load i32, i32* %arrayidx14alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %267 = sub i32 %266, -264547941
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -264547941
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 %266, 1876468020
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1876468020
  %_36 = sub i32 %266, 1
  %gen37 = mul i32 %272, 1
  %273 = sub i32 0, %266
  %274 = add i32 0, %273
  %_38 = sub i32 0, %266
  %275 = add i32 %274, 121608244
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 121608244
  %gen39 = add i32 %274, 1
  %278 = sub i32 0, 242921297
  %279 = sub i32 %278, %266
  %280 = add i32 %279, 242921297
  %_40 = sub i32 0, %266
  %281 = sub i32 %280, 264000879
  %282 = add i32 %281, 1
  %283 = add i32 %282, 264000879
  %gen41 = add i32 %280, 1
  %_42 = shl i32 %266, 1
  %284 = sub i32 0, -563104481
  %285 = sub i32 %284, %266
  %286 = add i32 %285, -563104481
  %_43 = sub i32 0, %266
  %287 = sub i32 %286, -1093330169
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1093330169
  %gen44 = add i32 %286, 1
  %290 = sub i32 0, %266
  %291 = add i32 0, %290
  %_45 = sub i32 0, %266
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen46 = add i32 %291, 1
  %_47 = shl i32 %266, 1
  %294 = add i32 %266, -2045002699
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2045002699
  %_48 = sub i32 %266, 1
  %gen49 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %266, %297
  %add15alteredBB = add nsw i32 %266, 1
  %idxprom16alteredBB = sext i32 %298 to i64
  %a.reload = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %299 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %299)
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload91, align 4
  store i32 -2071930094, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %300 = load i32, i32* %flag.reload, align 4
  %tobool23alteredBB = icmp ne i32 %300, 0
  store i32 655039123, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1324738251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB57, %if.end26, %if.then24, %originalBBpart255, %originalBB53, %for.end22, %for.inc20, %if.end19, %originalBBpart251, %originalBB35, %if.then12, %for.body5, %for.cond3, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
