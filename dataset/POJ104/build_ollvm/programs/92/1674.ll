; ModuleID = 'source-C-CXX/92/1674.c'
source_filename = "source-C-CXX/92/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s.reg2mem = alloca [3 x i32]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2032554035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2032554035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 768334944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 768334944, label %first
    i32 -913514421, label %originalBB
    i32 -2057490669, label %originalBBpart2
    i32 -890525879, label %for.cond
    i32 -1951475610, label %for.body
    i32 1748620979, label %if.then
    i32 1499401615, label %if.end
    i32 -667430893, label %originalBB49
    i32 -716797307, label %originalBBpart251
    i32 2009910618, label %for.inc
    i32 2003005810, label %for.end
    i32 801902585, label %if.then4
    i32 -659444259, label %if.else
    i32 -1461118101, label %if.then7
    i32 -403948511, label %if.else9
    i32 1911457787, label %if.then11
    i32 -1992724439, label %for.cond12
    i32 2109044986, label %originalBB53
    i32 -802229269, label %originalBBpart255
    i32 77015887, label %for.body14
    i32 -1352982510, label %originalBB57
    i32 -467129243, label %originalBBpart260
    i32 1917820742, label %if.then19
    i32 899803535, label %originalBB62
    i32 1702659652, label %originalBBpart264
    i32 -955902864, label %if.end23
    i32 1373034325, label %originalBB66
    i32 2074445598, label %originalBBpart268
    i32 1580309733, label %for.inc24
    i32 421862154, label %for.end26
    i32 1241800250, label %originalBB70
    i32 1968826012, label %originalBBpart272
    i32 2070333085, label %if.else27
    i32 -1098184007, label %if.then29
    i32 243486997, label %originalBB74
    i32 -1379741182, label %originalBBpart288
    i32 -478102280, label %if.then32
    i32 -1129189174, label %if.end34
    i32 1251820225, label %originalBB90
    i32 -160844467, label %originalBBpart2103
    i32 -121294644, label %if.then37
    i32 -2050222634, label %originalBB105
    i32 1201389900, label %originalBBpart2107
    i32 739558343, label %if.end39
    i32 -107364841, label %if.then42
    i32 1692080109, label %originalBB109
    i32 151520855, label %originalBBpart2111
    i32 -1451327023, label %if.end44
    i32 -2109116213, label %originalBB113
    i32 -1213332849, label %originalBBpart2115
    i32 -1189162492, label %if.end45
    i32 1996871886, label %if.end46
    i32 -439319891, label %if.end47
    i32 716781622, label %originalBB117
    i32 -32887820, label %originalBBpart2119
    i32 1630636784, label %if.end48
    i32 -411021291, label %originalBB121
    i32 1105695491, label %originalBBpart2123
    i32 -912685452, label %originalBBalteredBB
    i32 -1668997254, label %originalBB49alteredBB
    i32 1445081487, label %originalBB53alteredBB
    i32 145330874, label %originalBB57alteredBB
    i32 359774806, label %originalBB62alteredBB
    i32 781799848, label %originalBB66alteredBB
    i32 856992586, label %originalBB70alteredBB
    i32 303196087, label %originalBB74alteredBB
    i32 230039903, label %originalBB90alteredBB
    i32 512837961, label %originalBB105alteredBB
    i32 -1120543052, label %originalBB109alteredBB
    i32 1426196200, label %originalBB113alteredBB
    i32 146789446, label %originalBB117alteredBB
    i32 1503847495, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -913514421, i32 -912685452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca [3 x i32], align 4
  store [3 x i32]* %s, [3 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload154, align 4
  %s.reload159 = load volatile [3 x i32]*, [3 x i32]** %s.reg2mem
  %15 = bitcast [3 x i32]* %s.reload159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([3 x i32]* @main.s to i8*), i64 12, i32 4, i1 false)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -133911073
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -133911073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2057490669, i32 -912685452
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890525879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload147, align 4
  %cmp = icmp slt i32 %43, 3
  %44 = select i1 %cmp, i32 -1951475610, i32 2003005810
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload134, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload158 = load volatile [3 x i32]*, [3 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %s.reload158, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %45, %47
  %cmp1 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp1, i32 1748620979, i32 1499401615
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload153, align 4
  %50 = add i32 %49, 1440851557
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1440851557
  %inc = add nsw i32 %49, 1
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 %52, i32* %c.reload152, align 4
  store i32 1499401615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -667430893, i32 -1668997254
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -716797307, i32 -1668997254
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2009910618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload145, align 4
  %82 = add i32 %81, 603049953
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 603049953
  %inc2 = add nsw i32 %81, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload144, align 4
  store i32 -890525879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload151, align 4
  %cmp3 = icmp eq i32 %85, 3
  %86 = select i1 %cmp3, i32 801902585, i32 -659444259
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1630636784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload150, align 4
  %cmp6 = icmp eq i32 %87, 0
  %88 = select i1 %cmp6, i32 -1461118101, i32 -403948511
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -439319891, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload149, align 4
  %cmp10 = icmp eq i32 %89, 1
  %90 = select i1 %cmp10, i32 1911457787, i32 2070333085
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1992724439, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2109044986, i32 1445081487
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload142, align 4
  %cmp13 = icmp slt i32 %105, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 914878868
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 914878868
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -802229269, i32 1445081487
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %121 = select i1 %cmp13.reload, i32 77015887, i32 421862154
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 2037400529
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2037400529
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
  %148 = select i1 %146, i32 -1352982510, i32 145330874
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload133, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload141, align 4
  %idxprom15 = sext i32 %150 to i64
  %s.reload157 = load volatile [3 x i32]*, [3 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %s.reload157, i64 0, i64 %idxprom15
  %151 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %149, %151
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -180909883
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -180909883
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -467129243, i32 145330874
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 1917820742, i32 -955902864
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1100128119
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1100128119
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 899803535, i32 359774806
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload140, align 4
  %idxprom20 = sext i32 %195 to i64
  %s.reload156 = load volatile [3 x i32]*, [3 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %s.reload156, i64 0, i64 %idxprom20
  %196 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1702659652, i32 359774806
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -955902864, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 1373034325, i32 781799848
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1321387809
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1321387809
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2074445598, i32 781799848
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1580309733, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload139, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc25 = add nsw i32 %264, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload138, align 4
  store i32 -1992724439, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2134489884
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2134489884
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1241800250, i32 856992586
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1968826012, i32 856992586
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1996871886, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %298 = load i32, i32* %c.reload, align 4
  %cmp28 = icmp eq i32 %298, 2
  %299 = select i1 %cmp28, i32 -1098184007, i32 -1189162492
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1669984107
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1669984107
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 243486997, i32 303196087
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload132, align 4
  %rem30 = srem i32 %315, 3
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1379741182, i32 303196087
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %330 = select i1 %cmp31.reload, i32 -478102280, i32 -1129189174
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1129189174, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 236965270
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 236965270
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1251820225, i32 230039903
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload131, align 4
  %rem35 = srem i32 %346, 5
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -160844467, i32 230039903
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %361 = select i1 %cmp36.reload, i32 -121294644, i32 739558343
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2050222634, i32 512837961
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1201389900, i32 512837961
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 739558343, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload130, align 4
  %rem40 = srem i32 %390, 7
  %cmp41 = icmp ne i32 %rem40, 0
  %391 = select i1 %cmp41, i32 -107364841, i32 -1451327023
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1672219868
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1672219868
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1692080109, i32 -1120543052
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1720894258
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1720894258
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 151520855, i32 -1120543052
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1451327023, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2109116213, i32 1426196200
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -991563233
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -991563233
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1213332849, i32 1426196200
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1189162492, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1996871886, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -439319891, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 101138800
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 101138800
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 716781622, i32 146789446
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -32887820, i32 146789446
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1630636784, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -411021291, i32 1503847495
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1102818094
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1102818094
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1105695491, i32 1503847495
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %509 = bitcast [3 x i32]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* bitcast ([3 x i32]* @main.s to i8*), i64 12, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -913514421, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -667430893, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload137, align 4
  %cmp13alteredBB = icmp slt i32 %510, 3
  store i32 2109044986, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload129, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload136, align 4
  %idxprom15alteredBB = sext i32 %512 to i64
  %s.reload155 = load volatile [3 x i32]*, [3 x i32]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s.reload155, i64 0, i64 %idxprom15alteredBB
  %513 = load i32, i32* %arrayidx16alteredBB, align 4
  %514 = add i32 0, 847545593
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, 847545593
  %_ = sub i32 0, %511
  %517 = sub i32 %516, -1337212737
  %518 = add i32 %517, %513
  %519 = add i32 %518, -1337212737
  %gen = add i32 %516, %513
  %_58 = shl i32 %511, %513
  %rem17alteredBB = srem i32 %511, %513
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1352982510, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %520 to i64
  %s.reload = load volatile [3 x i32]*, [3 x i32]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s.reload, i64 0, i64 %idxprom20alteredBB
  %521 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  store i32 899803535, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1373034325, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1241800250, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload128, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_75 = sub i32 0, %522
  %525 = sub i32 %524, 79317997
  %526 = add i32 %525, 3
  %527 = add i32 %526, 79317997
  %gen76 = add i32 %524, 3
  %_77 = shl i32 %522, 3
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_78 = sub i32 0, %522
  %530 = sub i32 %529, 1065258296
  %531 = add i32 %530, 3
  %532 = add i32 %531, 1065258296
  %gen79 = add i32 %529, 3
  %533 = add i32 0, 1354639359
  %534 = sub i32 %533, %522
  %535 = sub i32 %534, 1354639359
  %_80 = sub i32 0, %522
  %536 = add i32 %535, -849153964
  %537 = add i32 %536, 3
  %538 = sub i32 %537, -849153964
  %gen81 = add i32 %535, 3
  %539 = sub i32 0, -1535558021
  %540 = sub i32 %539, %522
  %541 = add i32 %540, -1535558021
  %_82 = sub i32 0, %522
  %542 = add i32 %541, -1799859937
  %543 = add i32 %542, 3
  %544 = sub i32 %543, -1799859937
  %gen83 = add i32 %541, 3
  %545 = sub i32 0, 3
  %546 = add i32 %522, %545
  %_84 = sub i32 %522, 3
  %gen85 = mul i32 %546, 3
  %_86 = shl i32 %522, 3
  %rem30alteredBB = srem i32 %522, 3
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 243486997, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload, align 4
  %548 = sub i32 0, 1452359437
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 1452359437
  %_91 = sub i32 0, %547
  %551 = sub i32 %550, -2051632749
  %552 = add i32 %551, 5
  %553 = add i32 %552, -2051632749
  %gen92 = add i32 %550, 5
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_93 = sub i32 0, %547
  %556 = add i32 %555, 1627085054
  %557 = add i32 %556, 5
  %558 = sub i32 %557, 1627085054
  %gen94 = add i32 %555, 5
  %559 = sub i32 0, %547
  %560 = add i32 0, %559
  %_95 = sub i32 0, %547
  %561 = sub i32 0, 5
  %562 = sub i32 %560, %561
  %gen96 = add i32 %560, 5
  %563 = sub i32 0, %547
  %564 = add i32 0, %563
  %_97 = sub i32 0, %547
  %565 = sub i32 0, %564
  %566 = sub i32 0, 5
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen98 = add i32 %564, 5
  %_99 = shl i32 %547, 5
  %569 = sub i32 0, 5
  %570 = add i32 %547, %569
  %_100 = sub i32 %547, 5
  %gen101 = mul i32 %570, 5
  %rem35alteredBB = srem i32 %547, 5
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 1251820225, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2050222634, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1692080109, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2109116213, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 716781622, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -411021291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB121, %if.end48, %originalBBpart2119, %originalBB117, %if.end47, %if.end46, %if.end45, %originalBBpart2115, %originalBB113, %if.end44, %originalBBpart2111, %originalBB109, %if.then42, %if.end39, %originalBBpart2107, %originalBB105, %if.then37, %originalBBpart2103, %originalBB90, %if.end34, %if.then32, %originalBBpart288, %originalBB74, %if.then29, %if.else27, %originalBBpart272, %originalBB70, %for.end26, %for.inc24, %originalBBpart268, %originalBB66, %if.end23, %originalBBpart264, %originalBB62, %if.then19, %originalBBpart260, %originalBB57, %for.body14, %originalBBpart255, %originalBB53, %for.cond12, %if.then11, %if.else9, %if.then7, %if.else, %if.then4, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
