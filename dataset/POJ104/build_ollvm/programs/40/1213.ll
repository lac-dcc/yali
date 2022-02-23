; ModuleID = 'source-C-CXX/40/1213.c'
source_filename = "source-C-CXX/40/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %a) #0 {
entry:
  %.reg2mem126 = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %f = alloca i32, align 4
  %f2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %f, align 4
  store i32 0, i32* %f2, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1342914711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1342914711, label %first
    i32 414737119, label %lor.lhs.false
    i32 -575643740, label %originalBB
    i32 -1595063629, label %originalBBpart2
    i32 -1347411999, label %if.then
    i32 -527513215, label %if.then5
    i32 -1363352911, label %if.end
    i32 -777804801, label %if.else
    i32 512113269, label %originalBB93
    i32 -1842094639, label %originalBBpart295
    i32 1200877610, label %if.then8
    i32 708765841, label %if.end10
    i32 -1886682625, label %if.end11
    i32 -1648747076, label %lor.lhs.false14
    i32 -81271551, label %if.then17
    i32 -479067410, label %if.then20
    i32 1518238785, label %if.end22
    i32 -904943752, label %if.else23
    i32 761259402, label %if.then26
    i32 -1818556193, label %if.end28
    i32 -1983490573, label %if.end29
    i32 1579579980, label %lor.lhs.false32
    i32 926911341, label %if.then35
    i32 -1569369915, label %originalBB97
    i32 -187623519, label %originalBBpart299
    i32 112241852, label %if.then38
    i32 -2092288529, label %if.end40
    i32 -324339894, label %if.else41
    i32 1286402483, label %if.then44
    i32 -516237058, label %if.end46
    i32 347821042, label %if.end47
    i32 -2113409950, label %originalBB101
    i32 -1640343936, label %originalBBpart2103
    i32 -336995637, label %lor.lhs.false50
    i32 -154155624, label %if.then53
    i32 726870289, label %if.then56
    i32 -391606478, label %if.end58
    i32 -1899767849, label %if.else59
    i32 -524258558, label %if.then62
    i32 956952654, label %if.end64
    i32 -1465716751, label %originalBB105
    i32 431512139, label %originalBBpart2107
    i32 -1831988530, label %if.end65
    i32 -1067961562, label %lor.lhs.false68
    i32 1991415377, label %if.then71
    i32 1489613511, label %if.then74
    i32 1217950106, label %if.end76
    i32 1771149921, label %if.else77
    i32 328531604, label %if.then80
    i32 -879547652, label %if.end82
    i32 -64760050, label %if.end83
    i32 2109518656, label %land.lhs.true
    i32 474181791, label %if.then86
    i32 -310053167, label %for.cond
    i32 -214300316, label %originalBB109
    i32 1778898277, label %originalBBpart2111
    i32 -1646149255, label %for.body
    i32 2045487461, label %for.inc
    i32 -691537290, label %for.end
    i32 -2049299279, label %originalBB113
    i32 -316834795, label %originalBBpart2115
    i32 1267087579, label %if.else92
    i32 -663466568, label %originalBB117
    i32 311303316, label %originalBBpart2119
    i32 961936834, label %return
    i32 -791908787, label %originalBB121
    i32 -1556323054, label %originalBBpart2123
    i32 -1984222952, label %originalBBalteredBB
    i32 -1343896288, label %originalBB93alteredBB
    i32 1904706044, label %originalBB97alteredBB
    i32 1388799367, label %originalBB101alteredBB
    i32 -1952820403, label %originalBB105alteredBB
    i32 -1784380750, label %originalBB109alteredBB
    i32 -475518032, label %originalBB113alteredBB
    i32 558480516, label %originalBB117alteredBB
    i32 336457551, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1347411999, i32 414737119
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1968977865
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1968977865
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -575643740, i32 -1984222952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %30, i64 1
  %31 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %31, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -540883669
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -540883669
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
  %58 = select i1 %56, i32 -1595063629, i32 -1984222952
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1347411999, i32 -777804801
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %60, i64 5
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 -527513215, i32 -1363352911
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* %f, align 4
  %64 = sub i32 %63, 1904641623
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1904641623
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %f, align 4
  store i32 -1363352911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1886682625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 119326826
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 119326826
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 512113269, i32 -1343896288
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %a.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %82, i64 5
  %83 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %83, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1411232502
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1411232502
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
  %110 = select i1 %108, i32 -1842094639, i32 -1343896288
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 1200877610, i32 708765841
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %112 = load i32, i32* %f2, align 4
  %113 = add i32 %112, 1616679616
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1616679616
  %inc9 = add nsw i32 %112, 1
  store i32 %115, i32* %f2, align 4
  store i32 708765841, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1886682625, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %116 = load i32*, i32** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %116, i64 2
  %117 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %117, 1
  %118 = select i1 %cmp13, i32 -81271551, i32 -1648747076
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %119 = load i32*, i32** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %119, i64 2
  %120 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %120, 2
  %121 = select i1 %cmp16, i32 -81271551, i32 -904943752
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32*, i32** %a.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %122, i64 2
  %123 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %123, 2
  %124 = select i1 %cmp19, i32 -479067410, i32 1518238785
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %125 = load i32, i32* %f, align 4
  %126 = add i32 %125, 1076368716
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1076368716
  %inc21 = add nsw i32 %125, 1
  store i32 %128, i32* %f, align 4
  store i32 1518238785, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1983490573, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %129 = load i32*, i32** %a.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %129, i64 2
  %130 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %130, 2
  %131 = select i1 %cmp25, i32 761259402, i32 -1818556193
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %132 = load i32, i32* %f2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc27 = add nsw i32 %132, 1
  store i32 %136, i32* %f2, align 4
  store i32 -1818556193, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1983490573, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %137 = load i32*, i32** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %137, i64 3
  %138 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %138, 1
  %139 = select i1 %cmp31, i32 926911341, i32 1579579980
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %140 = load i32*, i32** %a.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %140, i64 3
  %141 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %141, 2
  %142 = select i1 %cmp34, i32 926911341, i32 -324339894
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 280089598
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 280089598
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1569369915, i32 1904706044
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %170 = load i32*, i32** %a.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %170, i64 1
  %171 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %171, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -187623519, i32 1904706044
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %198 = select i1 %cmp37.reload, i32 112241852, i32 -2092288529
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %199 = load i32, i32* %f, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc39 = add nsw i32 %199, 1
  store i32 %203, i32* %f, align 4
  store i32 -2092288529, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 347821042, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %204 = load i32*, i32** %a.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %204, i64 1
  %205 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %205, 5
  %206 = select i1 %cmp43, i32 1286402483, i32 -516237058
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %f2, align 4
  %208 = add i32 %207, -1323384415
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1323384415
  %inc45 = add nsw i32 %207, 1
  store i32 %210, i32* %f2, align 4
  store i32 -516237058, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 347821042, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -2102359686
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2102359686
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2113409950, i32 1388799367
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %238 = load i32*, i32** %a.addr, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %238, i64 4
  %239 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %239, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 143619366
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 143619366
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1640343936, i32 1388799367
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %267 = select i1 %cmp49.reload, i32 -154155624, i32 -336995637
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %268 = load i32*, i32** %a.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %268, i64 4
  %269 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %269, 2
  %270 = select i1 %cmp52, i32 -154155624, i32 -1899767849
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %271 = load i32*, i32** %a.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %271, i64 3
  %272 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %272, 1
  %273 = select i1 %cmp55, i32 726870289, i32 -391606478
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %274 = load i32, i32* %f, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc57 = add nsw i32 %274, 1
  store i32 %276, i32* %f, align 4
  store i32 -391606478, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1831988530, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %277 = load i32*, i32** %a.addr, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %277, i64 3
  %278 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %278, 1
  %279 = select i1 %cmp61, i32 -524258558, i32 956952654
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %280 = load i32, i32* %f2, align 4
  %281 = add i32 %280, 758887015
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 758887015
  %inc63 = add nsw i32 %280, 1
  store i32 %283, i32* %f2, align 4
  store i32 956952654, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -394193796
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -394193796
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1465716751, i32 -1952820403
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1890826522
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1890826522
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 431512139, i32 -1952820403
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1831988530, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %326 = load i32*, i32** %a.addr, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %326, i64 5
  %327 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %327, 1
  %328 = select i1 %cmp67, i32 1991415377, i32 -1067961562
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %329 = load i32*, i32** %a.addr, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %329, i64 5
  %330 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %330, 2
  %331 = select i1 %cmp70, i32 1991415377, i32 1771149921
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %332 = load i32*, i32** %a.addr, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %332, i64 4
  %333 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %333, 1
  %334 = select i1 %cmp73, i32 1489613511, i32 1217950106
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %335 = load i32, i32* %f, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc75 = add nsw i32 %335, 1
  store i32 %339, i32* %f, align 4
  store i32 1217950106, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -64760050, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %340 = load i32*, i32** %a.addr, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %340, i64 4
  %341 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %341, 1
  %342 = select i1 %cmp79, i32 328531604, i32 -879547652
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %343 = load i32, i32* %f2, align 4
  %344 = add i32 %343, -650272682
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -650272682
  %inc81 = add nsw i32 %343, 1
  store i32 %346, i32* %f2, align 4
  store i32 -879547652, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -64760050, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %347 = load i32, i32* %f, align 4
  %cmp84 = icmp eq i32 %347, 2
  %348 = select i1 %cmp84, i32 2109518656, i32 1267087579
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %349 = load i32, i32* %f2, align 4
  %cmp85 = icmp eq i32 %349, 3
  %350 = select i1 %cmp85, i32 474181791, i32 1267087579
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -310053167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 425932020
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 425932020
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -214300316, i32 -1784380750
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %366, 5
  store i1 %cmp87, i1* %cmp87.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 2043718594
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2043718594
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1778898277, i32 -1784380750
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %394 = select i1 %cmp87.reload, i32 -1646149255, i32 -691537290
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %395 = load i32*, i32** %a.addr, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom = sext i32 %396 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %395, i64 %idxprom
  %397 = load i32, i32* %arrayidx88, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %397)
  store i32 2045487461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc89 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  store i32 -310053167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -716349275
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -716349275
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2049299279, i32 -475518032
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %428 = load i32*, i32** %a.addr, align 8
  %arrayidx90 = getelementptr inbounds i32, i32* %428, i64 5
  %429 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* %f, align 4
  store i32 %430, i32* %retval, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -594304564
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -594304564
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -316834795, i32 -475518032
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 961936834, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 894394194
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 894394194
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -663466568, i32 558480516
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -643704422
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -643704422
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 311303316, i32 558480516
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 961936834, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 948802641
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 948802641
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -791908787, i32 336457551
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %503 = load i32, i32* %retval, align 4
  store i32 %503, i32* %.reg2mem126
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1556323054, i32 336457551
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem126
  ret i32 %.reload127

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32*, i32** %a.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %530, i64 1
  %531 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %531, 2
  store i32 -575643740, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %532 = load i32*, i32** %a.addr, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %532, i64 5
  %533 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %533, 1
  store i32 512113269, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %534 = load i32*, i32** %a.addr, align 8
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %534, i64 1
  %535 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %535, 5
  store i32 -1569369915, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %536 = load i32*, i32** %a.addr, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %536, i64 4
  %537 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %537, 1
  store i32 -2113409950, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1465716751, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp slt i32 %538, 5
  store i32 -214300316, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %539 = load i32*, i32** %a.addr, align 8
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %539, i64 5
  %540 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %541 = load i32, i32* %f, align 4
  store i32 %541, i32* %retval, align 4
  store i32 -2049299279, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -663466568, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %retval, align 4
  store i32 -791908787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB121, %return, %originalBBpart2119, %originalBB117, %if.else92, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %if.then86, %land.lhs.true, %if.end83, %if.end82, %if.then80, %if.else77, %if.end76, %if.then74, %if.then71, %lor.lhs.false68, %if.end65, %originalBBpart2107, %originalBB105, %if.end64, %if.then62, %if.else59, %if.end58, %if.then56, %if.then53, %lor.lhs.false50, %originalBBpart2103, %originalBB101, %if.end47, %if.end46, %if.then44, %if.else41, %if.end40, %if.then38, %originalBBpart299, %originalBB97, %if.then35, %lor.lhs.false32, %if.end29, %if.end28, %if.then26, %if.else23, %if.end22, %if.then20, %if.then17, %lor.lhs.false14, %if.end11, %if.end10, %if.then8, %originalBBpart295, %originalBB93, %if.else, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 856942274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 856942274, label %for.cond
    i32 -44667378, label %for.body
    i32 1023071941, label %for.cond3
    i32 -137288825, label %originalBB
    i32 499586637, label %originalBBpart2
    i32 1451418980, label %for.body6
    i32 560684898, label %originalBB68
    i32 -700788545, label %originalBBpart270
    i32 -239900073, label %for.cond8
    i32 2045308813, label %for.body11
    i32 -1847843103, label %for.cond13
    i32 2063177599, label %originalBB72
    i32 -124164290, label %originalBBpart274
    i32 -584171202, label %for.body16
    i32 -345783524, label %for.cond18
    i32 -2023687723, label %originalBB76
    i32 545022592, label %originalBBpart278
    i32 978969575, label %for.body21
    i32 1714750920, label %originalBB80
    i32 -1223860311, label %originalBBpart2109
    i32 2046928677, label %land.lhs.true
    i32 -274217371, label %originalBB111
    i32 362761163, label %originalBBpart2113
    i32 -1315224724, label %land.lhs.true33
    i32 1687746546, label %if.then
    i32 -1678962480, label %if.then37
    i32 -1295108399, label %originalBB115
    i32 1487585273, label %originalBBpart2117
    i32 -487510670, label %if.end
    i32 -579557058, label %if.end38
    i32 127643700, label %for.inc
    i32 -1941908471, label %originalBB119
    i32 -2026589730, label %originalBBpart2136
    i32 1795596968, label %for.end
    i32 214976216, label %originalBB138
    i32 1250950407, label %originalBBpart2140
    i32 477531666, label %if.then41
    i32 -1351685211, label %originalBB142
    i32 -809201881, label %originalBBpart2144
    i32 1175333405, label %if.end42
    i32 -1507501029, label %originalBB146
    i32 -1482463834, label %originalBBpart2148
    i32 -1603959362, label %for.inc43
    i32 115534478, label %for.end46
    i32 -554710904, label %if.then48
    i32 1977796742, label %originalBB150
    i32 -905479545, label %originalBBpart2152
    i32 1782814271, label %if.end49
    i32 -2104486088, label %for.inc50
    i32 800421456, label %originalBB154
    i32 169954475, label %originalBBpart2160
    i32 -1265563722, label %for.end53
    i32 268519971, label %if.then55
    i32 428489184, label %if.end56
    i32 1469728734, label %for.inc57
    i32 1602018200, label %for.end60
    i32 -1873017312, label %if.then62
    i32 789654173, label %originalBB162
    i32 -720619808, label %originalBBpart2164
    i32 -1779540378, label %if.end63
    i32 -1399437069, label %originalBB166
    i32 -1912614191, label %originalBBpart2168
    i32 2080659032, label %for.inc64
    i32 -1920447660, label %for.end67
    i32 470562248, label %originalBBalteredBB
    i32 -118398511, label %originalBB68alteredBB
    i32 -400935074, label %originalBB72alteredBB
    i32 1978053654, label %originalBB76alteredBB
    i32 1125041973, label %originalBB80alteredBB
    i32 1068377122, label %originalBB111alteredBB
    i32 -1823936880, label %originalBB115alteredBB
    i32 2146121447, label %originalBB119alteredBB
    i32 -417856922, label %originalBB138alteredBB
    i32 -1535229088, label %originalBB142alteredBB
    i32 -2145974555, label %originalBB146alteredBB
    i32 -678656116, label %originalBB150alteredBB
    i32 557110124, label %originalBB154alteredBB
    i32 -1078584404, label %originalBB162alteredBB
    i32 820507090, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -44667378, i32 -1920447660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1023071941, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1612095587
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1612095587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -137288825, i32 470562248
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %18 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %18, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 499586637, i32 470562248
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 1451418980, i32 1602018200
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 244180600
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 244180600
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 560684898, i32 -118398511
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -895062605
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -895062605
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -700788545, i32 -118398511
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -239900073, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %88 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %88, 6
  %89 = select i1 %cmp10, i32 2045308813, i32 -1265563722
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -1847843103, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -977070222
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -977070222
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2063177599, i32 -400935074
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %117 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %117, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -756647293
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -756647293
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -124164290, i32 -400935074
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 -584171202, i32 115534478
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 -345783524, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 311203330
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 311203330
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2023687723, i32 1978053654
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %173 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %173, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1709613569
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1709613569
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
  %200 = select i1 %198, i32 545022592, i32 1978053654
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 978969575, i32 1795596968
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 1977079606
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1977079606
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1714750920, i32 1125041973
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %217 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %218 = load i32, i32* %arrayidx23, align 8
  %mul = mul nsw i32 %217, %218
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %219 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %mul, %219
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %220 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %mul25, %220
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %221 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %mul27, %221
  %cmp30 = icmp eq i32 %mul29, 120
  store i1 %cmp30, i1* %cmp30.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -981333807
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -981333807
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1223860311, i32 1125041973
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 2046928677, i32 -579557058
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -274217371, i32 1068377122
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %264 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %264, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -948215739
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -948215739
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 362761163, i32 1068377122
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %280 = select i1 %cmp32.reload, i32 -1315224724, i32 -579557058
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %281 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %281, 3
  %282 = select i1 %cmp35, i32 1687746546, i32 -579557058
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %a, i32 0, i32 0
  %call = call i32 @f(i32* %arraydecay)
  %div = sdiv i32 %call, 2
  store i32 %div, i32* %b, align 4
  %283 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %283, 1
  %284 = select i1 %cmp36, i32 -1678962480, i32 -487510670
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -287365695
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -287365695
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1295108399, i32 -1823936880
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 38299849
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 38299849
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1487585273, i32 -1823936880
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1795596968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -579557058, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 127643700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 81522036
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 81522036
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1941908471, i32 2146121447
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %342 = load i32, i32* %arrayidx39, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc = add nsw i32 %342, 1
  store i32 %344, i32* %arrayidx39, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, -1550384099
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1550384099
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2026589730, i32 2146121447
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -345783524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, -980297056
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -980297056
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 214976216, i32 -417856922
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %387, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1250950407, i32 -417856922
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %414 = select i1 %cmp40.reload, i32 477531666, i32 1175333405
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, -531498031
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -531498031
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1351685211, i32 -1535229088
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -949261751
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -949261751
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -809201881, i32 -1535229088
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 115534478, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1316474086
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1316474086
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1507501029, i32 -2145974555
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, 1558177001
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1558177001
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1482463834, i32 -2145974555
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1603959362, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %487 = load i32, i32* %arrayidx44, align 16
  %488 = add i32 %487, 1247394445
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1247394445
  %inc45 = add nsw i32 %487, 1
  store i32 %490, i32* %arrayidx44, align 16
  store i32 -1847843103, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %491 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %491, 1
  %492 = select i1 %cmp47, i32 -554710904, i32 1782814271
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, -1325501565
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1325501565
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1977796742, i32 -678656116
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, 1965034098
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1965034098
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -905479545, i32 -678656116
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1265563722, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2104486088, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, -1637595805
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1637595805
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 800421456, i32 557110124
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %538 = load i32, i32* %arrayidx51, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc52 = add nsw i32 %538, 1
  store i32 %540, i32* %arrayidx51, align 4
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, -1648604618
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1648604618
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 169954475, i32 557110124
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -239900073, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %556, 1
  %557 = select i1 %cmp54, i32 268519971, i32 428489184
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1602018200, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1469728734, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %558 = load i32, i32* %arrayidx58, align 8
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc59 = add nsw i32 %558, 1
  store i32 %562, i32* %arrayidx58, align 8
  store i32 1023071941, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %563, 1
  %564 = select i1 %cmp61, i32 -1873017312, i32 -1779540378
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 789654173, i32 -1078584404
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = add i32 %591, 2077229972
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 2077229972
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -720619808, i32 -1078584404
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1920447660, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1399437069, i32 820507090
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 %644, 1290335787
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1290335787
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1912614191, i32 820507090
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2080659032, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %671 = load i32, i32* %arrayidx65, align 4
  %672 = sub i32 %671, 1712876229
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1712876229
  %inc66 = add nsw i32 %671, 1
  store i32 %674, i32* %arrayidx65, align 4
  store i32 856942274, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %675 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp slt i32 %675, 6
  store i32 -137288825, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 560684898, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %676 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp slt i32 %676, 6
  store i32 2063177599, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %677 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %677, 6
  store i32 -2023687723, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %678 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %679 = load i32, i32* %arrayidx23alteredBB, align 8
  %680 = add i32 0, 2088622004
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, 2088622004
  %_ = sub i32 0, %678
  %683 = sub i32 0, %682
  %684 = sub i32 0, %679
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen = add i32 %682, %679
  %687 = sub i32 0, %678
  %688 = add i32 0, %687
  %_81 = sub i32 0, %678
  %689 = add i32 %688, -603232074
  %690 = add i32 %689, %679
  %691 = sub i32 %690, -603232074
  %gen82 = add i32 %688, %679
  %692 = sub i32 0, -1972802287
  %693 = sub i32 %692, %678
  %694 = add i32 %693, -1972802287
  %_83 = sub i32 0, %678
  %695 = add i32 %694, 1595017214
  %696 = add i32 %695, %679
  %697 = sub i32 %696, 1595017214
  %gen84 = add i32 %694, %679
  %698 = add i32 %678, 392967327
  %699 = sub i32 %698, %679
  %700 = sub i32 %699, 392967327
  %_85 = sub i32 %678, %679
  %gen86 = mul i32 %700, %679
  %_87 = shl i32 %678, %679
  %701 = sub i32 %678, 1291258538
  %702 = sub i32 %701, %679
  %703 = add i32 %702, 1291258538
  %_88 = sub i32 %678, %679
  %gen89 = mul i32 %703, %679
  %704 = add i32 %678, -786381107
  %705 = sub i32 %704, %679
  %706 = sub i32 %705, -786381107
  %_90 = sub i32 %678, %679
  %gen91 = mul i32 %706, %679
  %707 = sub i32 0, %679
  %708 = add i32 %678, %707
  %_92 = sub i32 %678, %679
  %gen93 = mul i32 %708, %679
  %mulalteredBB = mul nsw i32 %678, %679
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %709 = load i32, i32* %arrayidx24alteredBB, align 4
  %_94 = shl i32 %mulalteredBB, %709
  %710 = sub i32 0, 1212790354
  %711 = sub i32 %710, %mulalteredBB
  %712 = add i32 %711, 1212790354
  %_95 = sub i32 0, %mulalteredBB
  %713 = sub i32 0, %709
  %714 = sub i32 %712, %713
  %gen96 = add i32 %712, %709
  %_97 = shl i32 %mulalteredBB, %709
  %mul25alteredBB = mul nsw i32 %mulalteredBB, %709
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %715 = load i32, i32* %arrayidx26alteredBB, align 16
  %_98 = shl i32 %mul25alteredBB, %715
  %_99 = shl i32 %mul25alteredBB, %715
  %716 = add i32 0, -693307296
  %717 = sub i32 %716, %mul25alteredBB
  %718 = sub i32 %717, -693307296
  %_100 = sub i32 0, %mul25alteredBB
  %719 = sub i32 0, %718
  %720 = sub i32 0, %715
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen101 = add i32 %718, %715
  %723 = sub i32 0, %715
  %724 = add i32 %mul25alteredBB, %723
  %_102 = sub i32 %mul25alteredBB, %715
  %gen103 = mul i32 %724, %715
  %_104 = shl i32 %mul25alteredBB, %715
  %725 = sub i32 0, -740140342
  %726 = sub i32 %725, %mul25alteredBB
  %727 = add i32 %726, -740140342
  %_105 = sub i32 0, %mul25alteredBB
  %728 = sub i32 0, %715
  %729 = sub i32 %727, %728
  %gen106 = add i32 %727, %715
  %mul27alteredBB = mul nsw i32 %mul25alteredBB, %715
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %730 = load i32, i32* %arrayidx28alteredBB, align 4
  %_107 = shl i32 %mul27alteredBB, %730
  %mul29alteredBB = mul nsw i32 %mul27alteredBB, %730
  %cmp30alteredBB = icmp eq i32 %mul29alteredBB, 120
  store i32 1714750920, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %731 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %731, 2
  store i32 -274217371, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1295108399, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %732 = load i32, i32* %arrayidx39alteredBB, align 4
  %733 = add i32 0, -868157506
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -868157506
  %_120 = sub i32 0, %732
  %736 = add i32 %735, 671860665
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 671860665
  %gen121 = add i32 %735, 1
  %739 = sub i32 0, -1380708195
  %740 = sub i32 %739, %732
  %741 = add i32 %740, -1380708195
  %_122 = sub i32 0, %732
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen123 = add i32 %741, 1
  %_124 = shl i32 %732, 1
  %744 = sub i32 %732, -1040663934
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1040663934
  %_125 = sub i32 %732, 1
  %gen126 = mul i32 %746, 1
  %747 = sub i32 %732, -324233197
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -324233197
  %_127 = sub i32 %732, 1
  %gen128 = mul i32 %749, 1
  %750 = sub i32 %732, 157461791
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 157461791
  %_129 = sub i32 %732, 1
  %gen130 = mul i32 %752, 1
  %753 = add i32 0, 987373524
  %754 = sub i32 %753, %732
  %755 = sub i32 %754, 987373524
  %_131 = sub i32 0, %732
  %756 = add i32 %755, 762636318
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 762636318
  %gen132 = add i32 %755, 1
  %759 = add i32 %732, 1104658772
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1104658772
  %_133 = sub i32 %732, 1
  %gen134 = mul i32 %761, 1
  %762 = sub i32 %732, 1513501965
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1513501965
  %incalteredBB = add nsw i32 %732, 1
  store i32 %764, i32* %arrayidx39alteredBB, align 4
  store i32 -1941908471, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %765, 1
  store i32 214976216, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1351685211, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1507501029, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1977796742, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %766 = load i32, i32* %arrayidx51alteredBB, align 4
  %767 = add i32 %766, 873054260
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 873054260
  %_155 = sub i32 %766, 1
  %gen156 = mul i32 %769, 1
  %770 = sub i32 0, -1927160927
  %771 = sub i32 %770, %766
  %772 = add i32 %771, -1927160927
  %_157 = sub i32 0, %766
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen158 = add i32 %772, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %766, %777
  %inc52alteredBB = add nsw i32 %766, 1
  store i32 %778, i32* %arrayidx51alteredBB, align 4
  store i32 800421456, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 789654173, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1399437069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2168, %originalBB166, %if.end63, %originalBBpart2164, %originalBB162, %if.then62, %for.end60, %for.inc57, %if.end56, %if.then55, %for.end53, %originalBBpart2160, %originalBB154, %for.inc50, %if.end49, %originalBBpart2152, %originalBB150, %if.then48, %for.end46, %for.inc43, %originalBBpart2148, %originalBB146, %if.end42, %originalBBpart2144, %originalBB142, %if.then41, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB119, %for.inc, %if.end38, %if.end, %originalBBpart2117, %originalBB115, %if.then37, %if.then, %land.lhs.true33, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB80, %for.body21, %originalBBpart278, %originalBB76, %for.cond18, %for.body16, %originalBBpart274, %originalBB72, %for.cond13, %for.body11, %for.cond8, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
