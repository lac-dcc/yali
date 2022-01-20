; ModuleID = 'source-C-CXX/41/501.c'
source_filename = "source-C-CXX/41/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i64]*
  %t.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 729826387
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 729826387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 600739327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 600739327, label %first
    i32 1799788002, label %originalBB
    i32 -894160185, label %originalBBpart2
    i32 1584709082, label %for.cond
    i32 620166619, label %for.body
    i32 202079041, label %originalBB47
    i32 -32549963, label %originalBBpart249
    i32 -1397504294, label %for.inc
    i32 1941839796, label %for.end
    i32 1734580300, label %originalBB51
    i32 -587219682, label %originalBBpart253
    i32 2085588, label %for.cond3
    i32 1734990499, label %for.body5
    i32 752787589, label %if.then
    i32 -916938346, label %if.end
    i32 235646697, label %for.inc9
    i32 -94013072, label %for.end11
    i32 857484380, label %originalBB55
    i32 921859176, label %originalBBpart257
    i32 543210417, label %if.then14
    i32 -716066865, label %if.end15
    i32 595899616, label %for.cond16
    i32 1225057795, label %for.body18
    i32 206267406, label %originalBB59
    i32 112031739, label %originalBBpart261
    i32 1670976233, label %if.then21
    i32 -973095794, label %for.cond22
    i32 2140258302, label %originalBB63
    i32 -337257301, label %originalBBpart265
    i32 474332186, label %for.body24
    i32 1565002933, label %for.inc29
    i32 1868699859, label %for.end31
    i32 -307960123, label %if.end32
    i32 643490382, label %for.inc33
    i32 -178102446, label %originalBB67
    i32 -468395145, label %originalBBpart269
    i32 -436168692, label %for.end35
    i32 1824013788, label %originalBB71
    i32 1089809192, label %originalBBpart273
    i32 -1902254991, label %for.cond36
    i32 -1818677756, label %for.body38
    i32 1071008508, label %for.inc41
    i32 -1547435104, label %originalBB75
    i32 -1100161445, label %originalBBpart285
    i32 2016582464, label %for.end43
    i32 1206411786, label %originalBBalteredBB
    i32 2089376329, label %originalBB47alteredBB
    i32 794794491, label %originalBB51alteredBB
    i32 457462316, label %originalBB55alteredBB
    i32 764178119, label %originalBB59alteredBB
    i32 1732960814, label %originalBB63alteredBB
    i32 2127592853, label %originalBB67alteredBB
    i32 -1734330270, label %originalBB71alteredBB
    i32 -1069729585, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 1799788002, i32 1206411786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %m.reload140 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload140, align 8
  %n.reload95 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload95)
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload130, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -894160185, i32 1206411786
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1584709082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload129, align 8
  %n.reload94 = load volatile i64*, i64** %n.reg2mem
  %30 = load i64, i64* %n.reload94, align 8
  %cmp = icmp slt i64 %29, %30
  %31 = select i1 %cmp, i32 620166619, i32 1941839796
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 202079041, i32 2089376329
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %58 = load i64, i64* %i.reload128, align 8
  %a.reload153 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload153, i64 0, i64 %58
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 975619737
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 975619737
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -32549963, i32 2089376329
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1397504294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %74 = load i64, i64* %i.reload127, align 8
  %75 = sub i64 %74, -8279904388022035111
  %76 = add i64 %75, 1
  %77 = add i64 %76, -8279904388022035111
  %inc = add nsw i64 %74, 1
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  store i64 %77, i64* %i.reload126, align 8
  store i32 1584709082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1019377961
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1019377961
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
  %104 = select i1 %102, i32 1734580300, i32 794794491
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i64*, i64** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k.reload101)
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload125, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1614075482
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1614075482
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -587219682, i32 794794491
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2085588, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %120 = load i64, i64* %i.reload124, align 8
  %n.reload93 = load volatile i64*, i64** %n.reg2mem
  %121 = load i64, i64* %n.reload93, align 8
  %cmp4 = icmp slt i64 %120, %121
  %122 = select i1 %cmp4, i32 1734990499, i32 -94013072
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  %123 = load i64, i64* %i.reload123, align 8
  %a.reload152 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload152, i64 0, i64 %123
  %124 = load i64, i64* %arrayidx6, align 8
  %k.reload100 = load volatile i64*, i64** %k.reg2mem
  %125 = load i64, i64* %k.reload100, align 8
  %cmp7 = icmp eq i64 %124, %125
  %126 = select i1 %cmp7, i32 752787589, i32 -916938346
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload139 = load volatile i64*, i64** %m.reg2mem
  %127 = load i64, i64* %m.reload139, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %inc8 = add nsw i64 %127, 1
  %m.reload138 = load volatile i64*, i64** %m.reg2mem
  store i64 %131, i64* %m.reload138, align 8
  store i32 -916938346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 235646697, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  %132 = load i64, i64* %i.reload122, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %inc10 = add nsw i64 %132, 1
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  store i64 %134, i64* %i.reload121, align 8
  store i32 2085588, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1203805667
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1203805667
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 857484380, i32 457462316
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload151 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload151, i64 0, i64 0
  %162 = load i64, i64* %arrayidx12, align 16
  %k.reload99 = load volatile i64*, i64** %k.reg2mem
  %163 = load i64, i64* %k.reload99, align 8
  %cmp13 = icmp eq i64 %162, %163
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1797877899
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1797877899
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 921859176, i32 457462316
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 543210417, i32 -716066865
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -716066865, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload120, align 8
  store i32 595899616, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  %180 = load i64, i64* %i.reload119, align 8
  %n.reload92 = load volatile i64*, i64** %n.reg2mem
  %181 = load i64, i64* %n.reload92, align 8
  %cmp17 = icmp slt i64 %180, %181
  %182 = select i1 %cmp17, i32 1225057795, i32 -436168692
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1410798907
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1410798907
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 206267406, i32 764178119
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  %210 = load i64, i64* %i.reload118, align 8
  %a.reload150 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload150, i64 0, i64 %210
  %211 = load i64, i64* %arrayidx19, align 8
  %k.reload98 = load volatile i64*, i64** %k.reg2mem
  %212 = load i64, i64* %k.reload98, align 8
  %cmp20 = icmp eq i64 %211, %212
  store i1 %cmp20, i1* %cmp20.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1041099991
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1041099991
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 112031739, i32 764178119
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %240 = select i1 %cmp20.reload, i32 1670976233, i32 -307960123
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload136, align 8
  store i32 -973095794, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -2117852712
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2117852712
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2140258302, i32 1732960814
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i64*, i64** %j.reg2mem
  %268 = load i64, i64* %j.reload135, align 8
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %269 = load i64, i64* %i.reload117, align 8
  %cmp23 = icmp sle i64 %268, %269
  store i1 %cmp23, i1* %cmp23.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1334757575
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1334757575
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -337257301, i32 1732960814
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %297 = select i1 %cmp23.reload, i32 474332186, i32 1868699859
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload149 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload149, i64 0, i64 0
  %298 = load i64, i64* %arrayidx25, align 16
  %t.reload141 = load volatile i64*, i64** %t.reg2mem
  store i64 %298, i64* %t.reload141, align 8
  %j.reload134 = load volatile i64*, i64** %j.reg2mem
  %299 = load i64, i64* %j.reload134, align 8
  %a.reload148 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload148, i64 0, i64 %299
  %300 = load i64, i64* %arrayidx26, align 8
  %a.reload147 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload147, i64 0, i64 0
  store i64 %300, i64* %arrayidx27, align 16
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %301 = load i64, i64* %t.reload, align 8
  %j.reload133 = load volatile i64*, i64** %j.reg2mem
  %302 = load i64, i64* %j.reload133, align 8
  %a.reload146 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload146, i64 0, i64 %302
  store i64 %301, i64* %arrayidx28, align 8
  store i32 1565002933, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i64*, i64** %j.reg2mem
  %303 = load i64, i64* %j.reload132, align 8
  %304 = sub i64 %303, 1950340705963049207
  %305 = add i64 %304, 1
  %306 = add i64 %305, 1950340705963049207
  %inc30 = add nsw i64 %303, 1
  %j.reload131 = load volatile i64*, i64** %j.reg2mem
  store i64 %306, i64* %j.reload131, align 8
  store i32 -973095794, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -307960123, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 643490382, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -178102446, i32 2127592853
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %321 = load i64, i64* %i.reload116, align 8
  %322 = add i64 %321, 5221683127903382031
  %323 = add i64 %322, 1
  %324 = sub i64 %323, 5221683127903382031
  %inc34 = add nsw i64 %321, 1
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  store i64 %324, i64* %i.reload115, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -468395145, i32 2127592853
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 595899616, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1824013788, i32 -1734330270
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i64*, i64** %m.reg2mem
  %365 = load i64, i64* %m.reload137, align 8
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  store i64 %365, i64* %i.reload114, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1950975647
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1950975647
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1089809192, i32 -1734330270
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1902254991, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %381 = load i64, i64* %i.reload113, align 8
  %n.reload91 = load volatile i64*, i64** %n.reg2mem
  %382 = load i64, i64* %n.reload91, align 8
  %383 = sub i64 %382, 2337095219241533519
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 2337095219241533519
  %sub = sub nsw i64 %382, 1
  %cmp37 = icmp slt i64 %381, %385
  %386 = select i1 %cmp37, i32 -1818677756, i32 2016582464
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  %387 = load i64, i64* %i.reload112, align 8
  %a.reload145 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload145, i64 0, i64 %387
  %388 = load i64, i64* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %388)
  store i32 1071008508, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -750886830
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -750886830
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1547435104, i32 -1069729585
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i64*, i64** %i.reg2mem
  %416 = load i64, i64* %i.reload111, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %inc42 = add nsw i64 %416, 1
  %i.reload110 = load volatile i64*, i64** %i.reg2mem
  store i64 %418, i64* %i.reload110, align 8
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1829835499
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1829835499
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1100161445, i32 -1069729585
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1902254991, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %446 = load i64, i64* %n.reload, align 8
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %sub44 = sub nsw i64 %446, 1
  %a.reload144 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload144, i64 0, i64 %448
  %449 = load i64, i64* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %449)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %450 = load i32, i32* %retval.reload, align 4
  ret i32 %450

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1799788002, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i64*, i64** %i.reg2mem
  %451 = load i64, i64* %i.reload109, align 8
  %a.reload143 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload143, i64 0, i64 %451
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 202079041, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i64*, i64** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k.reload97)
  %i.reload108 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload108, align 8
  store i32 1734580300, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload142 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload142, i64 0, i64 0
  %452 = load i64, i64* %arrayidx12alteredBB, align 16
  %k.reload96 = load volatile i64*, i64** %k.reg2mem
  %453 = load i64, i64* %k.reload96, align 8
  %cmp13alteredBB = icmp eq i64 %452, %453
  store i32 857484380, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i64*, i64** %i.reg2mem
  %454 = load i64, i64* %i.reload107, align 8
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i64 0, i64 %454
  %455 = load i64, i64* %arrayidx19alteredBB, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %456 = load i64, i64* %k.reload, align 8
  %cmp20alteredBB = icmp eq i64 %455, %456
  store i32 206267406, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %457 = load i64, i64* %j.reload, align 8
  %i.reload106 = load volatile i64*, i64** %i.reg2mem
  %458 = load i64, i64* %i.reload106, align 8
  %cmp23alteredBB = icmp sle i64 %457, %458
  store i32 2140258302, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i64*, i64** %i.reg2mem
  %459 = load i64, i64* %i.reload105, align 8
  %460 = sub i64 %459, 7473960966803038704
  %461 = sub i64 %460, 1
  %462 = add i64 %461, 7473960966803038704
  %_ = sub i64 %459, 1
  %gen = mul i64 %462, 1
  %463 = sub i64 %459, 5086991770783793413
  %464 = add i64 %463, 1
  %465 = add i64 %464, 5086991770783793413
  %inc34alteredBB = add nsw i64 %459, 1
  %i.reload104 = load volatile i64*, i64** %i.reg2mem
  store i64 %465, i64* %i.reload104, align 8
  store i32 -178102446, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %466 = load i64, i64* %m.reload, align 8
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  store i64 %466, i64* %i.reload103, align 8
  store i32 1824013788, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %467 = load i64, i64* %i.reload102, align 8
  %468 = add i64 0, -5952605646290745334
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, -5952605646290745334
  %_76 = sub i64 0, %467
  %471 = add i64 %470, -8527995468022788188
  %472 = add i64 %471, 1
  %473 = sub i64 %472, -8527995468022788188
  %gen77 = add i64 %470, 1
  %_78 = shl i64 %467, 1
  %474 = add i64 0, 8705707453450336449
  %475 = sub i64 %474, %467
  %476 = sub i64 %475, 8705707453450336449
  %_79 = sub i64 0, %467
  %477 = sub i64 0, 1
  %478 = sub i64 %476, %477
  %gen80 = add i64 %476, 1
  %479 = sub i64 %467, 3982369274905124196
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 3982369274905124196
  %_81 = sub i64 %467, 1
  %gen82 = mul i64 %481, 1
  %_83 = shl i64 %467, 1
  %482 = sub i64 0, %467
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %inc42alteredBB = add nsw i64 %467, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %485, i64* %i.reload, align 8
  store i32 -1547435104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB75, %for.inc41, %for.body38, %for.cond36, %originalBBpart273, %originalBB71, %for.end35, %originalBBpart269, %originalBB67, %for.inc33, %if.end32, %for.end31, %for.inc29, %for.body24, %originalBBpart265, %originalBB63, %for.cond22, %if.then21, %originalBBpart261, %originalBB59, %for.body18, %for.cond16, %if.end15, %if.then14, %originalBBpart257, %originalBB55, %for.end11, %for.inc9, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
