; ModuleID = 'source-C-CXX/81/2634.c'
source_filename = "source-C-CXX/81/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -300377096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -300377096, label %first
    i32 -1324685764, label %originalBB
    i32 -646127088, label %originalBBpart2
    i32 1653507380, label %for.cond
    i32 -2020815890, label %for.body
    i32 695925711, label %for.inc
    i32 -203152343, label %originalBB80
    i32 887397076, label %originalBBpart282
    i32 -1117101574, label %for.end
    i32 1659501688, label %originalBB84
    i32 2117100601, label %originalBBpart286
    i32 -1102649005, label %for.cond4
    i32 -1627495384, label %for.body6
    i32 47785275, label %for.inc9
    i32 1498450311, label %originalBB88
    i32 -1779987684, label %originalBBpart295
    i32 12685658, label %for.end11
    i32 1232194844, label %for.cond12
    i32 -1647180049, label %for.body14
    i32 416595550, label %originalBB97
    i32 1680856939, label %originalBBpart299
    i32 1700307472, label %land.lhs.true
    i32 -287169051, label %land.lhs.true21
    i32 -1787460621, label %land.lhs.true25
    i32 -851259620, label %originalBB101
    i32 1542308466, label %originalBBpart2103
    i32 -1715275553, label %if.then
    i32 1330026026, label %if.end
    i32 -2006313753, label %land.lhs.true35
    i32 -1061286261, label %land.lhs.true39
    i32 2047438858, label %land.lhs.true43
    i32 1131548487, label %if.then47
    i32 1943388337, label %if.end49
    i32 889375221, label %for.inc50
    i32 -1028605980, label %for.end52
    i32 526139648, label %for.cond53
    i32 633686449, label %for.body55
    i32 310352534, label %if.then61
    i32 531246513, label %if.end72
    i32 628453911, label %for.inc73
    i32 -903594525, label %originalBB105
    i32 -809282359, label %originalBBpart2115
    i32 309226315, label %for.end75
    i32 134620139, label %originalBB117
    i32 880063925, label %originalBBpart2122
    i32 -1657771757, label %originalBBalteredBB
    i32 -1306976082, label %originalBB80alteredBB
    i32 238078647, label %originalBB84alteredBB
    i32 -1742453548, label %originalBB88alteredBB
    i32 404516532, label %originalBB97alteredBB
    i32 1412825901, label %originalBB101alteredBB
    i32 -1755612391, label %originalBB105alteredBB
    i32 824372771, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -1324685764, i32 -1657771757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload195)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -989687715
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -989687715
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -646127088, i32 -1657771757
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1653507380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload166, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload194, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2020815890, i32 -1117101574
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i64 0, i64 %idxprom
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload164, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload180 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload180, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 695925711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1052923923
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1052923923
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -203152343, i32 -1306976082
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload163, align 4
  %62 = add i32 %61, 713811940
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 713811940
  %inc = add nsw i32 %61, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload162, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1116157622
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1116157622
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 887397076, i32 -1306976082
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1653507380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1273625663
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1273625663
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1659501688, i32 238078647
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2117100601, i32 238078647
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1102649005, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload160, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload193, align 4
  %cmp5 = icmp slt i32 %133, %134
  %135 = select i1 %cmp5, i32 -1627495384, i32 12685658
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %136 to i64
  %c.reload189 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload189, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 47785275, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1498450311, i32 -1742453548
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload158, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc10 = add nsw i32 %163, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload157, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1572056120
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1572056120
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1779987684, i32 -1742453548
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1102649005, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1232194844, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload155, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload192, align 4
  %cmp13 = icmp slt i32 %183, %184
  %185 = select i1 %cmp13, i32 -1647180049, i32 -1028605980
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 416595550, i32 404516532
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload154, align 4
  %idxprom15 = sext i32 %212 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom15
  %213 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %213, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1680856939, i32 404516532
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %240 = select i1 %cmp17.reload, i32 1700307472, i32 1330026026
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload153, align 4
  %idxprom18 = sext i32 %241 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %242, 140
  %243 = select i1 %cmp20, i32 -287169051, i32 1330026026
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload152, align 4
  %idxprom22 = sext i32 %244 to i64
  %b.reload179 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload179, i64 0, i64 %idxprom22
  %245 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %245, 60
  %246 = select i1 %cmp24, i32 -1787460621, i32 1330026026
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -851259620, i32 1412825901
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload151, align 4
  %idxprom26 = sext i32 %261 to i64
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i64 0, i64 %idxprom26
  %262 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %262, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1542308466, i32 1412825901
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %289 = select i1 %cmp28.reload, i32 -1715275553, i32 1330026026
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload169, align 4
  %idxprom29 = sext i32 %290 to i64
  %c.reload188 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload188, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc31 = add nsw i32 %291, 1
  store i32 %295, i32* %arrayidx30, align 4
  store i32 1330026026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload150, align 4
  %idxprom32 = sext i32 %296 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom32
  %297 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %297, 90
  %298 = select i1 %cmp34, i32 -2006313753, i32 1131548487
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload149, align 4
  %idxprom36 = sext i32 %299 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %300, 140
  %301 = select i1 %cmp38, i32 -1061286261, i32 1131548487
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload148, align 4
  %idxprom40 = sext i32 %302 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom40
  %303 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %303, 60
  %304 = select i1 %cmp42, i32 2047438858, i32 1131548487
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload147, align 4
  %idxprom44 = sext i32 %305 to i64
  %b.reload176 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload176, i64 0, i64 %idxprom44
  %306 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %306, 90
  %307 = select i1 %cmp46, i32 1943388337, i32 1131548487
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload168, align 4
  %309 = add i32 %308, -170443027
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -170443027
  %inc48 = add nsw i32 %308, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload, align 4
  store i32 1943388337, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 889375221, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload146, align 4
  %313 = sub i32 %312, 1449520553
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1449520553
  %inc51 = add nsw i32 %312, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload145, align 4
  store i32 1232194844, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 526139648, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload143, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload191, align 4
  %318 = add i32 %317, 1100945138
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1100945138
  %sub = sub nsw i32 %317, 1
  %cmp54 = icmp slt i32 %316, %320
  %321 = select i1 %cmp54, i32 633686449, i32 309226315
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload142, align 4
  %idxprom56 = sext i32 %322 to i64
  %c.reload187 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload187, i64 0, i64 %idxprom56
  %323 = load i32, i32* %arrayidx57, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload141, align 4
  %325 = add i32 %324, 350174857
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 350174857
  %add = add nsw i32 %324, 1
  %idxprom58 = sext i32 %327 to i64
  %c.reload186 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload186, i64 0, i64 %idxprom58
  %328 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %323, %328
  %329 = select i1 %cmp60, i32 310352534, i32 531246513
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload140, align 4
  %idxprom62 = sext i32 %330 to i64
  %c.reload185 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload185, i64 0, i64 %idxprom62
  %331 = load i32, i32* %arrayidx63, align 4
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 %331, i32* %e.reload196, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload139, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add64 = add nsw i32 %332, 1
  %idxprom65 = sext i32 %336 to i64
  %c.reload184 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload184, i64 0, i64 %idxprom65
  %337 = load i32, i32* %arrayidx66, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload138, align 4
  %idxprom67 = sext i32 %338 to i64
  %c.reload183 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload183, i64 0, i64 %idxprom67
  store i32 %337, i32* %arrayidx68, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %339 = load i32, i32* %e.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload137, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add69 = add nsw i32 %340, 1
  %idxprom70 = sext i32 %342 to i64
  %c.reload182 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload182, i64 0, i64 %idxprom70
  store i32 %339, i32* %arrayidx71, align 4
  store i32 531246513, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 628453911, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -903594525, i32 -1755612391
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload136, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc74 = add nsw i32 %357, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload135, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -809282359, i32 -1755612391
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 526139648, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1971887041
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1971887041
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 134620139, i32 824372771
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload190, align 4
  %402 = sub i32 %401, 1594195430
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1594195430
  %sub76 = sub nsw i32 %401, 1
  %idxprom77 = sext i32 %404 to i64
  %c.reload181 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload181, i64 0, i64 %idxprom77
  %405 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 880063925, i32 824372771
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1324685764, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload134, align 4
  %433 = sub i32 %432, 756154221
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 756154221
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 0, %432
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %432, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload133, align 4
  store i32 -203152343, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1659501688, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload131, align 4
  %441 = add i32 %440, 1997824435
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1997824435
  %_89 = sub i32 %440, 1
  %gen90 = mul i32 %443, 1
  %_91 = shl i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %440, %444
  %_92 = sub i32 %440, 1
  %gen93 = mul i32 %445, 1
  %446 = sub i32 0, %440
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc10alteredBB = add nsw i32 %440, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload130, align 4
  store i32 1498450311, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload129, align 4
  %idxprom15alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %451 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %451, 90
  store i32 416595550, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload128, align 4
  %idxprom26alteredBB = sext i32 %452 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %453 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %453, 90
  store i32 -851259620, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload127, align 4
  %455 = add i32 %454, 2096086922
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2096086922
  %_106 = sub i32 %454, 1
  %gen107 = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_108 = sub i32 0, %454
  %460 = sub i32 %459, 266787209
  %461 = add i32 %460, 1
  %462 = add i32 %461, 266787209
  %gen109 = add i32 %459, 1
  %463 = sub i32 %454, -718363007
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -718363007
  %_110 = sub i32 %454, 1
  %gen111 = mul i32 %465, 1
  %466 = sub i32 %454, 153329162
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 153329162
  %_112 = sub i32 %454, 1
  %gen113 = mul i32 %468, 1
  %469 = sub i32 0, %454
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc74alteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 -903594525, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload, align 4
  %_118 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_119 = sub i32 %473, 1
  %gen120 = mul i32 %475, 1
  %476 = sub i32 %473, -101590894
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -101590894
  %sub76alteredBB = sub nsw i32 %473, 1
  %idxprom77alteredBB = sext i32 %478 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom77alteredBB
  %479 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  store i32 134620139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB117, %for.end75, %originalBBpart2115, %originalBB105, %for.inc73, %if.end72, %if.then61, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true35, %if.end, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body14, %for.cond12, %for.end11, %originalBBpart295, %originalBB88, %for.inc9, %for.body6, %for.cond4, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB80, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
