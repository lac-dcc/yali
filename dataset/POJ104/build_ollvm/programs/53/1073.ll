; ModuleID = 'source-C-CXX/53/1073.c'
source_filename = "source-C-CXX/53/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %a, i32 %n, i32 %k, i32 %m) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 180838369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 180838369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -498201987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -498201987, label %first
    i32 414677247, label %originalBB
    i32 917478714, label %originalBBpart2
    i32 -1135985501, label %if.then
    i32 -967382868, label %originalBB9
    i32 635830669, label %originalBBpart211
    i32 -1518355542, label %if.end
    i32 1350039106, label %if.then2
    i32 391623082, label %originalBB13
    i32 -1879976872, label %originalBBpart222
    i32 490499189, label %if.then4
    i32 435713913, label %if.end5
    i32 2074409555, label %if.end8
    i32 742194938, label %originalBB24
    i32 536435626, label %originalBBpart226
    i32 -1530435257, label %originalBBalteredBB
    i32 -219707212, label %originalBB9alteredBB
    i32 114242954, label %originalBB13alteredBB
    i32 613124045, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 414677247, i32 -1530435257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload39, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload46, align 4
  %k.addr.reload48 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload48, align 4
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload53, align 4
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload52, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload45, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 917478714, i32 -1530435257
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1135985501, i32 -1518355542
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1719514703
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1719514703
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -967382868, i32 -219707212
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %59 = load i32, i32* %a.addr.reload38, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  call void @exit(i32 1) #3
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1438870764
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1438870764
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 635830669, i32 -219707212
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload51, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload44, align 4
  %cmp1 = icmp ne i32 %87, %88
  %89 = select i1 %cmp1, i32 1350039106, i32 2074409555
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1084869365
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1084869365
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 391623082, i32 114242954
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %105 = load i32, i32* %a.addr.reload37, align 4
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload43, align 4
  %107 = add i32 %106, 1137230732
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1137230732
  %sub = sub nsw i32 %106, 1
  %rem = srem i32 %105, %109
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -170895565
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -170895565
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1879976872, i32 114242954
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 490499189, i32 435713913
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 2074409555, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %138 = load i32, i32* %a.addr.reload36, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload42, align 4
  %mul = mul nsw i32 %138, %139
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload41, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub6 = sub nsw i32 %140, 1
  %div = sdiv i32 %mul, %142
  %k.addr.reload47 = load volatile i32*, i32** %k.addr.reg2mem
  %143 = load i32, i32* %k.addr.reload47, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %div, %144
  %add = add nsw i32 %div, %143
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %145, i32* %a.addr.reload35, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %146 = load i32, i32* %m.addr.reload50, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %148, i32* %m.addr.reload49, align 4
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %149 = load i32, i32* %a.addr.reload34, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %150 = load i32, i32* %n.addr.reload40, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %151 = load i32, i32* %k.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %152 = load i32, i32* %m.addr.reload, align 4
  %call7 = call i32 @num(i32 %149, i32 %150, i32 %151, i32 %152)
  store i32 2074409555, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 742194938, i32 613124045
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload31, align 4
  store i32 %167, i32* %.reg2mem54
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
  %193 = select i1 %191, i32 536435626, i32 613124045
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %194 = load i32, i32* %m.addralteredBB, align 4
  %195 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %194, %195
  store i32 414677247, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %196 = load i32, i32* %a.addr.reload33, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %196)
  call void @exit(i32 1) #3
  store i32 -967382868, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %197 = load i32, i32* %a.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload, align 4
  %199 = add i32 %198, 42091187
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 42091187
  %_ = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %_14 = shl i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %198, %202
  %subalteredBB = sub nsw i32 %198, 1
  %204 = sub i32 0, %197
  %205 = add i32 0, %204
  %_15 = sub i32 0, %197
  %206 = sub i32 0, %203
  %207 = sub i32 %205, %206
  %gen16 = add i32 %205, %203
  %208 = sub i32 0, %197
  %209 = add i32 0, %208
  %_17 = sub i32 0, %197
  %210 = add i32 %209, 627228048
  %211 = add i32 %210, %203
  %212 = sub i32 %211, 627228048
  %gen18 = add i32 %209, %203
  %213 = sub i32 %197, 1809943252
  %214 = sub i32 %213, %203
  %215 = add i32 %214, 1809943252
  %_19 = sub i32 %197, %203
  %gen20 = mul i32 %215, %203
  %remalteredBB = srem i32 %197, %203
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 391623082, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload, align 4
  store i32 742194938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB24, %if.end8, %if.end5, %if.then4, %originalBBpart222, %originalBB13, %if.then2, %if.end, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -558968881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -558968881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1136857022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1136857022, label %first
    i32 -866096534, label %originalBB
    i32 2117800035, label %originalBBpart2
    i32 1870154047, label %for.cond
    i32 1992940375, label %originalBB2
    i32 623785404, label %originalBBpart220
    i32 -1954886680, label %if.then
    i32 1767320337, label %if.end
    i32 789316722, label %originalBB22
    i32 -1995403613, label %originalBBpart224
    i32 -229707258, label %for.inc
    i32 633157457, label %for.end
    i32 -839007256, label %originalBBalteredBB
    i32 -1384409795, label %originalBB2alteredBB
    i32 1239312957, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -866096534, i32 -839007256
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload35, i32* %k.reload37)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 2046820808
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2046820808
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2117800035, i32 -839007256
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870154047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 17052301
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 17052301
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1992940375, i32 -1384409795
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload43, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload34, align 4
  %47 = add i32 %46, 623174362
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 623174362
  %sub = sub nsw i32 %46, 1
  %mul = mul nsw i32 %45, %49
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload31, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload40, align 4
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload30, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload33, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload36, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload39, align 4
  %call1 = call i32 @num(i32 %50, i32 %51, i32 %52, i32 %53)
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %call1, i32* %j.reload47, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload46, align 4
  %cmp = icmp eq i32 %54, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1409395814
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1409395814
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 623785404, i32 -1384409795
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1954886680, i32 1767320337
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 633157457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 885811255
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 885811255
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 789316722, i32 1239312957
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1995403613, i32 1239312957
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -229707258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload42, align 4
  %113 = sub i32 %112, -1968755802
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1968755802
  %inc = add nsw i32 %112, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload41, align 4
  store i32 1870154047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -866096534, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload32, align 4
  %_ = shl i32 %117, 1
  %_3 = shl i32 %117, 1
  %118 = add i32 %117, -1841109581
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1841109581
  %_4 = sub i32 %117, 1
  %gen = mul i32 %120, 1
  %121 = sub i32 %117, 1206896068
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1206896068
  %_5 = sub i32 %117, 1
  %gen6 = mul i32 %123, 1
  %_7 = shl i32 %117, 1
  %124 = sub i32 0, 1
  %125 = add i32 %117, %124
  %subalteredBB = sub nsw i32 %117, 1
  %126 = sub i32 0, %125
  %127 = add i32 %116, %126
  %_8 = sub i32 %116, %125
  %gen9 = mul i32 %127, %125
  %_10 = shl i32 %116, %125
  %128 = add i32 %116, -1384677103
  %129 = sub i32 %128, %125
  %130 = sub i32 %129, -1384677103
  %_11 = sub i32 %116, %125
  %gen12 = mul i32 %130, %125
  %131 = sub i32 0, %125
  %132 = add i32 %116, %131
  %_13 = sub i32 %116, %125
  %gen14 = mul i32 %132, %125
  %133 = sub i32 0, %116
  %134 = add i32 0, %133
  %_15 = sub i32 0, %116
  %135 = sub i32 0, %125
  %136 = sub i32 %134, %135
  %gen16 = add i32 %134, %125
  %137 = sub i32 0, %116
  %138 = add i32 0, %137
  %_17 = sub i32 0, %116
  %139 = add i32 %138, 1534961074
  %140 = add i32 %139, %125
  %141 = sub i32 %140, 1534961074
  %gen18 = add i32 %138, %125
  %mulalteredBB = mul nsw i32 %116, %125
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  store i32 %mulalteredBB, i32* %a.reload29, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload38, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload, align 4
  %call1alteredBB = call i32 @num(i32 %142, i32 %143, i32 %144, i32 %145)
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %call1alteredBB, i32* %j.reload45, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp eq i32 %146, 2
  store i32 1992940375, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 789316722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
