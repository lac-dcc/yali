; ModuleID = 'source-C-CXX/81/187.c'
source_filename = "source-C-CXX/81/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %lh.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1564070333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1564070333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1781717750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1781717750, label %first
    i32 1532049794, label %originalBB
    i32 -306838977, label %originalBBpart2
    i32 974360468, label %for.cond
    i32 -631982814, label %for.body
    i32 -1144958700, label %for.inc
    i32 487105915, label %for.end
    i32 -455611046, label %for.cond4
    i32 1132968406, label %for.body6
    i32 -1432718240, label %originalBB60
    i32 -46740145, label %originalBBpart262
    i32 426239837, label %for.inc9
    i32 -1144743405, label %for.end11
    i32 508457809, label %originalBB64
    i32 530890814, label %originalBBpart266
    i32 1649421750, label %for.cond12
    i32 -38423253, label %originalBB68
    i32 -540530681, label %originalBBpart270
    i32 214018835, label %for.body14
    i32 -1437614099, label %land.lhs.true
    i32 304601011, label %originalBB72
    i32 -1413425576, label %originalBBpart274
    i32 -1035995571, label %land.lhs.true21
    i32 -2005291679, label %land.lhs.true25
    i32 -1635481606, label %originalBB76
    i32 1822851956, label %originalBBpart278
    i32 171605995, label %if.then
    i32 -1907140814, label %if.end
    i32 -899156386, label %originalBB80
    i32 -1885844791, label %originalBBpart282
    i32 -1487235857, label %for.inc31
    i32 1731546708, label %originalBB84
    i32 1414863841, label %originalBBpart290
    i32 583142045, label %for.end33
    i32 1111251749, label %originalBB92
    i32 652724452, label %originalBBpart294
    i32 1179975401, label %for.cond34
    i32 -1764286907, label %for.body36
    i32 -1637003881, label %originalBB96
    i32 1103232172, label %originalBBpart298
    i32 1906465849, label %for.cond37
    i32 -180372724, label %originalBB100
    i32 1945521002, label %originalBBpart2102
    i32 2065668108, label %if.then41
    i32 -1992344392, label %if.else
    i32 -1108788607, label %if.then46
    i32 1517653267, label %if.end47
    i32 1364886093, label %if.end48
    i32 -1688844612, label %for.inc49
    i32 -524244825, label %for.end51
    i32 -923619545, label %if.then53
    i32 781452083, label %if.else54
    i32 1183736453, label %if.end55
    i32 -700171491, label %for.inc56
    i32 1944345018, label %originalBB104
    i32 -1272510912, label %originalBBpart2113
    i32 -1264370740, label %for.end58
    i32 1350361038, label %originalBBalteredBB
    i32 -780521232, label %originalBB60alteredBB
    i32 1521785472, label %originalBB64alteredBB
    i32 -352681426, label %originalBB68alteredBB
    i32 -1953385427, label %originalBB72alteredBB
    i32 819420478, label %originalBB76alteredBB
    i32 -497442462, label %originalBB80alteredBB
    i32 -21628091, label %originalBB84alteredBB
    i32 1408155015, label %originalBB92alteredBB
    i32 707108873, label %originalBB96alteredBB
    i32 358283974, label %originalBB100alteredBB
    i32 1028185639, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1532049794, i32 1350361038
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lh = alloca i32, align 4
  store i32* %lh, i32** %lh.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %lh.reload163 = load volatile i32*, i32** %lh.reg2mem
  store i32 0, i32* %lh.reload163, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload172, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 63147784
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 63147784
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -306838977, i32 1350361038
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 974360468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload156, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -631982814, i32 487105915
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload154, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1144958700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload153, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload152, align 4
  store i32 974360468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -455611046, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload150, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload120, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 1132968406, i32 -1144743405
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -397452937
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -397452937
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1432718240, i32 -780521232
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1483649013
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1483649013
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -46740145, i32 -780521232
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 426239837, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload148, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc10 = add nsw i32 %86, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload147, align 4
  store i32 -455611046, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 933128712
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 933128712
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 508457809, i32 1521785472
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
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
  %131 = select i1 %129, i32 530890814, i32 1521785472
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1649421750, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -901815788
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -901815788
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -38423253, i32 -352681426
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload145, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload119, align 4
  %cmp13 = icmp slt i32 %147, %148
  store i1 %cmp13, i1* %cmp13.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -987824614
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -987824614
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -540530681, i32 -352681426
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 214018835, i32 583142045
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload144, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  %178 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %178, 90
  %179 = select i1 %cmp17, i32 -1437614099, i32 -1907140814
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -749960913
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -749960913
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 304601011, i32 -1953385427
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload143, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %196, 140
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1467171531
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1467171531
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1413425576, i32 -1953385427
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %224 = select i1 %cmp20.reload, i32 -1035995571, i32 -1907140814
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload142, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %226, 60
  %227 = select i1 %cmp24, i32 -2005291679, i32 -1907140814
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1324209037
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1324209037
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1635481606, i32 819420478
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload141, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %244, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1822851956, i32 819420478
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %271 = select i1 %cmp28.reload, i32 171605995, i32 -1907140814
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload140, align 4
  %idxprom29 = sext i32 %272 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 -1907140814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 192915410
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 192915410
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -899156386, i32 -497442462
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1637056595
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1637056595
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1885844791, i32 -497442462
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1487235857, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1953024412
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1953024412
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1731546708, i32 -21628091
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload139, align 4
  %343 = sub i32 %342, 1995342980
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1995342980
  %inc32 = add nsw i32 %342, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload138, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 1414863841, i32 -21628091
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1649421750, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1283246086
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1283246086
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1111251749, i32 1408155015
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -181717596
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -181717596
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 652724452, i32 1408155015
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1179975401, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload136, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload118, align 4
  %cmp35 = icmp slt i32 %426, %427
  %428 = select i1 %cmp35, i32 -1764286907, i32 -1264370740
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -364414704
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -364414704
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1637003881, i32 707108873
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload135, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload169, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1103232172, i32 707108873
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1906465849, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1412735515
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1412735515
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -180372724, i32 358283974
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload168, align 4
  %idxprom38 = sext i32 %486 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom38
  %487 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %487, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -979184323
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -979184323
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1945521002, i32 358283974
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %515 = select i1 %cmp40.reload, i32 2065668108, i32 -1992344392
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %lh.reload162 = load volatile i32*, i32** %lh.reg2mem
  %516 = load i32, i32* %lh.reload162, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc42 = add nsw i32 %516, 1
  %lh.reload161 = load volatile i32*, i32** %lh.reg2mem
  store i32 %520, i32* %lh.reload161, align 4
  store i32 1364886093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload167, align 4
  %idxprom43 = sext i32 %521 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom43
  %522 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %522, 1
  %523 = select i1 %cmp45, i32 -1108788607, i32 1517653267
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -524244825, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1364886093, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1688844612, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload166, align 4
  %525 = add i32 %524, -1893814104
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1893814104
  %inc50 = add nsw i32 %524, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %527, i32* %k.reload165, align 4
  store i32 1906465849, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %528 = load i32, i32* %e.reload171, align 4
  %lh.reload160 = load volatile i32*, i32** %lh.reg2mem
  %529 = load i32, i32* %lh.reload160, align 4
  %cmp52 = icmp slt i32 %528, %529
  %530 = select i1 %cmp52, i32 -923619545, i32 781452083
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %lh.reload159 = load volatile i32*, i32** %lh.reg2mem
  %531 = load i32, i32* %lh.reload159, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  store i32 %531, i32* %e.reload170, align 4
  %lh.reload158 = load volatile i32*, i32** %lh.reg2mem
  store i32 0, i32* %lh.reload158, align 4
  store i32 1183736453, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %lh.reload = load volatile i32*, i32** %lh.reg2mem
  store i32 0, i32* %lh.reload, align 4
  store i32 1183736453, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -700171491, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1944345018, i32 1028185639
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload134, align 4
  %559 = sub i32 %558, 166976801
  %560 = add i32 %559, 1
  %561 = add i32 %560, 166976801
  %inc57 = add nsw i32 %558, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload133, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1272510912, i32 1028185639
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1179975401, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %576 = load i32, i32* %e.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lhalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lhalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1532049794, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload132, align 4
  %idxprom7alteredBB = sext i32 %577 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1432718240, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 508457809, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %578, %579
  store i32 -38423253, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload129, align 4
  %idxprom18alteredBB = sext i32 %580 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom18alteredBB
  %581 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %581, 140
  store i32 304601011, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload128, align 4
  %idxprom26alteredBB = sext i32 %582 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %583 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %583, 90
  store i32 -1635481606, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -899156386, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload127, align 4
  %585 = sub i32 0, -1158015196
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1158015196
  %_ = sub i32 0, %584
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen = add i32 %587, 1
  %590 = sub i32 0, -583539096
  %591 = sub i32 %590, %584
  %592 = add i32 %591, -583539096
  %_85 = sub i32 0, %584
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen86 = add i32 %592, 1
  %595 = add i32 %584, -2122533196
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -2122533196
  %_87 = sub i32 %584, 1
  %gen88 = mul i32 %597, 1
  %598 = sub i32 0, %584
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc32alteredBB = add nsw i32 %584, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload126, align 4
  store i32 1731546708, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1111251749, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload124, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %602, i32* %k.reload164, align 4
  store i32 -1637003881, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload, align 4
  %idxprom38alteredBB = sext i32 %603 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom38alteredBB
  %604 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %604, 1
  store i32 -180372724, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload123, align 4
  %606 = sub i32 0, -331649867
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -331649867
  %_105 = sub i32 0, %605
  %609 = add i32 %608, 40446117
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 40446117
  %gen106 = add i32 %608, 1
  %_107 = shl i32 %605, 1
  %612 = add i32 %605, -274850246
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -274850246
  %_108 = sub i32 %605, 1
  %gen109 = mul i32 %614, 1
  %_110 = shl i32 %605, 1
  %_111 = shl i32 %605, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %605, %615
  %inc57alteredBB = add nsw i32 %605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 1944345018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB104, %for.inc56, %if.end55, %if.else54, %if.then53, %for.end51, %for.inc49, %if.end48, %if.end47, %if.then46, %if.else, %if.then41, %originalBBpart2102, %originalBB100, %for.cond37, %originalBBpart298, %originalBB96, %for.body36, %for.cond34, %originalBBpart294, %originalBB92, %for.end33, %originalBBpart290, %originalBB84, %for.inc31, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true25, %land.lhs.true21, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %for.end11, %for.inc9, %originalBBpart262, %originalBB60, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
