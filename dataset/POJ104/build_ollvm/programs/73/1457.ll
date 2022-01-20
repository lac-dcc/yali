; ModuleID = 'source-C-CXX/73/1457.c'
source_filename = "source-C-CXX/73/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -20023718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -20023718, label %for.cond
    i32 -1837339529, label %for.body
    i32 -1263659911, label %originalBB
    i32 -169624033, label %originalBBpart2
    i32 1690799990, label %if.then
    i32 923647210, label %if.end
    i32 2052608963, label %originalBB4
    i32 1758088161, label %originalBBpart26
    i32 -1572349661, label %for.inc
    i32 1172635345, label %for.end
    i32 -2119664388, label %originalBB8
    i32 -1661748939, label %originalBBpart210
    i32 -1288931845, label %return
    i32 -1588294422, label %originalBB12
    i32 -321752300, label %originalBBpart214
    i32 971217453, label %originalBBalteredBB
    i32 149304432, label %originalBB4alteredBB
    i32 1419950092, label %originalBB8alteredBB
    i32 -1636762970, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1837339529, i32 1172635345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2013620771
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2013620771
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1263659911, i32 971217453
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1140931093
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1140931093
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -169624033, i32 971217453
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 1690799990, i32 923647210
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1288931845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 217981714
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 217981714
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 2052608963, i32 149304432
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1185100780
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1185100780
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
  %113 = select i1 %111, i32 1758088161, i32 149304432
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1572349661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 175287630
  %116 = add i32 %115, 1
  %117 = add i32 %116, 175287630
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -20023718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2119664388, i32 1419950092
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1626241624
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1626241624
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
  %158 = select i1 %156, i32 -1661748939, i32 1419950092
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1288931845, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -846095678
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -846095678
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1588294422, i32 -1636762970
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 %186, i32* %.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -321752300, i32 -1636762970
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %x.addr, align 4
  %202 = load i32, i32* %i, align 4
  %_ = shl i32 %201, %202
  %203 = sub i32 0, %201
  %204 = add i32 0, %203
  %_2 = sub i32 0, %201
  %205 = sub i32 0, %202
  %206 = sub i32 %204, %205
  %gen = add i32 %204, %202
  %_3 = shl i32 %201, %202
  %remalteredBB = srem i32 %201, %202
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1263659911, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 2052608963, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2119664388, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  store i32 -1588294422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %return, %originalBBpart210, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1169673379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1169673379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1789757675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1789757675, label %first
    i32 -979879685, label %originalBB
    i32 -1053673958, label %originalBBpart2
    i32 -470145216, label %while.cond
    i32 2018590642, label %while.body
    i32 774591111, label %while.end
    i32 -272804954, label %for.cond
    i32 613089220, label %originalBB9
    i32 295813575, label %originalBBpart211
    i32 934717941, label %for.body
    i32 -13390484, label %originalBB13
    i32 -1122783510, label %originalBBpart222
    i32 1075168729, label %if.then
    i32 -436086331, label %if.end
    i32 1351921219, label %for.inc
    i32 1555431008, label %originalBB24
    i32 633929836, label %originalBBpart228
    i32 -1653209026, label %for.end
    i32 -1340079573, label %return
    i32 1730726352, label %originalBBalteredBB
    i32 1715966560, label %originalBB9alteredBB
    i32 2068318945, label %originalBB13alteredBB
    i32 2061178640, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -979879685, i32 1730726352
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %y.addr.reload43 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload43, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %a.reload63 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %27 = bitcast [6 x i32]* %a.reload63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 998223968
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 998223968
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1053673958, i32 1730726352
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -470145216, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y.addr.reload42 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload42, align 4
  %cmp = icmp ne i32 %43, 0
  %44 = select i1 %cmp, i32 2018590642, i32 774591111
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %y.addr.reload41 = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload41, align 4
  %rem = srem i32 %45, 10
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload62 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload62, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload56, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload55, align 4
  %y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem
  %50 = load i32, i32* %y.addr.reload40, align 4
  %div = sdiv i32 %50, 10
  %y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div, i32* %y.addr.reload39, align 4
  store i32 -470145216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload54, align 4
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %51, i32* %y.addr.reload38, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -272804954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 1173452331
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1173452331
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 613089220, i32 1715966560
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload52, align 4
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %68 = load i32, i32* %y.addr.reload37, align 4
  %cmp1 = icmp slt i32 %67, %68
  store i1 %cmp1, i1* %cmp1.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 295813575, i32 1715966560
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %83 = select i1 %cmp1.reload, i32 934717941, i32 -1653209026
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -758477972
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -758477972
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -13390484, i32 2068318945
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload51, align 4
  %idxprom2 = sext i32 %111 to i64
  %a.reload61 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload61, i64 0, i64 %idxprom2
  %112 = load i32, i32* %arrayidx3, align 4
  %y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem
  %113 = load i32, i32* %y.addr.reload36, align 4
  %114 = sub i32 %113, -1302616430
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1302616430
  %sub = sub nsw i32 %113, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload50, align 4
  %118 = add i32 %116, -2028721662
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -2028721662
  %sub4 = sub nsw i32 %116, %117
  %idxprom5 = sext i32 %120 to i64
  %a.reload60 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload60, i64 0, i64 %idxprom5
  %121 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %112, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 1329089127
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1329089127
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
  %148 = select i1 %146, i32 -1122783510, i32 2068318945
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 1075168729, i32 -436086331
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  store i32 -1340079573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1351921219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -607342244
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -607342244
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1555431008, i32 2061178640
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload49, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc8 = add nsw i32 %165, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload48, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -835758424
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -835758424
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 633929836, i32 2061178640
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -272804954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 -1340079573, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %184 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 24, i32 16, i1 false)
  store i32 -979879685, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload47, align 4
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  %186 = load i32, i32* %y.addr.reload35, align 4
  %cmp1alteredBB = icmp slt i32 %185, %186
  store i32 613089220, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload46, align 4
  %idxprom2alteredBB = sext i32 %187 to i64
  %a.reload59 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload59, i64 0, i64 %idxprom2alteredBB
  %188 = load i32, i32* %arrayidx3alteredBB, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %189 = load i32, i32* %y.addr.reload, align 4
  %_ = shl i32 %189, 1
  %190 = sub i32 0, -1337856752
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1337856752
  %_14 = sub i32 0, %189
  %193 = add i32 %192, 1468802086
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1468802086
  %gen = add i32 %192, 1
  %196 = add i32 0, -1940889558
  %197 = sub i32 %196, %189
  %198 = sub i32 %197, -1940889558
  %_15 = sub i32 0, %189
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen16 = add i32 %198, 1
  %_17 = shl i32 %189, 1
  %201 = sub i32 %189, 699294554
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 699294554
  %subalteredBB = sub nsw i32 %189, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload45, align 4
  %205 = sub i32 0, %203
  %206 = add i32 0, %205
  %_18 = sub i32 0, %203
  %207 = sub i32 0, %204
  %208 = sub i32 %206, %207
  %gen19 = add i32 %206, %204
  %_20 = shl i32 %203, %204
  %209 = sub i32 0, %204
  %210 = add i32 %203, %209
  %sub4alteredBB = sub nsw i32 %203, %204
  %idxprom5alteredBB = sext i32 %210 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %211 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %188, %211
  store i32 -13390484, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload44, align 4
  %213 = add i32 %212, -857417136
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -857417136
  %_25 = sub i32 %212, 1
  %gen26 = mul i32 %215, 1
  %216 = add i32 %212, 2108839897
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2108839897
  %inc8alteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 1555431008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %originalBBpart228, %originalBB24, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [1001 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 479750314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 479750314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 427734610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 427734610, label %first
    i32 -1007906613, label %originalBB
    i32 782205941, label %originalBBpart2
    i32 -136326877, label %for.cond
    i32 -909541063, label %for.body
    i32 -1492033598, label %if.then
    i32 -1638497618, label %if.end
    i32 -1232933002, label %originalBB22
    i32 -1681949272, label %originalBBpart224
    i32 1775870088, label %for.inc
    i32 -34173045, label %originalBB26
    i32 -1744986076, label %originalBBpart242
    i32 -699079054, label %for.end
    i32 -1452502235, label %if.then6
    i32 1534198076, label %if.else
    i32 554502720, label %for.cond8
    i32 1033377864, label %originalBB44
    i32 -993278682, label %originalBBpart249
    i32 -74072340, label %for.body10
    i32 -1425084075, label %for.inc14
    i32 443797366, label %for.end16
    i32 238666840, label %if.end21
    i32 450730165, label %originalBBalteredBB
    i32 1499333858, label %originalBB22alteredBB
    i32 -624498709, label %originalBB26alteredBB
    i32 1557293338, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1007906613, i32 450730165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %a.reload78 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %27 = bitcast [1001 x i32]* %a.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload74)
  %28 = load i32, i32* %m, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload67, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 767606955
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 767606955
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 782205941, i32 450730165
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -136326877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -909541063, i32 -699079054
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload65, align 4
  %call1 = call i32 @ss(i32 %59)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload64, align 4
  %call2 = call i32 @hw(i32 %60)
  %mul = mul nsw i32 %call1, %call2
  %tobool = icmp ne i32 %mul, 0
  %61 = select i1 %tobool, i32 -1492033598, i32 -1638497618
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload63, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload72, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload77 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload77, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload71, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload70, align 4
  store i32 -1638497618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1232933002, i32 1499333858
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, 2088983701
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2088983701
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1681949272, i32 1499333858
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1775870088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, -2138301208
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2138301208
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -34173045, i32 -624498709
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload62, align 4
  %126 = sub i32 %125, -1508360229
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1508360229
  %inc3 = add nsw i32 %125, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload61, align 4
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, 1251389066
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1251389066
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1744986076, i32 -624498709
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -136326877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload76 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload76, i64 0, i64 0
  %156 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %156, 0
  %157 = select i1 %cmp5, i32 -1452502235, i32 1534198076
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 238666840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 554502720, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1033377864, i32 1557293338
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload59, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload69, align 4
  %186 = sub i32 %185, 1708301826
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1708301826
  %sub = sub nsw i32 %185, 1
  %cmp9 = icmp slt i32 %184, %188
  store i1 %cmp9, i1* %cmp9.reg2mem
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, -343304372
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -343304372
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -993278682, i32 1557293338
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %204 = select i1 %cmp9.reload, i32 -74072340, i32 443797366
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload58, align 4
  %idxprom11 = sext i32 %205 to i64
  %a.reload75 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload75, i64 0, i64 %idxprom11
  %206 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -1425084075, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload57, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc15 = add nsw i32 %207, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload56, align 4
  store i32 554502720, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload68, align 4
  %211 = sub i32 %210, -1072964401
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1072964401
  %sub17 = sub nsw i32 %210, 1
  %idxprom18 = sext i32 %213 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  store i32 238666840, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  %215 = bitcast [1001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 4004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %216 = load i32, i32* %malteredBB, align 4
  store i32 %216, i32* %ialteredBB, align 4
  store i32 -1007906613, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1232933002, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload55, align 4
  %218 = sub i32 %217, 857154210
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 857154210
  %_ = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, -447525340
  %222 = sub i32 %221, %217
  %223 = add i32 %222, -447525340
  %_27 = sub i32 0, %217
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen28 = add i32 %223, 1
  %228 = add i32 %217, 1862921364
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1862921364
  %_29 = sub i32 %217, 1
  %gen30 = mul i32 %230, 1
  %231 = sub i32 0, %217
  %232 = add i32 0, %231
  %_31 = sub i32 0, %217
  %233 = add i32 %232, 117320602
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 117320602
  %gen32 = add i32 %232, 1
  %236 = sub i32 0, %217
  %237 = add i32 0, %236
  %_33 = sub i32 0, %217
  %238 = sub i32 %237, -1270085504
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1270085504
  %gen34 = add i32 %237, 1
  %241 = sub i32 0, %217
  %242 = add i32 0, %241
  %_35 = sub i32 0, %217
  %243 = add i32 %242, 732742496
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 732742496
  %gen36 = add i32 %242, 1
  %246 = sub i32 0, 1
  %247 = add i32 %217, %246
  %_37 = sub i32 %217, 1
  %gen38 = mul i32 %247, 1
  %248 = add i32 0, 178154474
  %249 = sub i32 %248, %217
  %250 = sub i32 %249, 178154474
  %_39 = sub i32 0, %217
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen40 = add i32 %250, 1
  %253 = sub i32 %217, -1988129437
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1988129437
  %inc3alteredBB = add nsw i32 %217, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload54, align 4
  store i32 -34173045, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_45 = sub i32 0, %257
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen46 = add i32 %259, 1
  %_47 = shl i32 %257, 1
  %262 = add i32 %257, -1937884876
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1937884876
  %subalteredBB = sub nsw i32 %257, 1
  %cmp9alteredBB = icmp slt i32 %256, %264
  store i32 1033377864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %for.body10, %originalBBpart249, %originalBB44, %for.cond8, %if.else, %if.then6, %for.end, %originalBBpart242, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
