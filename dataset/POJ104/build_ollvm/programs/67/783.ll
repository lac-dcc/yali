; ModuleID = 'source-C-CXX/67/783.c'
source_filename = "source-C-CXX/67/783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool43.reg2mem = alloca i1
  %tobool23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [50001 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1231403408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1231403408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1941903054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1941903054, label %first
    i32 -504788111, label %originalBB
    i32 1953302505, label %originalBBpart2
    i32 403023949, label %for.cond
    i32 895331739, label %originalBB57
    i32 -497521574, label %originalBBpart259
    i32 -430303407, label %for.body
    i32 -596147295, label %for.inc
    i32 318044813, label %originalBB61
    i32 1858343076, label %originalBBpart268
    i32 -1271446804, label %for.end
    i32 660647074, label %for.cond2
    i32 1216453739, label %for.body4
    i32 1360644109, label %if.then
    i32 -557695490, label %for.cond7
    i32 1608292594, label %originalBB70
    i32 -423540954, label %originalBBpart272
    i32 -496396356, label %for.body9
    i32 1325869048, label %originalBB74
    i32 651792378, label %originalBBpart276
    i32 -1356708083, label %for.inc12
    i32 432717242, label %originalBB78
    i32 -1614376392, label %originalBBpart282
    i32 2096968705, label %for.end14
    i32 401573810, label %originalBB84
    i32 -403645065, label %originalBBpart286
    i32 701571301, label %if.end
    i32 -1441838958, label %originalBB88
    i32 581184661, label %originalBBpart290
    i32 -321107357, label %for.inc15
    i32 1394814137, label %for.end17
    i32 -483134207, label %for.cond18
    i32 1777729105, label %for.body20
    i32 -2035330727, label %originalBB92
    i32 1982378322, label %originalBBpart294
    i32 771227050, label %if.then24
    i32 1328163415, label %if.end28
    i32 -1373040989, label %for.inc29
    i32 367417334, label %originalBB96
    i32 -1924747970, label %originalBBpart2108
    i32 552684370, label %for.end31
    i32 -1595107071, label %for.cond32
    i32 -1815050908, label %for.body34
    i32 -1311120368, label %originalBB110
    i32 1886354376, label %originalBBpart2112
    i32 -1286582577, label %for.cond36
    i32 -697179810, label %for.body38
    i32 1817750007, label %originalBB114
    i32 2116877045, label %originalBBpart2118
    i32 -1839713432, label %if.then44
    i32 -1607791423, label %originalBB120
    i32 1584295330, label %originalBBpart2126
    i32 -1639133299, label %if.end51
    i32 -143501750, label %for.inc52
    i32 -1522739565, label %originalBB128
    i32 -787708974, label %originalBBpart2136
    i32 -647922038, label %for.end53
    i32 -1160781086, label %for.inc54
    i32 -1804526931, label %originalBB138
    i32 -1632357839, label %originalBBpart2140
    i32 1283386187, label %for.end56
    i32 -651173592, label %originalBBalteredBB
    i32 -1487807580, label %originalBB57alteredBB
    i32 -1445681752, label %originalBB61alteredBB
    i32 73641856, label %originalBB70alteredBB
    i32 1133941914, label %originalBB74alteredBB
    i32 314694645, label %originalBB78alteredBB
    i32 2046995173, label %originalBB84alteredBB
    i32 -350396607, label %originalBB88alteredBB
    i32 118314931, label %originalBB92alteredBB
    i32 356730117, label %originalBB96alteredBB
    i32 -221150011, label %originalBB110alteredBB
    i32 -1592448771, label %originalBB114alteredBB
    i32 -1862432089, label %originalBB120alteredBB
    i32 -1735859832, label %originalBB128alteredBB
    i32 453956955, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -504788111, i32 -651173592
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %flag = alloca [50001 x i32], align 16
  store [50001 x i32]* %flag, [50001 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %flag.reload153 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload153, i64 0, i64 3
  store i32 1, i32* %arrayidx, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -997908160
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -997908160
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1953302505, i32 -651173592
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 403023949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 694061590
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 694061590
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 895331739, i32 -1487807580
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload181, align 4
  %cmp = icmp slt i32 %69, 50001
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -497521574, i32 -1487807580
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -430303407, i32 -1271446804
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %85 to i64
  %flag.reload152 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx1 = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload152, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  store i32 -596147295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -834051375
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -834051375
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 318044813, i32 -1445681752
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload179, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 2
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload178, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -802469811
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -802469811
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1858343076, i32 -1445681752
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 403023949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload177, align 4
  store i32 660647074, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload176, align 4
  %cmp3 = icmp sle i32 %131, 223
  %132 = select i1 %cmp3, i32 1216453739, i32 1394814137
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload175, align 4
  %idxprom5 = sext i32 %133 to i64
  %flag.reload151 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload151, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %tobool = icmp ne i32 %134, 0
  %135 = select i1 %tobool, i32 1360644109, i32 701571301
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload174, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload173, align 4
  %mul = mul nsw i32 %136, %137
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload210, align 4
  store i32 -557695490, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1608292594, i32 73641856
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload209, align 4
  %cmp8 = icmp slt i32 %164, 50001
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 676451548
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 676451548
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -423540954, i32 73641856
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %180 = select i1 %cmp8.reload, i32 -496396356, i32 2096968705
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1280009443
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1280009443
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1325869048, i32 1133941914
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload208, align 4
  %idxprom10 = sext i32 %196 to i64
  %flag.reload150 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload150, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
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
  %222 = select i1 %220, i32 651792378, i32 1133941914
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1356708083, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 432717242, i32 314694645
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload172, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload207, align 4
  %239 = add i32 %238, 384655956
  %240 = add i32 %239, %237
  %241 = sub i32 %240, 384655956
  %add13 = add nsw i32 %238, %237
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload206, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 290496324
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 290496324
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1614376392, i32 314694645
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -557695490, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 401573810, i32 2046995173
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -221839732
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -221839732
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -403645065, i32 2046995173
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 701571301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1856058364
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1856058364
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1441838958, i32 -350396607
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 2054707191
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2054707191
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 581184661, i32 -350396607
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -321107357, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload171, align 4
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %add16 = add nsw i32 %352, 2
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload170, align 4
  store i32 660647074, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload214, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload202, align 4
  store i32 -483134207, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload201, align 4
  %cmp19 = icmp slt i32 %355, 50001
  %356 = select i1 %cmp19, i32 1777729105, i32 552684370
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2035330727, i32 118314931
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload200, align 4
  %idxprom21 = sext i32 %383 to i64
  %flag.reload149 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload149, i64 0, i64 %idxprom21
  %384 = load i32, i32* %arrayidx22, align 4
  %tobool23 = icmp ne i32 %384, 0
  store i1 %tobool23, i1* %tobool23.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1078070081
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1078070081
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1982378322, i32 118314931
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool23.reload = load volatile i1, i1* %tobool23.reg2mem
  %400 = select i1 %tobool23.reload, i32 771227050, i32 1328163415
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload213, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add25 = add nsw i32 %401, 1
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 %403, i32* %m.reload212, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload199, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload211, align 4
  %idxprom26 = sext i32 %405 to i64
  %a.reload221 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload221, i64 0, i64 %idxprom26
  store i32 %404, i32* %arrayidx27, align 4
  store i32 1328163415, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1373040989, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1428945407
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1428945407
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 367417334, i32 356730117
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload198, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add30 = add nsw i32 %433, 2
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload197, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 517952268
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 517952268
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1924747970, i32 356730117
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -483134207, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload196, align 4
  store i32 -1595107071, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp sle i32 %465, %466
  %467 = select i1 %cmp33, i32 -1815050908, i32 1283386187
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1311120368, i32 -221150011
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload194, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1502779378
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1502779378
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1886354376, i32 -221150011
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1286582577, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload168, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload, align 4
  %cmp37 = icmp sle i32 %522, %523
  %524 = select i1 %cmp37, i32 -697179810, i32 -647922038
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1817750007, i32 -1592448771
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload193, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload167, align 4
  %idxprom39 = sext i32 %552 to i64
  %a.reload220 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload220, i64 0, i64 %idxprom39
  %553 = load i32, i32* %arrayidx40, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %551, %554
  %sub = sub nsw i32 %551, %553
  %idxprom41 = sext i32 %555 to i64
  %flag.reload148 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload148, i64 0, i64 %idxprom41
  %556 = load i32, i32* %arrayidx42, align 4
  %tobool43 = icmp ne i32 %556, 0
  store i1 %tobool43, i1* %tobool43.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2116877045, i32 -1592448771
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %tobool43.reload = load volatile i1, i1* %tobool43.reg2mem
  %571 = select i1 %tobool43.reload, i32 -1839713432, i32 -1639133299
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1729667985
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1729667985
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1607791423, i32 -1862432089
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload166, align 4
  %idxprom45 = sext i32 %599 to i64
  %a.reload219 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload219, i64 0, i64 %idxprom45
  %600 = load i32, i32* %arrayidx46, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload192, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload165, align 4
  %idxprom47 = sext i32 %602 to i64
  %a.reload218 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload218, i64 0, i64 %idxprom47
  %603 = load i32, i32* %arrayidx48, align 4
  %604 = add i32 %601, 338718853
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 338718853
  %sub49 = sub nsw i32 %601, %603
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %606)
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -2064239054
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -2064239054
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1584295330, i32 -1862432089
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -647922038, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -143501750, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 353811851
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 353811851
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1522739565, i32 -1735859832
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload164, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc = add nsw i32 %649, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload163, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -919526601
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -919526601
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -787708974, i32 -1735859832
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1286582577, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1160781086, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1804526931, i32 453956955
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload191, align 4
  %696 = sub i32 0, 2
  %697 = sub i32 %695, %696
  %add55 = add nsw i32 %695, 2
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload190, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -2017993726
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -2017993726
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1632357839, i32 453956955
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1595107071, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %725 = load i32, i32* %retval.reload, align 4
  ret i32 %725

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [50001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %flagalteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 -504788111, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload162, align 4
  %cmpalteredBB = icmp slt i32 %726, 50001
  store i32 895331739, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload161, align 4
  %_ = shl i32 %727, 2
  %728 = sub i32 0, -1594051165
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -1594051165
  %_62 = sub i32 0, %727
  %731 = add i32 %730, -2085925161
  %732 = add i32 %731, 2
  %733 = sub i32 %732, -2085925161
  %gen = add i32 %730, 2
  %734 = sub i32 0, %727
  %735 = add i32 0, %734
  %_63 = sub i32 0, %727
  %736 = sub i32 %735, -1308172058
  %737 = add i32 %736, 2
  %738 = add i32 %737, -1308172058
  %gen64 = add i32 %735, 2
  %739 = add i32 %727, 118425258
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, 118425258
  %_65 = sub i32 %727, 2
  %gen66 = mul i32 %741, 2
  %742 = add i32 %727, -1961890708
  %743 = add i32 %742, 2
  %744 = sub i32 %743, -1961890708
  %addalteredBB = add nsw i32 %727, 2
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload160, align 4
  store i32 318044813, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload205, align 4
  %cmp8alteredBB = icmp slt i32 %745, 50001
  store i32 1608292594, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload204, align 4
  %idxprom10alteredBB = sext i32 %746 to i64
  %flag.reload147 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload147, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 1325869048, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload159, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %748 = load i32, i32* %k.reload203, align 4
  %749 = add i32 0, 1534417479
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 1534417479
  %_79 = sub i32 0, %748
  %752 = add i32 %751, -398638865
  %753 = add i32 %752, %747
  %754 = sub i32 %753, -398638865
  %gen80 = add i32 %751, %747
  %755 = sub i32 0, %748
  %756 = sub i32 0, %747
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add13alteredBB = add nsw i32 %748, %747
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %758, i32* %k.reload, align 4
  store i32 432717242, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 401573810, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1441838958, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload189, align 4
  %idxprom21alteredBB = sext i32 %759 to i64
  %flag.reload146 = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload146, i64 0, i64 %idxprom21alteredBB
  %760 = load i32, i32* %arrayidx22alteredBB, align 4
  %tobool23alteredBB = icmp ne i32 %760, 0
  store i32 -2035330727, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload188, align 4
  %762 = sub i32 0, 2
  %763 = add i32 %761, %762
  %_97 = sub i32 %761, 2
  %gen98 = mul i32 %763, 2
  %_99 = shl i32 %761, 2
  %764 = sub i32 0, %761
  %765 = add i32 0, %764
  %_100 = sub i32 0, %761
  %766 = sub i32 0, %765
  %767 = sub i32 0, 2
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen101 = add i32 %765, 2
  %_102 = shl i32 %761, 2
  %_103 = shl i32 %761, 2
  %770 = sub i32 0, %761
  %771 = add i32 0, %770
  %_104 = sub i32 0, %761
  %772 = add i32 %771, -956554740
  %773 = add i32 %772, 2
  %774 = sub i32 %773, -956554740
  %gen105 = add i32 %771, 2
  %_106 = shl i32 %761, 2
  %775 = add i32 %761, 1004719556
  %776 = add i32 %775, 2
  %777 = sub i32 %776, 1004719556
  %add30alteredBB = add nsw i32 %761, 2
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %777, i32* %j.reload187, align 4
  store i32 367417334, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload186, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %778)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 -1311120368, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload185, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload157, align 4
  %idxprom39alteredBB = sext i32 %780 to i64
  %a.reload217 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload217, i64 0, i64 %idxprom39alteredBB
  %781 = load i32, i32* %arrayidx40alteredBB, align 4
  %782 = add i32 0, 806464211
  %783 = sub i32 %782, %779
  %784 = sub i32 %783, 806464211
  %_115 = sub i32 0, %779
  %785 = add i32 %784, -1234111087
  %786 = add i32 %785, %781
  %787 = sub i32 %786, -1234111087
  %gen116 = add i32 %784, %781
  %788 = add i32 %779, 2007029134
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, 2007029134
  %subalteredBB = sub nsw i32 %779, %781
  %idxprom41alteredBB = sext i32 %790 to i64
  %flag.reload = load volatile [50001 x i32]*, [50001 x i32]** %flag.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %flag.reload, i64 0, i64 %idxprom41alteredBB
  %791 = load i32, i32* %arrayidx42alteredBB, align 4
  %tobool43alteredBB = icmp ne i32 %791, 0
  store i32 1817750007, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload156, align 4
  %idxprom45alteredBB = sext i32 %792 to i64
  %a.reload216 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload216, i64 0, i64 %idxprom45alteredBB
  %793 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload184, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload155, align 4
  %idxprom47alteredBB = sext i32 %795 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %796 = load i32, i32* %arrayidx48alteredBB, align 4
  %_121 = shl i32 %794, %796
  %_122 = shl i32 %794, %796
  %797 = sub i32 0, 1601027632
  %798 = sub i32 %797, %794
  %799 = add i32 %798, 1601027632
  %_123 = sub i32 0, %794
  %800 = add i32 %799, -719661780
  %801 = add i32 %800, %796
  %802 = sub i32 %801, -719661780
  %gen124 = add i32 %799, %796
  %803 = add i32 %794, 697562981
  %804 = sub i32 %803, %796
  %805 = sub i32 %804, 697562981
  %sub49alteredBB = sub nsw i32 %794, %796
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %793, i32 %805)
  store i32 -1607791423, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload154, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_129 = sub i32 %806, 1
  %gen130 = mul i32 %808, 1
  %_131 = shl i32 %806, 1
  %_132 = shl i32 %806, 1
  %809 = sub i32 0, -1510430368
  %810 = sub i32 %809, %806
  %811 = add i32 %810, -1510430368
  %_133 = sub i32 0, %806
  %812 = sub i32 %811, -186995408
  %813 = add i32 %812, 1
  %814 = add i32 %813, -186995408
  %gen134 = add i32 %811, 1
  %815 = sub i32 0, %806
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %incalteredBB = add nsw i32 %806, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload, align 4
  store i32 -1522739565, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload183, align 4
  %820 = sub i32 %819, 171990934
  %821 = add i32 %820, 2
  %822 = add i32 %821, 171990934
  %add55alteredBB = add nsw i32 %819, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %822, i32* %j.reload, align 4
  store i32 -1804526931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.inc54, %for.end53, %originalBBpart2136, %originalBB128, %for.inc52, %if.end51, %originalBBpart2126, %originalBB120, %if.then44, %originalBBpart2118, %originalBB114, %for.body38, %for.cond36, %originalBBpart2112, %originalBB110, %for.body34, %for.cond32, %for.end31, %originalBBpart2108, %originalBB96, %for.inc29, %if.end28, %if.then24, %originalBBpart294, %originalBB92, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %for.end14, %originalBBpart282, %originalBB78, %for.inc12, %originalBBpart276, %originalBB74, %for.body9, %originalBBpart272, %originalBB70, %for.cond7, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB61, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
