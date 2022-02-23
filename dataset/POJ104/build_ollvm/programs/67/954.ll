; ModuleID = 'source-C-CXX/67/954.c'
source_filename = "source-C-CXX/67/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [30000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 614403618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 614403618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 2145403910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2145403910, label %first
    i32 2039414824, label %originalBB
    i32 1666165431, label %originalBBpart2
    i32 1315538114, label %for.cond
    i32 -2017991297, label %for.body
    i32 623140060, label %if.then
    i32 1809296295, label %originalBB60
    i32 -891016050, label %originalBBpart264
    i32 182215845, label %if.end
    i32 -735222513, label %for.inc
    i32 -1991256185, label %originalBB66
    i32 42751561, label %originalBBpart269
    i32 -1057727479, label %for.end
    i32 247388664, label %for.cond3
    i32 433391857, label %for.body5
    i32 1578660665, label %originalBB71
    i32 2085300187, label %originalBBpart273
    i32 64479170, label %for.cond6
    i32 -228086132, label %for.body10
    i32 418415267, label %for.cond13
    i32 1631988088, label %for.body16
    i32 1355447820, label %originalBB75
    i32 1431379514, label %originalBBpart280
    i32 -495043957, label %if.then20
    i32 1317960844, label %originalBB82
    i32 -1663184336, label %originalBBpart284
    i32 -101233225, label %if.end21
    i32 315141874, label %for.inc22
    i32 -1483703309, label %for.end24
    i32 -148835691, label %if.then27
    i32 286339750, label %for.cond33
    i32 1432426940, label %for.body36
    i32 1666218874, label %if.then40
    i32 -718359745, label %originalBB86
    i32 2045711292, label %originalBBpart288
    i32 1579578085, label %if.end41
    i32 1294728150, label %for.inc42
    i32 887105330, label %originalBB90
    i32 -1325591582, label %originalBBpart294
    i32 -1034285509, label %for.end44
    i32 1873907984, label %originalBB96
    i32 -17941199, label %originalBBpart2104
    i32 -250218521, label %if.then48
    i32 -1069492320, label %if.end52
    i32 -695505758, label %if.end53
    i32 -423475828, label %for.inc54
    i32 -700930977, label %for.end56
    i32 -645554614, label %originalBB106
    i32 -160751838, label %originalBBpart2108
    i32 848018294, label %for.inc57
    i32 -11438503, label %for.end59
    i32 1485932500, label %originalBBalteredBB
    i32 714691765, label %originalBB60alteredBB
    i32 -1818077696, label %originalBB66alteredBB
    i32 -652318321, label %originalBB71alteredBB
    i32 181818497, label %originalBB75alteredBB
    i32 1276753314, label %originalBB82alteredBB
    i32 2110995252, label %originalBB86alteredBB
    i32 -1657579079, label %originalBB90alteredBB
    i32 -1611886016, label %originalBB96alteredBB
    i32 1851160195, label %originalBB106alteredBB
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
  %26 = select i1 %24, i32 2039414824, i32 1485932500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca [30000 x i32], align 16
  store [30000 x i32]* %f, [30000 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload160, align 4
  store i32 0, i32* %b, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload132, align 4
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
  %40 = select i1 %38, i32 1666165431, i32 1485932500
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315538114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -2017991297, i32 -1057727479
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload130, align 4
  %rem = srem i32 %44, 2
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 623140060, i32 182215845
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1126664886
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1126664886
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1809296295, i32 714691765
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload129, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload159, align 4
  %63 = add i32 %62, 1618062387
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1618062387
  %inc = add nsw i32 %62, 1
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload158, align 4
  %idxprom = sext i32 %62 to i64
  %f.reload117 = load volatile [30000 x i32]*, [30000 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %f.reload117, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 883812220
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 883812220
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -891016050, i32 714691765
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 182215845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -735222513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1991256185, i32 -1818077696
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload128, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc2 = add nsw i32 %107, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload127, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1859440652
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1859440652
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 42751561, i32 -1818077696
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1315538114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 247388664, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload125, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload157, align 4
  %cmp4 = icmp sle i32 %137, %138
  %139 = select i1 %cmp4, i32 433391857, i32 -11438503
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1442105322
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1442105322
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1578660665, i32 -652318321
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload141, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1967641891
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1967641891
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2085300187, i32 -652318321
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 64479170, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload140, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload124, align 4
  %idxprom7 = sext i32 %183 to i64
  %f.reload116 = load volatile [30000 x i32]*, [30000 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [30000 x i32], [30000 x i32]* %f.reload116, i64 0, i64 %idxprom7
  %184 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %182, %184
  %185 = select i1 %cmp9, i32 -228086132, i32 -700930977
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload139, align 4
  %conv = sitofp i32 %186 to double
  %call11 = call double @sqrt(double %conv) #3
  %conv12 = fptosi double %call11 to i32
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv12, i32* %x.reload165, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload147, align 4
  store i32 418415267, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload146, align 4
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload164, align 4
  %cmp14 = icmp sle i32 %187, %188
  %189 = select i1 %cmp14, i32 1631988088, i32 -1483703309
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2024745251
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2024745251
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1355447820, i32 181818497
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload138, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload145, align 4
  %rem17 = srem i32 %205, %206
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1431379514, i32 181818497
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 -495043957, i32 -101233225
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1317960844, i32 1276753314
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1526199615
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1526199615
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1663184336, i32 1276753314
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1483703309, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 315141874, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload144, align 4
  %252 = add i32 %251, -898996003
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -898996003
  %inc23 = add nsw i32 %251, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload143, align 4
  store i32 418415267, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload142, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  %cmp25 = icmp sge i32 %255, %260
  %261 = select i1 %cmp25, i32 -148835691, i32 -695505758
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload123, align 4
  %idxprom28 = sext i32 %262 to i64
  %f.reload115 = load volatile [30000 x i32]*, [30000 x i32]** %f.reg2mem
  %arrayidx29 = getelementptr inbounds [30000 x i32], [30000 x i32]* %f.reload115, i64 0, i64 %idxprom28
  %263 = load i32, i32* %arrayidx29, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload137, align 4
  %265 = sub i32 %263, -1311281002
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1311281002
  %sub = sub nsw i32 %263, %264
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  store i32 %267, i32* %temp.reload163, align 4
  %temp.reload162 = load volatile i32*, i32** %temp.reg2mem
  %268 = load i32, i32* %temp.reload162, align 4
  %conv30 = sitofp i32 %268 to double
  %call31 = call double @sqrt(double %conv30) #3
  %conv32 = fptosi double %call31 to i32
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv32, i32* %y.reload168, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload155, align 4
  store i32 286339750, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload154, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload167, align 4
  %cmp34 = icmp sle i32 %269, %270
  %271 = select i1 %cmp34, i32 1432426940, i32 -1034285509
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %temp.reload161 = load volatile i32*, i32** %temp.reg2mem
  %272 = load i32, i32* %temp.reload161, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload153, align 4
  %rem37 = srem i32 %272, %273
  %cmp38 = icmp eq i32 %rem37, 0
  %274 = select i1 %cmp38, i32 1666218874, i32 1579578085
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -36909766
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -36909766
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -718359745, i32 2110995252
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 333227286
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 333227286
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2045711292, i32 2110995252
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1034285509, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1294728150, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 887105330, i32 -1657579079
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload152, align 4
  %332 = sub i32 %331, 766408093
  %333 = add i32 %332, 1
  %334 = add i32 %333, 766408093
  %inc43 = add nsw i32 %331, 1
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 %334, i32* %l.reload151, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -665318848
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -665318848
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1325591582, i32 -1657579079
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 286339750, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1618186709
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1618186709
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1873907984, i32 -1611886016
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload150, align 4
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %390 = load i32, i32* %y.reload166, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add45 = add nsw i32 %390, 1
  %cmp46 = icmp sge i32 %389, %392
  store i1 %cmp46, i1* %cmp46.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 620817640
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 620817640
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -17941199, i32 -1611886016
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %420 = select i1 %cmp46.reload, i32 -250218521, i32 -1069492320
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload122, align 4
  %idxprom49 = sext i32 %421 to i64
  %f.reload114 = load volatile [30000 x i32]*, [30000 x i32]** %f.reg2mem
  %arrayidx50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %f.reload114, i64 0, i64 %idxprom49
  %422 = load i32, i32* %arrayidx50, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload136, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %424 = load i32, i32* %temp.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %423, i32 %424)
  store i32 -700930977, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -695505758, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -423475828, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload135, align 4
  %426 = sub i32 0, 2
  %427 = sub i32 %425, %426
  %add55 = add nsw i32 %425, 2
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload134, align 4
  store i32 64479170, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -645554614, i32 1851160195
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1432918859
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1432918859
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -160751838, i32 1851160195
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 848018294, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload121, align 4
  %482 = add i32 %481, -341055978
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -341055978
  %inc58 = add nsw i32 %481, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload120, align 4
  store i32 247388664, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca [30000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 2039414824, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload119, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %486 = load i32, i32* %a.reload156, align 4
  %487 = sub i32 0, -1530087658
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1530087658
  %_ = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %494 = sub i32 0, 1
  %495 = add i32 %486, %494
  %_61 = sub i32 %486, 1
  %gen62 = mul i32 %495, 1
  %496 = sub i32 %486, 900117604
  %497 = add i32 %496, 1
  %498 = add i32 %497, 900117604
  %incalteredBB = add nsw i32 %486, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %498, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %f.reload = load volatile [30000 x i32]*, [30000 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %f.reload, i64 0, i64 %idxpromalteredBB
  store i32 %485, i32* %arrayidxalteredBB, align 4
  store i32 1809296295, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload118, align 4
  %_67 = shl i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc2alteredBB = add nsw i32 %499, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload, align 4
  store i32 -1991256185, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload133, align 4
  store i32 1578660665, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload, align 4
  %504 = sub i32 0, -1697544578
  %505 = sub i32 %504, %502
  %506 = add i32 %505, -1697544578
  %_76 = sub i32 0, %502
  %507 = sub i32 0, %506
  %508 = sub i32 0, %503
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen77 = add i32 %506, %503
  %_78 = shl i32 %502, %503
  %rem17alteredBB = srem i32 %502, %503
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1355447820, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1317960844, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -718359745, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload149, align 4
  %512 = sub i32 %511, 259368064
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 259368064
  %_91 = sub i32 %511, 1
  %gen92 = mul i32 %514, 1
  %515 = sub i32 %511, -387578062
  %516 = add i32 %515, 1
  %517 = add i32 %516, -387578062
  %inc43alteredBB = add nsw i32 %511, 1
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %517, i32* %l.reload148, align 4
  store i32 887105330, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %519 = load i32, i32* %y.reload, align 4
  %520 = add i32 0, -479531016
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -479531016
  %_97 = sub i32 0, %519
  %523 = sub i32 %522, -426477908
  %524 = add i32 %523, 1
  %525 = add i32 %524, -426477908
  %gen98 = add i32 %522, 1
  %526 = sub i32 %519, -2069969717
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2069969717
  %_99 = sub i32 %519, 1
  %gen100 = mul i32 %528, 1
  %529 = sub i32 0, -1025870413
  %530 = sub i32 %529, %519
  %531 = add i32 %530, -1025870413
  %_101 = sub i32 0, %519
  %532 = add i32 %531, -1949995291
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1949995291
  %gen102 = add i32 %531, 1
  %535 = sub i32 0, %519
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add45alteredBB = add nsw i32 %519, 1
  %cmp46alteredBB = icmp sge i32 %518, %538
  store i32 1873907984, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -645554614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2108, %originalBB106, %for.end56, %for.inc54, %if.end53, %if.end52, %if.then48, %originalBBpart2104, %originalBB96, %for.end44, %originalBBpart294, %originalBB90, %for.inc42, %if.end41, %originalBBpart288, %originalBB86, %if.then40, %for.body36, %for.cond33, %if.then27, %for.end24, %for.inc22, %if.end21, %originalBBpart284, %originalBB82, %if.then20, %originalBBpart280, %originalBB75, %for.body16, %for.cond13, %for.body10, %for.cond6, %originalBBpart273, %originalBB71, %for.body5, %for.cond3, %for.end, %originalBBpart269, %originalBB66, %for.inc, %if.end, %originalBBpart264, %originalBB60, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
