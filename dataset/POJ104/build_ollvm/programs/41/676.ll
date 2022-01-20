; ModuleID = 'source-C-CXX/41/676.c'
source_filename = "source-C-CXX/41/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %a.reg2mem = alloca [100000 x i64]*
  %n.reg2mem = alloca i64*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2050852323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2050852323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1260574261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1260574261, label %first
    i32 1162593380, label %originalBB
    i32 -1289254619, label %originalBBpart2
    i32 584693326, label %for.cond
    i32 870032085, label %originalBB25
    i32 1495200132, label %originalBBpart227
    i32 1487140539, label %for.body
    i32 -1034178258, label %originalBB29
    i32 1074176804, label %originalBBpart231
    i32 -171416992, label %for.inc
    i32 1590207297, label %originalBB33
    i32 1302949529, label %originalBBpart235
    i32 73492054, label %for.end
    i32 354626695, label %for.cond3
    i32 358471440, label %for.body5
    i32 18481260, label %if.then
    i32 848813957, label %originalBB37
    i32 -170025160, label %originalBBpart239
    i32 -795202459, label %if.end
    i32 -2119569223, label %for.end9
    i32 -1365990507, label %for.cond12
    i32 -1933218799, label %for.body14
    i32 -459872939, label %if.then17
    i32 1271586286, label %if.end18
    i32 930367446, label %for.inc21
    i32 1724428922, label %for.end23
    i32 737742421, label %originalBBalteredBB
    i32 -1710862900, label %originalBB25alteredBB
    i32 -431943898, label %originalBB29alteredBB
    i32 1599156633, label %originalBB33alteredBB
    i32 292870994, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1162593380, i32 737742421
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %n.reload47 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload47)
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload75, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2077962222
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2077962222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1289254619, i32 737742421
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 584693326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -46309073
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -46309073
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 870032085, i32 -1710862900
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload74, align 8
  %n.reload46 = load volatile i64*, i64** %n.reg2mem
  %58 = load i64, i64* %n.reload46, align 8
  %cmp = icmp slt i64 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1495200132, i32 -1710862900
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1487140539, i32 73492054
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -805492956
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -805492956
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1034178258, i32 -431943898
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  %89 = load i64, i64* %i.reload73, align 8
  %a.reload52 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload52, i64 0, i64 %89
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1498136013
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1498136013
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1074176804, i32 -431943898
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -171416992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1565064118
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1565064118
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1590207297, i32 1599156633
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  %120 = load i64, i64* %i.reload72, align 8
  %121 = add i64 %120, 6392947017571948136
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 6392947017571948136
  %inc = add nsw i64 %120, 1
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  store i64 %123, i64* %i.reload71, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1088924118
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1088924118
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1302949529, i32 1599156633
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 584693326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload54 = load volatile i64*, i64** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k.reload54)
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload70, align 8
  store i32 354626695, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %139 = load i64, i64* %i.reload69, align 8
  %n.reload45 = load volatile i64*, i64** %n.reg2mem
  %140 = load i64, i64* %n.reload45, align 8
  %cmp4 = icmp slt i64 %139, %140
  %141 = select i1 %cmp4, i32 358471440, i32 -2119569223
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %142 = load i64, i64* %i.reload68, align 8
  %a.reload51 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload51, i64 0, i64 %142
  %143 = load i64, i64* %arrayidx6, align 8
  %k.reload53 = load volatile i64*, i64** %k.reg2mem
  %144 = load i64, i64* %k.reload53, align 8
  %cmp7 = icmp ne i64 %143, %144
  %145 = select i1 %cmp7, i32 18481260, i32 -795202459
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -597515020
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -597515020
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 848813957, i32 292870994
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -199145327
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -199145327
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -170025160, i32 292870994
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2119569223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  %200 = load i64, i64* %i.reload67, align 8
  %201 = sub i64 %200, 6083673793740945644
  %202 = add i64 %201, 1
  %203 = add i64 %202, 6083673793740945644
  %inc8 = add nsw i64 %200, 1
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  store i64 %203, i64* %i.reload66, align 8
  store i32 354626695, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %204 = load i64, i64* %i.reload65, align 8
  %a.reload50 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload50, i64 0, i64 %204
  %205 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %205)
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  %206 = load i64, i64* %i.reload64, align 8
  %207 = add i64 %206, 2141418626855929586
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 2141418626855929586
  %add = add nsw i64 %206, 1
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  store i64 %209, i64* %i.reload63, align 8
  store i32 -1365990507, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %210 = load i64, i64* %i.reload62, align 8
  %n.reload44 = load volatile i64*, i64** %n.reg2mem
  %211 = load i64, i64* %n.reload44, align 8
  %cmp13 = icmp slt i64 %210, %211
  %212 = select i1 %cmp13, i32 -1933218799, i32 1724428922
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %213 = load i64, i64* %i.reload61, align 8
  %a.reload49 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload49, i64 0, i64 %213
  %214 = load i64, i64* %arrayidx15, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %215 = load i64, i64* %k.reload, align 8
  %cmp16 = icmp eq i64 %214, %215
  %216 = select i1 %cmp16, i32 -459872939, i32 1271586286
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 930367446, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %217 = load i64, i64* %i.reload60, align 8
  %a.reload48 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload48, i64 0, i64 %217
  %218 = load i64, i64* %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %218)
  store i32 930367446, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  %219 = load i64, i64* %i.reload59, align 8
  %220 = sub i64 %219, -3820178158310219576
  %221 = add i64 %220, 1
  %222 = add i64 %221, -3820178158310219576
  %inc22 = add nsw i64 %219, 1
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  store i64 %222, i64* %i.reload58, align 8
  store i32 -1365990507, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i64], align 16
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1162593380, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %223 = load i64, i64* %i.reload57, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %224 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp slt i64 %223, %224
  store i32 870032085, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %225 = load i64, i64* %i.reload56, align 8
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i64 0, i64 %225
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -1034178258, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %226 = load i64, i64* %i.reload55, align 8
  %227 = sub i64 %226, 6212477147265142254
  %228 = sub i64 %227, 1
  %229 = add i64 %228, 6212477147265142254
  %_ = sub i64 %226, 1
  %gen = mul i64 %229, 1
  %230 = add i64 %226, -4250908330941442819
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -4250908330941442819
  %incalteredBB = add nsw i64 %226, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %232, i64* %i.reload, align 8
  store i32 1590207297, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 848813957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %if.end18, %if.then17, %for.body14, %for.cond12, %for.end9, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
