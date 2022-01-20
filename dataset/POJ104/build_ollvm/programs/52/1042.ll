; ModuleID = 'source-C-CXX/52/1042.c'
source_filename = "source-C-CXX/52/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zz.reg2mem = alloca [300 x i32]*
  %sz.reg2mem = alloca [300 x i32]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1762810955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1762810955, label %first
    i32 28277971, label %originalBB
    i32 -1527932671, label %originalBBpart2
    i32 -1137358023, label %for.cond
    i32 -1979670153, label %originalBB44
    i32 -986213963, label %originalBBpart246
    i32 -2046987102, label %for.body
    i32 430782110, label %for.cond3
    i32 -342309750, label %for.body5
    i32 -510073676, label %if.then
    i32 -1097795551, label %if.else
    i32 -328980510, label %originalBB48
    i32 -540926447, label %originalBBpart250
    i32 1768184587, label %if.end
    i32 -1531924933, label %for.inc
    i32 974696564, label %for.end
    i32 -1029007447, label %for.inc12
    i32 -912234605, label %for.end14
    i32 -1659540447, label %for.cond15
    i32 1604479191, label %originalBB52
    i32 792301236, label %originalBBpart254
    i32 1026906717, label %for.body17
    i32 -986390700, label %if.then21
    i32 -1555379805, label %if.end26
    i32 1628039085, label %originalBB56
    i32 -876056355, label %originalBBpart258
    i32 749530678, label %for.inc27
    i32 -596227169, label %for.end29
    i32 996793251, label %for.cond30
    i32 -365275414, label %originalBB60
    i32 1132643441, label %originalBBpart267
    i32 -1007333460, label %for.body33
    i32 1622101068, label %for.inc37
    i32 1035750273, label %for.end39
    i32 983377587, label %originalBBalteredBB
    i32 991049710, label %originalBB44alteredBB
    i32 -1903739090, label %originalBB48alteredBB
    i32 -1626943234, label %originalBB52alteredBB
    i32 -791931810, label %originalBB56alteredBB
    i32 -225009887, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 28277971, i32 983377587
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %zz = alloca [300 x i32], align 16
  store [300 x i32]* %zz, [300 x i32]** %zz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload117, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %sz.reload105 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload105, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1527932671, i32 983377587
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137358023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1617197263
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1617197263
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1979670153, i32 991049710
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload91, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1711570478
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1711570478
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -986213963, i32 991049710
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2046987102, i32 -912234605
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload99)
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  store i32 430782110, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload95, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload90, align 4
  %cmp4 = icmp slt i32 %85, %86
  %87 = select i1 %cmp4, i32 -342309750, i32 974696564
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload98, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload94, align 4
  %idxprom = sext i32 %89 to i64
  %sz.reload104 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload104, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %88, %90
  %91 = select i1 %cmp7, i32 -510073676, i32 -1097795551
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload89, align 4
  %idxprom8 = sext i32 %92 to i64
  %sz.reload103 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload103, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 974696564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1287979386
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1287979386
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -328980510, i32 -1903739090
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  %120 = load i32, i32* %e.reload97, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload88, align 4
  %idxprom10 = sext i32 %121 to i64
  %sz.reload102 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload102, i64 0, i64 %idxprom10
  store i32 %120, i32* %arrayidx11, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -540926447, i32 -1903739090
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1768184587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531924933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload93, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload, align 4
  store i32 430782110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1029007447, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload87, align 4
  %152 = add i32 %151, 1267170717
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1267170717
  %inc13 = add nsw i32 %151, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload86, align 4
  store i32 -1137358023, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1659540447, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1604479191, i32 -1626943234
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload84, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload109, align 4
  %cmp16 = icmp slt i32 %181, %182
  store i1 %cmp16, i1* %cmp16.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1844012370
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1844012370
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 792301236, i32 -1626943234
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %210 = select i1 %cmp16.reload, i32 1026906717, i32 -596227169
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload83, align 4
  %idxprom18 = sext i32 %211 to i64
  %sz.reload101 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload101, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %212, 0
  %213 = select i1 %cmp20, i32 -986390700, i32 -1555379805
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload116, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add = add nsw i32 %214, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %216, i32* %m.reload115, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload82, align 4
  %idxprom22 = sext i32 %217 to i64
  %sz.reload100 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload100, i64 0, i64 %idxprom22
  %218 = load i32, i32* %arrayidx23, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload114, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 1
  %idxprom24 = sext i32 %221 to i64
  %zz.reload107 = load volatile [300 x i32]*, [300 x i32]** %zz.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %zz.reload107, i64 0, i64 %idxprom24
  store i32 %218, i32* %arrayidx25, align 4
  store i32 -1555379805, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 320294017
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 320294017
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1628039085, i32 -791931810
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1430938794
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1430938794
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -876056355, i32 -791931810
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 749530678, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload81, align 4
  %265 = add i32 %264, 1146137614
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1146137614
  %inc28 = add nsw i32 %264, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload80, align 4
  store i32 -1659540447, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 996793251, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1247690828
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1247690828
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -365275414, i32 -225009887
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload78, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload113, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub31 = sub nsw i32 %296, 1
  %cmp32 = icmp slt i32 %295, %298
  store i1 %cmp32, i1* %cmp32.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1132643441, i32 -225009887
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %313 = select i1 %cmp32.reload, i32 -1007333460, i32 1035750273
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload77, align 4
  %idxprom34 = sext i32 %314 to i64
  %zz.reload106 = load volatile [300 x i32]*, [300 x i32]** %zz.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %zz.reload106, i64 0, i64 %idxprom34
  %315 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 1622101068, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload76, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc38 = add nsw i32 %316, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload75, align 4
  store i32 996793251, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload112, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub40 = sub nsw i32 %321, 1
  %idxprom41 = sext i32 %323 to i64
  %zz.reload = load volatile [300 x i32]*, [300 x i32]** %zz.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %zz.reload, i64 0, i64 %idxprom41
  %324 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %zzalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %szalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 28277971, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload74, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload108, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 -1979670153, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload73, align 4
  %idxprom10alteredBB = sext i32 %328 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom10alteredBB
  store i32 %327, i32* %arrayidx11alteredBB, align 4
  store i32 -328980510, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %329, %330
  store i32 1604479191, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1628039085, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %332, 1
  %_61 = shl i32 %332, 1
  %333 = sub i32 0, -1836328855
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1836328855
  %_62 = sub i32 0, %332
  %336 = add i32 %335, 1916755183
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1916755183
  %gen = add i32 %335, 1
  %_63 = shl i32 %332, 1
  %339 = add i32 %332, 329324181
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 329324181
  %_64 = sub i32 %332, 1
  %gen65 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %sub31alteredBB = sub nsw i32 %332, 1
  %cmp32alteredBB = icmp slt i32 %331, %343
  store i32 -365275414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %originalBBpart267, %originalBB60, %for.cond30, %for.end29, %for.inc27, %originalBBpart258, %originalBB56, %if.end26, %if.then21, %for.body17, %originalBBpart254, %originalBB52, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.else, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
