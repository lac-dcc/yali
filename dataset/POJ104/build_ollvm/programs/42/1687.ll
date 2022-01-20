; ModuleID = 'source-C-CXX/42/1687.c'
source_filename = "source-C-CXX/42/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 741178179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 741178179, label %for.cond
    i32 -2108597204, label %for.body
    i32 235747550, label %if.then
    i32 1325669583, label %if.end
    i32 -1472107790, label %for.inc
    i32 1983308323, label %for.end
    i32 -514249937, label %for.cond1
    i32 -973199984, label %for.body3
    i32 323506072, label %for.cond4
    i32 1129564411, label %originalBB
    i32 -1838376118, label %originalBBpart2
    i32 503790402, label %for.body6
    i32 -873515672, label %if.then10
    i32 -1254128460, label %if.end14
    i32 -399854444, label %for.inc15
    i32 -434377849, label %for.end17
    i32 1544810527, label %originalBB57
    i32 2035043179, label %originalBBpart259
    i32 261933563, label %for.inc18
    i32 1115165309, label %originalBB61
    i32 1634510472, label %originalBBpart273
    i32 -865722756, label %for.end20
    i32 -1474010081, label %for.cond21
    i32 -1988053715, label %originalBB75
    i32 326276398, label %originalBBpart277
    i32 1505065323, label %for.body23
    i32 -1641484565, label %if.then27
    i32 -1032274369, label %originalBB79
    i32 608731334, label %originalBBpart281
    i32 -238323516, label %if.end30
    i32 2050605846, label %originalBB83
    i32 -66230751, label %originalBBpart285
    i32 1118462914, label %for.inc31
    i32 1476302125, label %for.end33
    i32 1409062743, label %for.cond34
    i32 -1916096326, label %for.body37
    i32 -525390064, label %land.lhs.true
    i32 -996603389, label %if.then46
    i32 -1910308739, label %originalBB87
    i32 -1793396259, label %originalBBpart2104
    i32 861433179, label %if.end53
    i32 1265527107, label %for.inc54
    i32 1268503073, label %for.end56
    i32 1618141276, label %originalBB106
    i32 773252613, label %originalBBpart2108
    i32 -963796369, label %originalBBalteredBB
    i32 -1802211547, label %originalBB57alteredBB
    i32 224145904, label %originalBB61alteredBB
    i32 2120454176, label %originalBB75alteredBB
    i32 807929241, label %originalBB79alteredBB
    i32 1792165214, label %originalBB83alteredBB
    i32 -983204574, label %originalBB87alteredBB
    i32 -1623965896, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 10000
  %2 = select i1 %cmp, i32 -2108597204, i32 1983308323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %tobool = icmp ne i32 %rem, 0
  %4 = select i1 %tobool, i32 235747550, i32 1325669583
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  store i32 1325669583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1472107790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 741178179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -514249937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %12, 100
  %13 = select i1 %cmp2, i32 -973199984, i32 -865722756
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 2032265077
  %16 = add i32 %15, 2
  %17 = sub i32 %16, 2032265077
  %add = add nsw i32 %14, 2
  store i32 %17, i32* %j, align 4
  store i32 323506072, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 701338604
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 701338604
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1129564411, i32 -963796369
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %33, 10000
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -346233162
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -346233162
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
  %60 = select i1 %58, i32 -1838376118, i32 -963796369
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 503790402, i32 -434377849
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %tobool9 = icmp ne i32 %63, 0
  %64 = select i1 %tobool9, i32 -873515672, i32 -1254128460
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %rem11 = srem i32 %65, %66
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %rem11, i32* %arrayidx13, align 4
  store i32 -1254128460, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -399854444, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, -962391088
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -962391088
  %inc16 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 323506072, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1577888312
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1577888312
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1544810527, i32 -1802211547
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1820097683
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1820097683
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2035043179, i32 -1802211547
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 261933563, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1539586135
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1539586135
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1115165309, i32 224145904
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add19 = add nsw i32 %129, 2
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 988269663
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 988269663
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1634510472, i32 224145904
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -514249937, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1474010081, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1988053715, i32 2120454176
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %175, 10000
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -839907855
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -839907855
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 326276398, i32 2120454176
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 1505065323, i32 1476302125
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %tobool26 = icmp ne i32 %193, 0
  %194 = select i1 %tobool26, i32 -1641484565, i32 -238323516
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -990299796
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -990299796
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1032274369, i32 807929241
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %210, i32* %arrayidx29, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1680163322
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1680163322
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 608731334, i32 807929241
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -238323516, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1800042631
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1800042631
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2050605846, i32 1792165214
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1867327305
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1867327305
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -66230751, i32 1792165214
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1118462914, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1564595609
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1564595609
  %inc32 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1474010081, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  store i32 1409062743, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %div = sdiv i32 %262, 2
  %263 = add i32 %div, 1016640201
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1016640201
  %add35 = add nsw i32 %div, 1
  %cmp36 = icmp slt i32 %261, %265
  %266 = select i1 %cmp36, i32 -1916096326, i32 1268503073
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %tobool40 = icmp ne i32 %268, 0
  %269 = select i1 %tobool40, i32 -525390064, i32 861433179
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %272 = load i32, i32* %arrayidx42, align 4
  %273 = add i32 %270, -183904823
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -183904823
  %sub = sub nsw i32 %270, %272
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom43
  %276 = load i32, i32* %arrayidx44, align 4
  %tobool45 = icmp ne i32 %276, 0
  %277 = select i1 %tobool45, i32 -996603389, i32 861433179
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1594188764
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1594188764
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1910308739, i32 -983204574
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  %306 = load i32, i32* %arrayidx48, align 4
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %309 = load i32, i32* %arrayidx50, align 4
  %310 = sub i32 %307, 172868383
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 172868383
  %sub51 = sub nsw i32 %307, %309
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %306, i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1972223046
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1972223046
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1793396259, i32 -983204574
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 861433179, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1265527107, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -386199827
  %342 = add i32 %341, 1
  %343 = add i32 %342, -386199827
  %inc55 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 1409062743, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1618141276, i32 -1623965896
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %370 = load i32, i32* %retval, align 4
  store i32 %370, i32* %.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1859570894
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1859570894
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 773252613, i32 -1623965896
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %386, 10000
  store i32 1129564411, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1544810527, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 438962758
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 438962758
  %_ = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 2
  %395 = sub i32 0, -2049391802
  %396 = sub i32 %395, %387
  %397 = add i32 %396, -2049391802
  %_62 = sub i32 0, %387
  %398 = add i32 %397, -443390459
  %399 = add i32 %398, 2
  %400 = sub i32 %399, -443390459
  %gen63 = add i32 %397, 2
  %401 = sub i32 0, 2
  %402 = add i32 %387, %401
  %_64 = sub i32 %387, 2
  %gen65 = mul i32 %402, 2
  %403 = add i32 %387, 498402250
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 498402250
  %_66 = sub i32 %387, 2
  %gen67 = mul i32 %405, 2
  %406 = add i32 %387, 263204147
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 263204147
  %_68 = sub i32 %387, 2
  %gen69 = mul i32 %408, 2
  %409 = sub i32 0, %387
  %410 = add i32 0, %409
  %_70 = sub i32 0, %387
  %411 = sub i32 0, 2
  %412 = sub i32 %410, %411
  %gen71 = add i32 %410, 2
  %413 = sub i32 0, %387
  %414 = sub i32 0, 2
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add19alteredBB = add nsw i32 %387, 2
  store i32 %416, i32* %i, align 4
  store i32 1115165309, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %417, 10000
  store i32 -1988053715, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %419 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %418, i32* %arrayidx29alteredBB, align 4
  store i32 -1032274369, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2050605846, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %420 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %421 = load i32, i32* %arrayidx48alteredBB, align 4
  %422 = load i32, i32* %n, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %423 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %424 = load i32, i32* %arrayidx50alteredBB, align 4
  %425 = sub i32 %422, -554371932
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -554371932
  %_88 = sub i32 %422, %424
  %gen89 = mul i32 %427, %424
  %428 = sub i32 %422, 121424749
  %429 = sub i32 %428, %424
  %430 = add i32 %429, 121424749
  %_90 = sub i32 %422, %424
  %gen91 = mul i32 %430, %424
  %431 = sub i32 0, %424
  %432 = add i32 %422, %431
  %_92 = sub i32 %422, %424
  %gen93 = mul i32 %432, %424
  %433 = add i32 %422, 611786657
  %434 = sub i32 %433, %424
  %435 = sub i32 %434, 611786657
  %_94 = sub i32 %422, %424
  %gen95 = mul i32 %435, %424
  %436 = sub i32 %422, -292637301
  %437 = sub i32 %436, %424
  %438 = add i32 %437, -292637301
  %_96 = sub i32 %422, %424
  %gen97 = mul i32 %438, %424
  %_98 = shl i32 %422, %424
  %439 = add i32 %422, 647737957
  %440 = sub i32 %439, %424
  %441 = sub i32 %440, 647737957
  %_99 = sub i32 %422, %424
  %gen100 = mul i32 %441, %424
  %442 = sub i32 0, 1425438731
  %443 = sub i32 %442, %422
  %444 = add i32 %443, 1425438731
  %_101 = sub i32 0, %422
  %445 = sub i32 0, %444
  %446 = sub i32 0, %424
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen102 = add i32 %444, %424
  %449 = sub i32 %422, -1851559366
  %450 = sub i32 %449, %424
  %451 = add i32 %450, -1851559366
  %sub51alteredBB = sub nsw i32 %422, %424
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %451)
  store i32 -1910308739, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  store i32 1618141276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %for.end56, %for.inc54, %if.end53, %originalBBpart2104, %originalBB87, %if.then46, %land.lhs.true, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart285, %originalBB83, %if.end30, %originalBBpart281, %originalBB79, %if.then27, %for.body23, %originalBBpart277, %originalBB75, %for.cond21, %for.end20, %originalBBpart273, %originalBB61, %for.inc18, %originalBBpart259, %originalBB57, %for.end17, %for.inc15, %if.end14, %if.then10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
