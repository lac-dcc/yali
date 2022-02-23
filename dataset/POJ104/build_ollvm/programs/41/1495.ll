; ModuleID = 'source-C-CXX/41/1495.c'
source_filename = "source-C-CXX/41/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 960371053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 960371053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1406780251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1406780251, label %first
    i32 -1352886818, label %originalBB
    i32 -58729530, label %originalBBpart2
    i32 -503612986, label %for.cond
    i32 1030541026, label %originalBB29
    i32 364593691, label %originalBBpart231
    i32 -2139130265, label %for.body
    i32 -448664668, label %for.inc
    i32 1262023165, label %for.end
    i32 -189698614, label %originalBB33
    i32 -516319606, label %originalBBpart235
    i32 -2033308308, label %for.cond3
    i32 2045544013, label %for.body5
    i32 1444483996, label %originalBB37
    i32 -2052099382, label %originalBBpart239
    i32 -269297759, label %if.then
    i32 -60996870, label %if.end
    i32 664287684, label %for.inc12
    i32 -1383881004, label %for.end14
    i32 -819711845, label %for.cond15
    i32 -1372254849, label %originalBB41
    i32 -1628392180, label %originalBBpart243
    i32 561990170, label %for.body17
    i32 -1865724920, label %if.then21
    i32 -1985491355, label %if.end25
    i32 1943677992, label %originalBB45
    i32 1428051127, label %originalBBpart247
    i32 -662456577, label %for.inc26
    i32 1942572883, label %for.end28
    i32 1104680337, label %originalBBalteredBB
    i32 -1781230496, label %originalBB29alteredBB
    i32 -1003801922, label %originalBB33alteredBB
    i32 1465949421, label %originalBB37alteredBB
    i32 1295791609, label %originalBB41alteredBB
    i32 2088782513, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -1352886818, i32 1104680337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1444518649
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1444518649
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -58729530, i32 1104680337
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503612986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1030541026, i32 -1781230496
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload59, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1368849429
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1368849429
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 364593691, i32 -1781230496
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2139130265, i32 1262023165
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload84 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -448664668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload57, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload56, align 4
  store i32 -503612986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1151957008
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1151957008
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -189698614, i32 -1003801922
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload55)
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload79, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1171156945
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1171156945
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -516319606, i32 -1003801922
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2033308308, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload78, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload63, align 4
  %cmp4 = icmp sle i32 %132, %133
  %134 = select i1 %cmp4, i32 2045544013, i32 -1383881004
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1444483996, i32 1465949421
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload77, align 4
  %idxprom6 = sext i32 %161 to i64
  %a.reload83 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload83, i64 0, i64 %idxprom6
  %162 = load i32, i32* %arrayidx7, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload54, align 4
  %cmp8 = icmp ne i32 %162, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 821265079
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 821265079
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2052099382, i32 1465949421
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 -269297759, i32 -60996870
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload76, align 4
  %idxprom9 = sext i32 %192 to i64
  %a.reload82 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload82, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 -1383881004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 664287684, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload75, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc13 = add nsw i32 %194, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload74, align 4
  store i32 -2033308308, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload73, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload71, align 4
  store i32 -819711845, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1633784672
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1633784672
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1372254849, i32 1295791609
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload70, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload62, align 4
  %cmp16 = icmp sle i32 %219, %220
  store i1 %cmp16, i1* %cmp16.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 946759796
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 946759796
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1628392180, i32 1295791609
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %236 = select i1 %cmp16.reload, i32 561990170, i32 1942572883
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload69, align 4
  %idxprom18 = sext i32 %237 to i64
  %a.reload81 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload81, i64 0, i64 %idxprom18
  %238 = load i32, i32* %arrayidx19, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload53, align 4
  %cmp20 = icmp ne i32 %238, %239
  %240 = select i1 %cmp20, i32 -1865724920, i32 -1985491355
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload68, align 4
  %idxprom22 = sext i32 %241 to i64
  %a.reload80 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload80, i64 0, i64 %idxprom22
  %242 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -1985491355, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 396126007
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 396126007
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1943677992, i32 2088782513
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1185845619
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1185845619
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1428051127, i32 2088782513
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -662456577, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload67, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc27 = add nsw i32 %273, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload66, align 4
  store i32 -819711845, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1352886818, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload61, align 4
  %cmpalteredBB = icmp sle i32 %278, %279
  store i32 1030541026, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload52)
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload72, align 4
  store i32 -189698614, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload, align 4
  %idxprom6alteredBB = sext i32 %280 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %281 = load i32, i32* %arrayidx7alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload, align 4
  %cmp8alteredBB = icmp ne i32 %281, %282
  store i32 1444483996, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp sle i32 %283, %284
  store i32 -1372254849, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1943677992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart247, %originalBB45, %if.end25, %if.then21, %for.body17, %originalBBpart243, %originalBB41, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body5, %for.cond3, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
