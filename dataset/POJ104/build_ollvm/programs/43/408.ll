; ModuleID = 'source-C-CXX/43/408.c'
source_filename = "source-C-CXX/43/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem60 = alloca i32
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1406236582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1406236582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 434594664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 434594664, label %first
    i32 1418182078, label %originalBB
    i32 1816538580, label %originalBBpart2
    i32 589691199, label %for.cond
    i32 1681292216, label %for.body
    i32 -1703585499, label %for.inc
    i32 -9164869, label %originalBB10
    i32 -911006339, label %originalBBpart224
    i32 28396845, label %for.end
    i32 1555053482, label %if.then
    i32 803171345, label %if.else
    i32 -1530493178, label %for.cond2
    i32 1692391988, label %for.body4
    i32 640740489, label %for.inc6
    i32 501601861, label %for.end8
    i32 1346743277, label %if.end
    i32 1967841266, label %originalBB26
    i32 -998049362, label %originalBBpart228
    i32 -1961471698, label %originalBBalteredBB
    i32 236729036, label %originalBB10alteredBB
    i32 -2101170736, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1418182078, i32 -1961471698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload36, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 1000, i32* %a.reload53, align 4
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload59, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload41, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1816538580, i32 -1961471698
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589691199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload52, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 1681292216, i32 28396845
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload35, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload40, align 4
  %div = sdiv i32 %43, %44
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload, align 4
  store i32 -1703585499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2084252305
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2084252305
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -9164869, i32 236729036
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload39, align 4
  %mul = mul nsw i32 10, %72
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul, i32* %i.reload38, align 4
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload58, align 4
  %74 = add i32 %73, -227512102
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -227512102
  %inc = add nsw i32 %73, 1
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  store i32 %76, i32* %x.reload57, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -911006339, i32 236729036
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 589691199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload56, align 4
  %cmp1 = icmp eq i32 %91, 1
  %92 = select i1 %cmp1, i32 1555053482, i32 803171345
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload34 = load volatile i32*, i32** %num.addr.reg2mem
  %93 = load i32, i32* %num.addr.reload34, align 4
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload51, align 4
  store i32 1346743277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload33 = load volatile i32*, i32** %num.addr.reg2mem
  %94 = load i32, i32* %num.addr.reload33, align 4
  %rem = srem i32 %94, 10
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload50, align 4
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload44, align 4
  store i32 -1530493178, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload43, align 4
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload55, align 4
  %cmp3 = icmp slt i32 %95, %96
  %97 = select i1 %cmp3, i32 1692391988, i32 501601861
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload49, align 4
  %mul5 = mul nsw i32 %98, 10
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul5, i32* %k.reload48, align 4
  store i32 640740489, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload42, align 4
  %100 = sub i32 %99, -545086030
  %101 = add i32 %100, 1
  %102 = add i32 %101, -545086030
  %inc7 = add nsw i32 %99, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %102, i32* %b.reload, align 4
  store i32 -1530493178, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %103 = load i32, i32* %num.addr.reload, align 4
  %div9 = sdiv i32 %103, 10
  %call = call i32 @reverse(i32 %div9)
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload47, align 4
  %105 = sub i32 0, %call
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, %call
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload46, align 4
  store i32 1346743277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1967841266, i32 -2101170736
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload45, align 4
  store i32 %121, i32* %.reg2mem60
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -998049362, i32 -2101170736
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 1000, i32* %aalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 10, i32* %ialteredBB, align 4
  store i32 1418182078, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload37, align 4
  %_ = shl i32 10, %148
  %149 = sub i32 0, 10
  %150 = add i32 0, %149
  %_11 = sub i32 0, 10
  %151 = sub i32 0, %150
  %152 = sub i32 0, %148
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, %148
  %mulalteredBB = mul nsw i32 10, %148
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %mulalteredBB, i32* %i.reload, align 4
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload54, align 4
  %156 = sub i32 0, 670746739
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 670746739
  %_12 = sub i32 0, %155
  %159 = sub i32 %158, 1845033115
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1845033115
  %gen13 = add i32 %158, 1
  %162 = sub i32 0, -1614878658
  %163 = sub i32 %162, %155
  %164 = add i32 %163, -1614878658
  %_14 = sub i32 0, %155
  %165 = sub i32 %164, -365236890
  %166 = add i32 %165, 1
  %167 = add i32 %166, -365236890
  %gen15 = add i32 %164, 1
  %168 = sub i32 0, 618406741
  %169 = sub i32 %168, %155
  %170 = add i32 %169, 618406741
  %_16 = sub i32 0, %155
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen17 = add i32 %170, 1
  %175 = add i32 0, -525221075
  %176 = sub i32 %175, %155
  %177 = sub i32 %176, -525221075
  %_18 = sub i32 0, %155
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen19 = add i32 %177, 1
  %182 = sub i32 0, -1238979756
  %183 = sub i32 %182, %155
  %184 = add i32 %183, -1238979756
  %_20 = sub i32 0, %155
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen21 = add i32 %184, 1
  %_22 = shl i32 %155, 1
  %189 = add i32 %155, -1679727659
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1679727659
  %incalteredBB = add nsw i32 %155, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %191, i32* %x.reload, align 4
  store i32 -9164869, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload, align 4
  store i32 1967841266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB26, %if.end, %for.end8, %for.inc6, %for.body4, %for.cond2, %if.else, %if.then, %for.end, %originalBBpart224, %originalBB10, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %u.reg2mem = alloca [10 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -726759574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -726759574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 588392307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 588392307, label %first
    i32 570273377, label %originalBB
    i32 459272178, label %originalBBpart2
    i32 124307943, label %for.cond
    i32 1041606866, label %for.body
    i32 -1652250361, label %originalBB30
    i32 -880391924, label %originalBBpart232
    i32 -1909463190, label %for.inc
    i32 -413356737, label %for.end
    i32 -2078796774, label %originalBB34
    i32 -644064600, label %originalBBpart236
    i32 -1163599995, label %for.cond1
    i32 -194562923, label %for.body3
    i32 1611752922, label %originalBB38
    i32 -1213161726, label %originalBBpart240
    i32 432024804, label %if.then
    i32 -981648987, label %if.end
    i32 360594526, label %if.then11
    i32 812565254, label %if.end16
    i32 1207585937, label %originalBB42
    i32 825925725, label %originalBBpart244
    i32 882314028, label %if.then20
    i32 1080315881, label %originalBB46
    i32 1365164326, label %originalBBpart259
    i32 947071995, label %if.end26
    i32 -309669822, label %for.inc27
    i32 1887588197, label %for.end29
    i32 -1048139822, label %originalBBalteredBB
    i32 411128189, label %originalBB30alteredBB
    i32 -745556808, label %originalBB34alteredBB
    i32 -304739331, label %originalBB38alteredBB
    i32 1360492229, label %originalBB42alteredBB
    i32 603425492, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 570273377, i32 -1048139822
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [10 x i32], align 16
  store [10 x i32]* %u, [10 x i32]** %u.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1145459569
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1145459569
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 459272178, i32 -1048139822
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 124307943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload89, align 4
  %cmp = icmp slt i32 %54, 6
  %55 = select i1 %cmp, i32 1041606866, i32 -413356737
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 2078531062
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2078531062
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1652250361, i32 411128189
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload88, align 4
  %idxprom = sext i32 %83 to i64
  %u.reload72 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload72, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 1558902045
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1558902045
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -880391924, i32 411128189
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1909463190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload87, align 4
  %100 = sub i32 %99, 1060662681
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1060662681
  %inc = add nsw i32 %99, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload86, align 4
  store i32 124307943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1432850212
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1432850212
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2078796774, i32 -745556808
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 342114569
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 342114569
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -644064600, i32 -745556808
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1163599995, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload84, align 4
  %cmp2 = icmp slt i32 %145, 6
  %146 = select i1 %cmp2, i32 -194562923, i32 1887588197
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 2035395262
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2035395262
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1611752922, i32 -304739331
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload83, align 4
  %idxprom4 = sext i32 %162 to i64
  %u.reload71 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload71, i64 0, i64 %idxprom4
  %163 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %163, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -890771098
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -890771098
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1213161726, i32 -304739331
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %179 = select i1 %cmp6.reload, i32 432024804, i32 -981648987
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -981648987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload82, align 4
  %idxprom8 = sext i32 %180 to i64
  %u.reload70 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload70, i64 0, i64 %idxprom8
  %181 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %181, 0
  %182 = select i1 %cmp10, i32 360594526, i32 812565254
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload81, align 4
  %idxprom12 = sext i32 %183 to i64
  %u.reload69 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload69, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @reverse(i32 %184)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call14)
  store i32 812565254, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 197235052
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 197235052
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1207585937, i32 1360492229
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload80, align 4
  %idxprom17 = sext i32 %200 to i64
  %u.reload68 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload68, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %201, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -915418208
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -915418208
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 825925725, i32 1360492229
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 882314028, i32 947071995
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -1075038047
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1075038047
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1080315881, i32 603425492
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload79, align 4
  %idxprom21 = sext i32 %245 to i64
  %u.reload67 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload67, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %sub = sub nsw i32 0, %246
  %call23 = call i32 @reverse(i32 %248)
  %249 = sub i32 0, 112027109
  %250 = sub i32 %249, %call23
  %251 = add i32 %250, 112027109
  %sub24 = sub nsw i32 0, %call23
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -325827178
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -325827178
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1365164326, i32 603425492
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 947071995, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -309669822, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload78, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc28 = add nsw i32 %267, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload77, align 4
  store i32 -1163599995, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [10 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 570273377, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload76, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %u.reload66 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload66, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1652250361, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 -2078796774, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload74, align 4
  %idxprom4alteredBB = sext i32 %273 to i64
  %u.reload65 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload65, i64 0, i64 %idxprom4alteredBB
  %274 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %274, 0
  store i32 1611752922, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload73, align 4
  %idxprom17alteredBB = sext i32 %275 to i64
  %u.reload64 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload64, i64 0, i64 %idxprom17alteredBB
  %276 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %276, 0
  store i32 1207585937, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %277 to i64
  %u.reload = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload, i64 0, i64 %idxprom21alteredBB
  %278 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 0, %278
  %_47 = shl i32 0, %278
  %279 = sub i32 0, -945412508
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -945412508
  %_48 = sub i32 0, %278
  %gen = mul i32 %281, %278
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %subalteredBB = sub nsw i32 0, %278
  %call23alteredBB = call i32 @reverse(i32 %283)
  %284 = sub i32 0, %call23alteredBB
  %285 = add i32 0, %284
  %_49 = sub i32 0, %call23alteredBB
  %gen50 = mul i32 %285, %call23alteredBB
  %286 = sub i32 0, 975097867
  %287 = sub i32 %286, %call23alteredBB
  %288 = add i32 %287, 975097867
  %_51 = sub i32 0, %call23alteredBB
  %gen52 = mul i32 %288, %call23alteredBB
  %289 = add i32 0, 929176872
  %290 = sub i32 %289, 0
  %291 = sub i32 %290, 929176872
  %_53 = sub i32 0, 0
  %292 = add i32 %291, 985720022
  %293 = add i32 %292, %call23alteredBB
  %294 = sub i32 %293, 985720022
  %gen54 = add i32 %291, %call23alteredBB
  %_55 = shl i32 0, %call23alteredBB
  %295 = sub i32 0, %call23alteredBB
  %296 = add i32 0, %295
  %_56 = sub i32 0, %call23alteredBB
  %gen57 = mul i32 %296, %call23alteredBB
  %297 = sub i32 0, 2030971216
  %298 = sub i32 %297, %call23alteredBB
  %299 = add i32 %298, 2030971216
  %sub24alteredBB = sub nsw i32 0, %call23alteredBB
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 1080315881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart259, %originalBB46, %if.then20, %originalBBpart244, %originalBB42, %if.end16, %if.then11, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
