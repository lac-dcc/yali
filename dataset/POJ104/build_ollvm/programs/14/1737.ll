; ModuleID = 'source-C-CXX/14/1737.c'
source_filename = "source-C-CXX/14/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1863753776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1863753776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1537447258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1537447258, label %first
    i32 258769856, label %originalBB
    i32 1339237041, label %originalBBpart2
    i32 -822735684, label %for.cond
    i32 2103903109, label %for.body
    i32 1730987702, label %for.cond1
    i32 196434487, label %originalBB58
    i32 333400765, label %originalBBpart260
    i32 1293355850, label %for.body3
    i32 415364623, label %for.inc
    i32 -78563858, label %for.end
    i32 397085837, label %for.inc7
    i32 2130478718, label %for.end9
    i32 70864633, label %originalBB62
    i32 -1363891647, label %originalBBpart264
    i32 -1588018846, label %for.cond10
    i32 1172668, label %for.body12
    i32 751173102, label %for.cond13
    i32 1602203283, label %for.body15
    i32 956404348, label %land.lhs.true
    i32 1860583382, label %originalBB66
    i32 899392607, label %originalBBpart268
    i32 -1784056774, label %if.then
    i32 -516767639, label %originalBB70
    i32 -1422671728, label %originalBBpart272
    i32 -594345254, label %if.end
    i32 -853866234, label %originalBB74
    i32 180744301, label %originalBBpart276
    i32 243800832, label %for.inc26
    i32 -1728381904, label %for.end28
    i32 -611809816, label %originalBB78
    i32 1050650048, label %originalBBpart290
    i32 1689938175, label %for.cond29
    i32 -698312391, label %for.body31
    i32 -762391446, label %land.lhs.true37
    i32 1450890554, label %if.then44
    i32 -1248764827, label %if.end45
    i32 -1640706769, label %for.inc46
    i32 1659183944, label %for.end47
    i32 -733816927, label %if.then49
    i32 1393428022, label %if.else
    i32 -539905145, label %if.end52
    i32 800913158, label %for.inc54
    i32 -1419224815, label %originalBB92
    i32 1023747681, label %originalBBpart2104
    i32 -1597579361, label %for.end56
    i32 -324602306, label %originalBBalteredBB
    i32 -864083294, label %originalBB58alteredBB
    i32 1327525239, label %originalBB62alteredBB
    i32 -810014108, label %originalBB66alteredBB
    i32 1512632883, label %originalBB70alteredBB
    i32 807957761, label %originalBB74alteredBB
    i32 -603566280, label %originalBB78alteredBB
    i32 -192862146, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 258769856, i32 -324602306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1339237041, i32 -324602306
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -822735684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload128, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2103903109, i32 2130478718
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1730987702, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 196434487, i32 -864083294
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload150, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload156, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2142010419
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2142010419
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 333400765, i32 -864083294
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1293355850, i32 -78563858
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %88 to i64
  %sz.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload113, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload149, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 415364623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload148, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload147, align 4
  store i32 1730987702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 397085837, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload126, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload125, align 4
  store i32 -822735684, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
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
  %113 = select i1 %111, i32 70864633, i32 1327525239
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload169, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2093835817
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2093835817
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1363891647, i32 1327525239
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1588018846, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload123, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload155, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 1172668, i32 -1597579361
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 751173102, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload145, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload154, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 1602203283, i32 -1728381904
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload122, align 4
  %idxprom16 = sext i32 %135 to i64
  %sz.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload112, i64 0, i64 %idxprom16
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload144, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %137, 0
  %138 = select i1 %cmp20, i32 956404348, i32 -594345254
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1514648190
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1514648190
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1860583382, i32 -810014108
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %166 to i64
  %sz.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload111, i64 0, i64 %idxprom21
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload143, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add = add nsw i32 %167, 1
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %170, 255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 919271659
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 919271659
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 899392607, i32 -810014108
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %186 = select i1 %cmp25.reload, i32 -1784056774, i32 -594345254
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1899517644
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1899517644
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -516767639, i32 1512632883
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload142, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %202, i32* %a.reload161, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1943402643
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1943402643
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1422671728, i32 1512632883
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1728381904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1942492584
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1942492584
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -853866234, i32 807957761
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1938742853
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1938742853
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 180744301, i32 807957761
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 243800832, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload141, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc27 = add nsw i32 %260, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload140, align 4
  store i32 751173102, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1902751802
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1902751802
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -611809816, i32 -603566280
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload153, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub = sub nsw i32 %280, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload139, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 2145359126
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2145359126
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1050650048, i32 -603566280
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1689938175, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload138, align 4
  %cmp30 = icmp sge i32 %298, 0
  %299 = select i1 %cmp30, i32 -698312391, i32 1659183944
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload120, align 4
  %idxprom32 = sext i32 %300 to i64
  %sz.reload110 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload110, i64 0, i64 %idxprom32
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload137, align 4
  %idxprom34 = sext i32 %301 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %302 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %302, 0
  %303 = select i1 %cmp36, i32 -762391446, i32 -1248764827
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload119, align 4
  %idxprom38 = sext i32 %304 to i64
  %sz.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload109, i64 0, i64 %idxprom38
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload136, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub40 = sub nsw i32 %305, 1
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %308, 255
  %309 = select i1 %cmp43, i32 1450890554, i32 -1248764827
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload135, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %310, i32* %b.reload163, align 4
  store i32 1659183944, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1640706769, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload134, align 4
  %312 = sub i32 %311, -681147966
  %313 = add i32 %312, -1
  %314 = add i32 %313, -681147966
  %dec = add nsw i32 %311, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload133, align 4
  store i32 1689938175, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload160, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload162, align 4
  %cmp48 = icmp slt i32 %315, %316
  %317 = select i1 %cmp48, i32 -733816927, i32 1393428022
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload159, align 4
  %320 = add i32 %318, 1377280349
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1377280349
  %sub50 = sub nsw i32 %318, %319
  %323 = add i32 %322, 182236073
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 182236073
  %sub51 = sub nsw i32 %322, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %325, i32* %c.reload165, align 4
  store i32 -539905145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload164, align 4
  store i32 -539905145, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload168, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload, align 4
  %328 = add i32 %326, 1792491532
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1792491532
  %add53 = add nsw i32 %326, %327
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %330, i32* %s.reload167, align 4
  store i32 800913158, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 156964855
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 156964855
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1419224815, i32 -192862146
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload118, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc55 = add nsw i32 %358, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload117, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  %386 = select i1 %384, i32 1023747681, i32 -192862146
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1588018846, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %387 = load i32, i32* %s.reload166, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 258769856, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload132, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload152, align 4
  %cmp2alteredBB = icmp slt i32 %388, %389
  store i32 196434487, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 70864633, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload115, align 4
  %idxprom21alteredBB = sext i32 %390 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload131, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_ = sub i32 0, %391
  %394 = add i32 %393, 778455068
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 778455068
  %gen = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %391, %397
  %addalteredBB = add nsw i32 %391, 1
  %idxprom23alteredBB = sext i32 %398 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %399 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %399, 255
  store i32 1860583382, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload130, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %400, i32* %a.reload, align 4
  store i32 -516767639, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -853866234, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %402 = sub i32 0, -1226404793
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -1226404793
  %_79 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen80 = add i32 %404, 1
  %409 = add i32 %401, 419787668
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 419787668
  %_81 = sub i32 %401, 1
  %gen82 = mul i32 %411, 1
  %_83 = shl i32 %401, 1
  %412 = add i32 0, -1213318482
  %413 = sub i32 %412, %401
  %414 = sub i32 %413, -1213318482
  %_84 = sub i32 0, %401
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen85 = add i32 %414, 1
  %417 = sub i32 0, %401
  %418 = add i32 0, %417
  %_86 = sub i32 0, %401
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen87 = add i32 %418, 1
  %_88 = shl i32 %401, 1
  %423 = add i32 %401, -2107875178
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2107875178
  %subalteredBB = sub nsw i32 %401, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload, align 4
  store i32 -611809816, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload114, align 4
  %427 = sub i32 %426, 235258863
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 235258863
  %_93 = sub i32 %426, 1
  %gen94 = mul i32 %429, 1
  %430 = sub i32 0, 1430071945
  %431 = sub i32 %430, %426
  %432 = add i32 %431, 1430071945
  %_95 = sub i32 0, %426
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen96 = add i32 %432, 1
  %435 = sub i32 0, -402225470
  %436 = sub i32 %435, %426
  %437 = add i32 %436, -402225470
  %_97 = sub i32 0, %426
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen98 = add i32 %437, 1
  %442 = sub i32 0, %426
  %443 = add i32 0, %442
  %_99 = sub i32 0, %426
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen100 = add i32 %443, 1
  %448 = sub i32 0, %426
  %449 = add i32 0, %448
  %_101 = sub i32 0, %426
  %450 = add i32 %449, 1110703928
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1110703928
  %gen102 = add i32 %449, 1
  %453 = add i32 %426, -2031462232
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2031462232
  %inc55alteredBB = add nsw i32 %426, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 -1419224815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB92, %for.inc54, %if.end52, %if.else, %if.then49, %for.end47, %for.inc46, %if.end45, %if.then44, %land.lhs.true37, %for.body31, %for.cond29, %originalBBpart290, %originalBB78, %for.end28, %for.inc26, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
