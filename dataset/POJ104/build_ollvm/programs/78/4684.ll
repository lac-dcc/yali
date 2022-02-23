; ModuleID = 'source-C-CXX/78/4684.c'
source_filename = "source-C-CXX/78/4684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 552173179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 552173179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 584267214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 584267214, label %first
    i32 -574968467, label %originalBB
    i32 355077237, label %originalBBpart2
    i32 1779305460, label %while.body
    i32 -1744088885, label %land.lhs.true
    i32 -541440787, label %if.then
    i32 1724988341, label %if.else
    i32 1189468799, label %originalBB19
    i32 442675085, label %originalBBpart221
    i32 -593312523, label %if.then3
    i32 -1891088203, label %if.else4
    i32 -536634648, label %originalBB23
    i32 -1885589042, label %originalBBpart225
    i32 59929692, label %for.cond
    i32 -652989319, label %originalBB27
    i32 -401459599, label %originalBBpart229
    i32 -2038168177, label %for.body
    i32 -1727566642, label %for.inc
    i32 1477826638, label %for.end
    i32 -341157380, label %if.end
    i32 -229720785, label %if.end9
    i32 -388859536, label %while.end
    i32 147773939, label %for.cond10
    i32 661296076, label %for.body12
    i32 -1264643183, label %for.inc16
    i32 1847307085, label %for.end18
    i32 -1175571234, label %originalBBalteredBB
    i32 1538568098, label %originalBB19alteredBB
    i32 148920160, label %originalBB23alteredBB
    i32 -126741363, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -574968467, i32 -1175571234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload45, align 4
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload53, align 4
  %count.reload63 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload63, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -184675347
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -184675347
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 355077237, i32 -1175571234
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779305460, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload58, i32* %m.reload60)
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload59, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 -1744088885, i32 1724988341
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload57, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 -541440787, i32 1724988341
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -388859536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1189468799, i32 1538568098
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload56, align 4
  %cmp2 = icmp eq i32 %84, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1342450270
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1342450270
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 442675085, i32 1538568098
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -593312523, i32 -1891088203
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload44, align 4
  store i32 -341157380, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 29515879
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 29515879
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -536634648, i32 148920160
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload43, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload39, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1885589042, i32 148920160
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 59929692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1224218023
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1224218023
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -652989319, i32 -126741363
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload38, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload55, align 4
  %cmp5 = icmp sle i32 %157, %158
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1732331787
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1732331787
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -401459599, i32 -126741363
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 -2038168177, i32 1477826638
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload42, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %187, %188
  %193 = add i32 %192, -1273089213
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1273089213
  %sub = sub nsw i32 %192, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload37, align 4
  %rem = srem i32 %195, %196
  %197 = sub i32 0, %rem
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add6 = add nsw i32 %rem, 1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload41, align 4
  store i32 -1727566642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload36, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload35, align 4
  store i32 59929692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -341157380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload62 = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload62, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc7 = add nsw i32 %204, 1
  %count.reload61 = load volatile i32*, i32** %count.reg2mem
  store i32 %208, i32* %count.reload61, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload40, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload52, align 4
  %idxprom = sext i32 %210 to i64
  %sz.reload64 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload64, i64 0, i64 %idxprom
  store i32 %209, i32* %arrayidx, align 4
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload51, align 4
  %212 = sub i32 %211, -334162811
  %213 = add i32 %212, 1
  %214 = add i32 %213, -334162811
  %inc8 = add nsw i32 %211, 1
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload50, align 4
  store i32 -229720785, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1779305460, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload49, align 4
  store i32 147773939, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload48, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %216 = load i32, i32* %count.reload, align 4
  %cmp11 = icmp slt i32 %215, %216
  %217 = select i1 %cmp11, i32 661296076, i32 1847307085
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload47, align 4
  %idxprom13 = sext i32 %218 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom13
  %219 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -1264643183, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload46, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc17 = add nsw i32 %220, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload, align 4
  store i32 147773939, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 -574968467, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload54, align 4
  %cmp2alteredBB = icmp eq i32 %223, 1
  store i32 1189468799, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload34, align 4
  store i32 -536634648, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %224, %225
  store i32 -652989319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %for.cond10, %while.end, %if.end9, %if.end, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart225, %originalBB23, %if.else4, %if.then3, %originalBBpart221, %originalBB19, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
