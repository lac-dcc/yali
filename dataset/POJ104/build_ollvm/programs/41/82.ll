; ModuleID = 'source-C-CXX/41/82.c'
source_filename = "source-C-CXX/41/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1981916676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1981916676, label %first
    i32 631109584, label %originalBB
    i32 1036597962, label %originalBBpart2
    i32 670766025, label %for.cond
    i32 645053750, label %for.body
    i32 -498108145, label %originalBB44
    i32 1985937066, label %originalBBpart246
    i32 651697812, label %for.inc
    i32 394517036, label %for.end
    i32 -1781946389, label %originalBB48
    i32 1698675105, label %originalBBpart250
    i32 1948484593, label %for.cond3
    i32 1544331578, label %originalBB52
    i32 -1025271806, label %originalBBpart259
    i32 -946632628, label %for.body5
    i32 -1716419689, label %originalBB61
    i32 -1106430985, label %originalBBpart263
    i32 222264088, label %while.cond
    i32 -1626566501, label %while.body
    i32 -336009557, label %for.cond9
    i32 1284561796, label %for.body14
    i32 1905386278, label %for.inc21
    i32 -1536090691, label %originalBB65
    i32 -1325412787, label %originalBBpart272
    i32 1509004435, label %for.end23
    i32 -630426823, label %if.then
    i32 873268564, label %originalBB74
    i32 -1190724301, label %originalBBpart276
    i32 1270178873, label %if.end
    i32 -9471981, label %originalBB78
    i32 419357617, label %originalBBpart280
    i32 -198610634, label %while.end
    i32 -1137181689, label %for.inc27
    i32 1612734461, label %for.end29
    i32 1821265615, label %originalBB82
    i32 -861522295, label %originalBBpart284
    i32 857597760, label %for.cond30
    i32 -1733001165, label %for.body34
    i32 627069174, label %for.inc38
    i32 1457125246, label %for.end40
    i32 1200087180, label %originalBBalteredBB
    i32 237228795, label %originalBB44alteredBB
    i32 -394861442, label %originalBB48alteredBB
    i32 -815550231, label %originalBB52alteredBB
    i32 -234369589, label %originalBB61alteredBB
    i32 684362037, label %originalBB65alteredBB
    i32 -648276298, label %originalBB74alteredBB
    i32 271926406, label %originalBB78alteredBB
    i32 1861428480, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 631109584, i32 1200087180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1018573244
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1018573244
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1036597962, i32 1200087180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 670766025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload124, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 645053750, i32 394517036
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -316295193
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -316295193
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -498108145, i32 237228795
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload94, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1985937066, i32 237228795
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 651697812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload122, align 4
  %75 = sub i32 %74, -1578758282
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1578758282
  %inc = add nsw i32 %74, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload121, align 4
  store i32 670766025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -8302753
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -8302753
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1781946389, i32 -394861442
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload96)
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -66559305
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -66559305
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1698675105, i32 -394861442
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1948484593, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1544331578, i32 -815550231
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload119, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload100, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload139, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %160
  %cmp4 = icmp slt i32 %158, %162
  store i1 %cmp4, i1* %cmp4.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1129248446
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1129248446
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1025271806, i32 -815550231
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 -946632628, i32 1612734461
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1716419689, i32 -234369589
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1751425529
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1751425529
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1106430985, i32 -234369589
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 222264088, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %232 to i64
  %a.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload93, i64 0, i64 %idxprom6
  %233 = load i32, i32* %arrayidx7, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %234 = load i32, i32* %x.reload95, align 4
  %cmp8 = icmp eq i32 %233, %234
  %235 = select i1 %cmp8, i32 -1626566501, i32 -198610634
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -336009557, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload131, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload99, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload138, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub10 = sub nsw i32 %237, %238
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload117, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub11 = sub nsw i32 %240, %241
  %244 = add i32 %243, -1202091758
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1202091758
  %sub12 = sub nsw i32 %243, 1
  %cmp13 = icmp slt i32 %236, %246
  %247 = select i1 %cmp13, i32 1284561796, i32 1509004435
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload116, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload130, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add = add nsw i32 %248, %249
  %254 = add i32 %253, -439898632
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -439898632
  %add15 = add nsw i32 %253, 1
  %idxprom16 = sext i32 %256 to i64
  %a.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload92, i64 0, i64 %idxprom16
  %257 = load i32, i32* %arrayidx17, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload115, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload129, align 4
  %260 = add i32 %258, -1450501271
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1450501271
  %add18 = add nsw i32 %258, %259
  %idxprom19 = sext i32 %262 to i64
  %a.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload91, i64 0, i64 %idxprom19
  store i32 %257, i32* %arrayidx20, align 4
  store i32 1905386278, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1079677685
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1079677685
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1536090691, i32 684362037
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload128, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc22 = add nsw i32 %278, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload127, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1325412787, i32 684362037
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -336009557, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload137, align 4
  %296 = add i32 %295, 635458820
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 635458820
  %inc24 = add nsw i32 %295, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload136, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload114, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload98, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload135, align 4
  %302 = sub i32 %300, -415946988
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -415946988
  %sub25 = sub nsw i32 %300, %301
  %cmp26 = icmp sge i32 %299, %304
  %305 = select i1 %cmp26, i32 -630426823, i32 1270178873
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2083126136
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2083126136
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 873268564, i32 -648276298
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 228068248
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 228068248
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1190724301, i32 -648276298
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -198610634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1369911169
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1369911169
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -9471981, i32 271926406
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 614691273
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 614691273
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 419357617, i32 271926406
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 222264088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1137181689, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload113, align 4
  %403 = add i32 %402, -602725629
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -602725629
  %inc28 = add nsw i32 %402, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload112, align 4
  store i32 1948484593, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1768937945
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1768937945
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1821265615, i32 1861428480
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1694497415
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1694497415
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -861522295, i32 1861428480
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 857597760, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload110, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload97, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload134, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %sub31 = sub nsw i32 %437, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub32 = sub nsw i32 %440, 1
  %cmp33 = icmp slt i32 %436, %442
  %443 = select i1 %cmp33, i32 -1733001165, i32 1457125246
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload109, align 4
  %idxprom35 = sext i32 %444 to i64
  %a.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload90, i64 0, i64 %idxprom35
  %445 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 627069174, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload108, align 4
  %447 = sub i32 %446, -660946790
  %448 = add i32 %447, 1
  %449 = add i32 %448, -660946790
  %inc39 = add nsw i32 %446, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload107, align 4
  store i32 857597760, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload106, align 4
  %idxprom41 = sext i32 %450 to i64
  %a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload89, i64 0, i64 %idxprom41
  %451 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 631109584, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -498108145, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload)
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1781946389, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload, align 4
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %_ = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, %455
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen = add i32 %457, %455
  %462 = sub i32 0, %454
  %463 = add i32 0, %462
  %_53 = sub i32 0, %454
  %464 = sub i32 0, %463
  %465 = sub i32 0, %455
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen54 = add i32 %463, %455
  %468 = sub i32 0, %455
  %469 = add i32 %454, %468
  %_55 = sub i32 %454, %455
  %gen56 = mul i32 %469, %455
  %_57 = shl i32 %454, %455
  %470 = add i32 %454, 7174995
  %471 = sub i32 %470, %455
  %472 = sub i32 %471, 7174995
  %subalteredBB = sub nsw i32 %454, %455
  %cmp4alteredBB = icmp slt i32 %453, %472
  store i32 1544331578, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1716419689, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload126, align 4
  %474 = add i32 %473, -1707270889
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1707270889
  %_66 = sub i32 %473, 1
  %gen67 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %473, %477
  %_68 = sub i32 %473, 1
  %gen69 = mul i32 %478, 1
  %_70 = shl i32 %473, 1
  %479 = add i32 %473, -1321783030
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1321783030
  %inc22alteredBB = add nsw i32 %473, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload, align 4
  store i32 -1536090691, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 873268564, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -9471981, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1821265615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond30, %originalBBpart284, %originalBB82, %for.end29, %for.inc27, %while.end, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.end23, %originalBBpart272, %originalBB65, %for.inc21, %for.body14, %for.cond9, %while.body, %while.cond, %originalBBpart263, %originalBB61, %for.body5, %originalBBpart259, %originalBB52, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
