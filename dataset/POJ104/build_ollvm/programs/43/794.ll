; ModuleID = 'source-C-CXX/43/794.c'
source_filename = "source-C-CXX/43/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"92\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-102\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @haha(i32 %x) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1843314755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1843314755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -2080290614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2080290614, label %first
    i32 2139497413, label %originalBB
    i32 157170374, label %originalBBpart2
    i32 -149886295, label %if.then
    i32 177905484, label %if.else
    i32 -527217004, label %originalBB68
    i32 694570091, label %originalBBpart270
    i32 562995179, label %land.lhs.true
    i32 1004847110, label %originalBB72
    i32 1649092391, label %originalBBpart274
    i32 594811456, label %if.then3
    i32 -1099844222, label %while.cond
    i32 1837931400, label %originalBB76
    i32 1099683820, label %originalBBpart278
    i32 1733850761, label %while.body
    i32 1316287414, label %land.lhs.true8
    i32 -1599905775, label %if.then10
    i32 -1552406282, label %originalBB80
    i32 -2132285635, label %originalBBpart282
    i32 1417688150, label %if.else11
    i32 1946985337, label %if.end
    i32 1725115386, label %originalBB84
    i32 1799992693, label %originalBBpart286
    i32 -595754594, label %if.then16
    i32 2133300567, label %originalBB88
    i32 -351421705, label %originalBBpart290
    i32 -1534968580, label %if.end18
    i32 -632536480, label %while.end
    i32 444033392, label %if.else20
    i32 258411076, label %if.then22
    i32 483160536, label %if.else24
    i32 -1679079085, label %land.lhs.true26
    i32 1742986235, label %originalBB92
    i32 2095857497, label %originalBBpart294
    i32 -1557466256, label %land.lhs.true28
    i32 1769062214, label %if.then30
    i32 2005422637, label %while.cond32
    i32 -541796240, label %originalBB96
    i32 39908832, label %originalBBpart298
    i32 1431204422, label %while.body34
    i32 -1325266144, label %land.lhs.true43
    i32 1868362462, label %originalBB100
    i32 1206712205, label %originalBBpart2102
    i32 958673124, label %if.then45
    i32 531058969, label %if.else46
    i32 -2138820672, label %if.end50
    i32 -2127281600, label %if.then52
    i32 -1557757823, label %originalBB104
    i32 -1192805176, label %originalBBpart2106
    i32 -315207753, label %if.end54
    i32 -1972987716, label %while.end56
    i32 1269136099, label %if.else57
    i32 -74774297, label %originalBB108
    i32 -2095801362, label %originalBBpart2110
    i32 2057742733, label %if.then59
    i32 -1232272197, label %originalBB112
    i32 -399181975, label %originalBBpart2114
    i32 911673417, label %if.else61
    i32 677062588, label %originalBB116
    i32 -1699922147, label %originalBBpart2118
    i32 1167783617, label %if.end63
    i32 -1130600246, label %if.end64
    i32 -941281680, label %if.end65
    i32 -493450042, label %if.end66
    i32 403558724, label %if.end67
    i32 -515166281, label %originalBBalteredBB
    i32 1921677455, label %originalBB68alteredBB
    i32 1631809294, label %originalBB72alteredBB
    i32 -742491249, label %originalBB76alteredBB
    i32 -1919633832, label %originalBB80alteredBB
    i32 1454386786, label %originalBB84alteredBB
    i32 472956660, label %originalBB88alteredBB
    i32 2059352043, label %originalBB92alteredBB
    i32 1762867213, label %originalBB96alteredBB
    i32 -23500102, label %originalBB100alteredBB
    i32 1189180691, label %originalBB104alteredBB
    i32 -2063272580, label %originalBB108alteredBB
    i32 -313391679, label %originalBB112alteredBB
    i32 -1329819238, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 2139497413, i32 -515166281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x.addr.reload127 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload127, align 4
  %x.addr.reload126 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload126, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %27, i32* %n.reload153, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload170, align 4
  %x.addr.reload125 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload125, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 668773339
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 668773339
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
  %55 = select i1 %53, i32 157170374, i32 -515166281
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -149886295, i32 177905484
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 403558724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1347799714
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1347799714
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -527217004, i32 1921677455
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.addr.reload124 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload124, align 4
  %cmp1 = icmp sgt i32 %72, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -151481282
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -151481282
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 694570091, i32 1921677455
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 562995179, i32 444033392
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -735686834
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -735686834
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1004847110, i32 1631809294
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp ne i32 %116, 2900
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1115318387
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1115318387
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1649092391, i32 1631809294
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 594811456, i32 444033392
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1099844222, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -804780691
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -804780691
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1837931400, i32 -742491249
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload151, align 4
  %cmp4 = icmp ne i32 %160, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1099683820, i32 -742491249
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %187 = select i1 %cmp4.reload, i32 1733850761, i32 -632536480
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload162, align 4
  %189 = sub i32 %188, 248910047
  %190 = add i32 %189, 1
  %191 = add i32 %190, 248910047
  %add = add nsw i32 %188, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload161, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload150, align 4
  %rem = srem i32 %192, 10
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %193 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload149, align 4
  %div = sdiv i32 %194, 10
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload148, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload159, align 4
  %idxprom5 = sext i32 %195 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom5
  %196 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %196, 0
  %197 = select i1 %cmp7, i32 1316287414, i32 1417688150
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload169, align 4
  %cmp9 = icmp eq i32 %198, 0
  %199 = select i1 %cmp9, i32 -1599905775, i32 1417688150
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -452677778
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -452677778
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1552406282, i32 -1919633832
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 948133744
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 948133744
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2132285635, i32 -1919633832
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1946985337, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %242 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom12
  %243 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 1946985337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -524757956
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -524757956
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1725115386, i32 1454386786
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload147, align 4
  %cmp15 = icmp eq i32 %259, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -783490127
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -783490127
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1799992693, i32 1454386786
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %287 = select i1 %cmp15.reload, i32 -595754594, i32 -1534968580
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2133300567, i32 472956660
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -311423352
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -311423352
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -351421705, i32 472956660
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1534968580, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload168, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add19 = add nsw i32 %317, 1
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %321, i32* %c.reload167, align 4
  store i32 -1099844222, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -493450042, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload146, align 4
  %cmp21 = icmp eq i32 %322, 2900
  %323 = select i1 %cmp21, i32 258411076, i32 483160536
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -941281680, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %x.addr.reload123 = load volatile i32*, i32** %x.addr.reg2mem
  %324 = load i32, i32* %x.addr.reload123, align 4
  %cmp25 = icmp slt i32 %324, 0
  %325 = select i1 %cmp25, i32 -1679079085, i32 1269136099
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -996573492
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -996573492
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1742986235, i32 2059352043
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload145, align 4
  %cmp27 = icmp ne i32 %341, -1000
  store i1 %cmp27, i1* %cmp27.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1940521272
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1940521272
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2095857497, i32 2059352043
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %357 = select i1 %cmp27.reload, i32 -1557466256, i32 1269136099
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload144, align 4
  %cmp29 = icmp ne i32 %358, -20100
  %359 = select i1 %cmp29, i32 1769062214, i32 1269136099
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2005422637, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 72756603
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 72756603
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -541796240, i32 1762867213
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload143, align 4
  %cmp33 = icmp ne i32 %387, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 39908832, i32 1762867213
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %402 = select i1 %cmp33.reload, i32 1431204422, i32 -1972987716
  store i32 %402, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload157, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add35 = add nsw i32 %403, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload156, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload142, align 4
  %407 = sub i32 0, 184329699
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 184329699
  %sub = sub nsw i32 0, %406
  %rem36 = srem i32 %409, 10
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload155, align 4
  %idxprom37 = sext i32 %410 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom37
  store i32 %rem36, i32* %arrayidx38, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload141, align 4
  %div39 = sdiv i32 %411, 10
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %div39, i32* %n.reload140, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload154, align 4
  %idxprom40 = sext i32 %412 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom40
  %413 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %413, 0
  %414 = select i1 %cmp42, i32 -1325266144, i32 531058969
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1453507279
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1453507279
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1868362462, i32 -23500102
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload166, align 4
  %cmp44 = icmp eq i32 %430, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1206712205, i32 -23500102
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %445 = select i1 %cmp44.reload, i32 958673124, i32 531058969
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -2138820672, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom47 = sext i32 %446 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom47
  %447 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 -2138820672, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload139, align 4
  %cmp51 = icmp eq i32 %448, 0
  %449 = select i1 %cmp51, i32 -2127281600, i32 -315207753
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1513988236
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1513988236
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1557757823, i32 1189180691
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 2016624365
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2016624365
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1192805176, i32 1189180691
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -315207753, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %480 = load i32, i32* %c.reload165, align 4
  %481 = sub i32 %480, 455641726
  %482 = add i32 %481, 1
  %483 = add i32 %482, 455641726
  %add55 = add nsw i32 %480, 1
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %483, i32* %c.reload164, align 4
  store i32 2005422637, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  store i32 -1130600246, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -74774297, i32 -2063272580
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload138, align 4
  %cmp58 = icmp eq i32 %498, -1000
  store i1 %cmp58, i1* %cmp58.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1191729726
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1191729726
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2095801362, i32 -2063272580
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %526 = select i1 %cmp58.reload, i32 2057742733, i32 911673417
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1776944865
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1776944865
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1232272197, i32 -313391679
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -399181975, i32 -313391679
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1167783617, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 677062588, i32 -1329819238
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 911883178
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 911883178
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1699922147, i32 -1329819238
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1167783617, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1130600246, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -941281680, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -493450042, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 403558724, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %621 = load i32, i32* %x.addralteredBB, align 4
  store i32 %621, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %622 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %622, 0
  store i32 2139497413, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %623 = load i32, i32* %x.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %623, 0
  store i32 -527217004, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload137, align 4
  %cmp2alteredBB = icmp ne i32 %624, 2900
  store i32 1004847110, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload136, align 4
  %cmp4alteredBB = icmp ne i32 %625, 0
  store i32 1837931400, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1552406282, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload135, align 4
  %cmp15alteredBB = icmp eq i32 %626, 0
  store i32 1725115386, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2133300567, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload134, align 4
  %cmp27alteredBB = icmp ne i32 %627, -1000
  store i32 1742986235, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload133, align 4
  %cmp33alteredBB = icmp ne i32 %628, 0
  store i32 -541796240, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %629 = load i32, i32* %c.reload, align 4
  %cmp44alteredBB = icmp eq i32 %629, 0
  store i32 1868362462, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1557757823, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp eq i32 %630, -1000
  store i32 -74774297, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1232272197, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 677062588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.end65, %if.end64, %if.end63, %originalBBpart2118, %originalBB116, %if.else61, %originalBBpart2114, %originalBB112, %if.then59, %originalBBpart2110, %originalBB108, %if.else57, %while.end56, %if.end54, %originalBBpart2106, %originalBB104, %if.then52, %if.end50, %if.else46, %if.then45, %originalBBpart2102, %originalBB100, %land.lhs.true43, %while.body34, %originalBBpart298, %originalBB96, %while.cond32, %if.then30, %land.lhs.true28, %originalBBpart294, %originalBB92, %land.lhs.true26, %if.else24, %if.then22, %if.else20, %while.end, %if.end18, %originalBBpart290, %originalBB88, %if.then16, %originalBBpart286, %originalBB84, %if.end, %if.else11, %originalBBpart282, %originalBB80, %if.then10, %land.lhs.true8, %while.body, %originalBBpart278, %originalBB76, %while.cond, %if.then3, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 848007307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 848007307, label %for.cond
    i32 -978218112, label %for.body
    i32 547751995, label %for.inc
    i32 -1311244, label %for.end
    i32 -76551800, label %for.cond1
    i32 -1027157263, label %originalBB
    i32 36677307, label %originalBBpart2
    i32 -1658723600, label %for.body3
    i32 -195470162, label %for.inc6
    i32 -1370798191, label %originalBB9
    i32 -105549364, label %originalBBpart212
    i32 1606103729, label %for.end8
    i32 1919323323, label %originalBBalteredBB
    i32 2097187812, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -978218112, i32 -1311244
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 547751995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 848007307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -76551800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 995303089
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 995303089
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1027157263, i32 1919323323
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %33, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -489366276
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -489366276
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 36677307, i32 1919323323
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -1658723600, i32 1606103729
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  call void @haha(i32 %51)
  store i32 -195470162, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1794133693
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1794133693
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1370798191, i32 2097187812
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 1810364279
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1810364279
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -105549364, i32 2097187812
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -76551800, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %100, 6
  store i32 -1027157263, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 843814070
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 843814070
  %_ = sub i32 %101, 1
  %gen = mul i32 %104, 1
  %_10 = shl i32 %101, 1
  %105 = sub i32 0, 1
  %106 = sub i32 %101, %105
  %inc7alteredBB = add nsw i32 %101, 1
  store i32 %106, i32* %i, align 4
  store i32 -1370798191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB9, %for.inc6, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
